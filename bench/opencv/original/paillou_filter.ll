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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev = comdat any

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

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

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

$_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [84 x i8] c"planSrc[i].isContinuous() && planTmp[i].isContinuous() && planDst[i].isContinuous()\00", align 1
@__func__._ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientPaillouY\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/paillou_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientPaillouX\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouYColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 148, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouYCols::ParallelGradientPaillouYCols(Mat &, Mat &, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Wrong input type for GradientPaillouY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"type == CV_8UC1 || type == CV_8SC1 || type == CV_16SC1 || type == CV_16UC1 || type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 150, i32 0, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouYCols\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"type == CV_32FC1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouYColsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"# :Start from row \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" loops)\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 202, i32 0, ptr @.str.13, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.12 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouYRows::ParallelGradientPaillouYRows(Mat &, Mat &, double, double)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouYRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 204, i32 0, ptr @.str.14, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouYRows\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouYRowsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouXRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 350, i32 0, ptr @.str.16, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.15 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouXRows::ParallelGradientPaillouXRows(Mat &, Mat &, double, double)\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouXRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 352, i32 0, ptr @.str.17, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouXRows\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouXRowsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 276, i32 0, ptr @.str.19, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.18 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouXCols::ParallelGradientPaillouXCols(Mat &, Mat &, double, double)\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouXCols\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 278, i32 0, ptr @.str.20, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouXCols\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouXColsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %27 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %67

28:                                               ; preds = %4
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %71

29:                                               ; preds = %28
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %140, %29
  %31 = load i32, ptr %15, align 4
  %32 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %152

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
          to label %38 unwind label %75

38:                                               ; preds = %35
  store i64 %37, ptr %17, align 4
  %39 = load i64, ptr %17, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %39, i32 noundef 5)
          to label %40 unwind label %75

40:                                               ; preds = %38
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %41 unwind label %79

41:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %42 = load ptr, ptr %5, align 8
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %44 unwind label %75

44:                                               ; preds = %41
  store i64 %43, ptr %19, align 4
  %45 = load i64, ptr %19, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %45, i32 noundef 5)
          to label %46 unwind label %75

46:                                               ; preds = %44
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %47 unwind label %83

47:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %50) #3
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %53 unwind label %75

53:                                               ; preds = %48
  br i1 %52, label %54, label %87

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %56) #3
  %58 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %75

59:                                               ; preds = %54
  br i1 %58, label %60, label %87

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %62) #3
  %64 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %65 unwind label %75

65:                                               ; preds = %60
  br i1 %64, label %66, label %87

66:                                               ; preds = %65
  br label %99

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %161

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %161

75:                                               ; preds = %152, %101, %60, %54, %48, %44, %41, %38, %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %160

79:                                               ; preds = %40
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %160

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %160

87:                                               ; preds = %65, %59, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 396) #11
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %160

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %103) #3
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %106) #3
  %108 = load double, ptr %7, align 8
  %109 = load double, ptr %8, align 8
  invoke void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %107, double noundef %108, double noundef %109)
          to label %110 unwind label %75

110:                                              ; preds = %101
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %112) #3
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %115)
          to label %116 unwind label %143

116:                                              ; preds = %110
  %117 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %118 unwind label %143

118:                                              ; preds = %116
  %119 = sitofp i32 %117 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %119)
          to label %120 unwind label %143

120:                                              ; preds = %118
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %122) #3
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %125) #3
  %127 = load double, ptr %7, align 8
  %128 = load double, ptr %8, align 8
  invoke void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %126, double noundef %127, double noundef %128)
          to label %129 unwind label %143

129:                                              ; preds = %120
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %131) #3
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %134)
          to label %135 unwind label %147

135:                                              ; preds = %129
  %136 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %137 unwind label %147

137:                                              ; preds = %135
  %138 = sitofp i32 %136 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %138)
          to label %139 unwind label %147

139:                                              ; preds = %137
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %30, !llvm.loop !4

143:                                              ; preds = %120, %118, %116, %110
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %151

147:                                              ; preds = %137, %135, %129
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %160

152:                                              ; preds = %30
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %153 unwind label %75

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %155 unwind label %156

155:                                              ; preds = %153
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %160

160:                                              ; preds = %156, %151, %98, %83, %79, %75
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %161

161:                                              ; preds = %160, %71, %67
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %44

27:                                               ; preds = %5
  store i32 %26, ptr %11, align 4
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %68

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148) #11
          to label %50 unwind label %44

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %44

57:                                               ; preds = %53
  store i32 %56, ptr %11, align 4
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150) #11
          to label %64 unwind label %44

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %44
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202) #11
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %54

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204) #11
          to label %50 unwind label %34

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  ret void

54:                                               ; preds = %34
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #12
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %27 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %67

28:                                               ; preds = %4
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %71

29:                                               ; preds = %28
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %140, %29
  %31 = load i32, ptr %15, align 4
  %32 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %152

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
          to label %38 unwind label %75

38:                                               ; preds = %35
  store i64 %37, ptr %17, align 4
  %39 = load i64, ptr %17, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %39, i32 noundef 5)
          to label %40 unwind label %75

40:                                               ; preds = %38
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %41 unwind label %79

41:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %42 = load ptr, ptr %5, align 8
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %44 unwind label %75

44:                                               ; preds = %41
  store i64 %43, ptr %19, align 4
  %45 = load i64, ptr %19, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %45, i32 noundef 5)
          to label %46 unwind label %75

46:                                               ; preds = %44
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %47 unwind label %83

47:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %50) #3
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %53 unwind label %75

53:                                               ; preds = %48
  br i1 %52, label %54, label %87

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %56) #3
  %58 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %75

59:                                               ; preds = %54
  br i1 %58, label %60, label %87

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %62) #3
  %64 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %65 unwind label %75

65:                                               ; preds = %60
  br i1 %64, label %66, label %87

66:                                               ; preds = %65
  br label %99

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %161

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %161

75:                                               ; preds = %152, %101, %60, %54, %48, %44, %41, %38, %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %160

79:                                               ; preds = %40
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %160

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %160

87:                                               ; preds = %65, %59, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 415) #11
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %160

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %103) #3
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %106) #3
  %108 = load double, ptr %7, align 8
  %109 = load double, ptr %8, align 8
  invoke void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %107, double noundef %108, double noundef %109)
          to label %110 unwind label %75

110:                                              ; preds = %101
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %112) #3
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %115)
          to label %116 unwind label %143

116:                                              ; preds = %110
  %117 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %118 unwind label %143

118:                                              ; preds = %116
  %119 = sitofp i32 %117 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %119)
          to label %120 unwind label %143

120:                                              ; preds = %118
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %122) #3
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %125) #3
  %127 = load double, ptr %7, align 8
  %128 = load double, ptr %8, align 8
  invoke void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %126, double noundef %127, double noundef %128)
          to label %129 unwind label %143

129:                                              ; preds = %120
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %131) #3
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %134)
          to label %135 unwind label %147

135:                                              ; preds = %129
  %136 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %137 unwind label %147

137:                                              ; preds = %135
  %138 = sitofp i32 %136 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %138)
          to label %139 unwind label %147

139:                                              ; preds = %137
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %30, !llvm.loop !6

143:                                              ; preds = %120, %118, %116, %110
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %151

147:                                              ; preds = %137, %135, %129
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %160

152:                                              ; preds = %30
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %153 unwind label %75

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %155 unwind label %156

155:                                              ; preds = %153
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %160

160:                                              ; preds = %156, %151, %98, %83, %79, %75
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %161

161:                                              ; preds = %160, %71, %67
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %33, %30, %27
  br label %50

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350) #11
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %66

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352) #11
          to label %62 unwind label %46

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276) #11
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %54

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278) #11
          to label %50 unwind label %34

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  ret void

54:                                               ; preds = %34
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouYColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.8)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.9)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.10)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Range", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %26, %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.11)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %9, %2
  %35 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  switch i32 %37, label %88 [
    i32 0, label %38
    i32 1, label %48
    i32 3, label %58
    i32 2, label %68
    i32 5, label %78
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %47 = load double, ptr %46, align 8
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, double noundef %45, double noundef %47)
  br label %89

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %57 = load double, ptr %56, align 8
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %53, double noundef %55, double noundef %57)
  br label %89

58:                                               ; preds = %34
  %59 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %67 = load double, ptr %66, align 8
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %63, double noundef %65, double noundef %67)
  br label %89

68:                                               ; preds = %34
  %69 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %77 = load double, ptr %76, align 8
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %73, double noundef %75, double noundef %77)
  br label %89

78:                                               ; preds = %34
  %79 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %87 = load double, ptr %86, align 8
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 4 dereferenceable(8) %83, double noundef %85, double noundef %87)
  br label %89

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88, %78, %68, %58, %48, %38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZN2cv12getThreadNumEv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  %48 = load i32, ptr %12, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %174

49:                                               ; preds = %45
  %50 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %51 unwind label %178

51:                                               ; preds = %49
  store ptr %50, ptr %17, align 8
  %52 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %53 unwind label %178

53:                                               ; preds = %51
  store ptr %52, ptr %18, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %19, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %20, align 4
  %60 = load double, ptr %9, align 8
  %61 = fneg double %60
  %62 = call double @exp(double noundef %61) #3
  %63 = fmul double -2.000000e+00, %62
  %64 = load double, ptr %10, align 8
  %65 = call double @cosh(double noundef %64) #3
  %66 = fmul double %63, %65
  store double %66, ptr %21, align 8
  %67 = load double, ptr %9, align 8
  %68 = fneg double %67
  %69 = call double @exp(double noundef %68) #3
  %70 = fmul double 2.000000e+00, %69
  %71 = load double, ptr %10, align 8
  %72 = call double @cosh(double noundef %71) #3
  %73 = load double, ptr %9, align 8
  %74 = fmul double -2.000000e+00, %73
  %75 = call double @exp(double noundef %74) #3
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %70, double %72, double %76)
  %78 = fsub double %77, 1.000000e+00
  store double %78, ptr %22, align 8
  %79 = load double, ptr %9, align 8
  %80 = fmul double -2.000000e+00, %79
  %81 = call double @exp(double noundef %80) #3
  store double %81, ptr %23, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %"class.cv::Range", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %24, align 4
  br label %85

85:                                               ; preds = %299, %53
  %86 = load i32, ptr %24, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %"class.cv::Range", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %302

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef 0)
          to label %94 unwind label %178

94:                                               ; preds = %91
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 0)
          to label %100 unwind label %178

100:                                              ; preds = %94
  %101 = load i32, ptr %24, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = load i8, ptr %104, align 1
  %106 = uitofp i8 %105 to double
  store double %106, ptr %26, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = load i8, ptr %107, align 1
  %109 = uitofp i8 %108 to double
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 0
  store double %109, ptr %111, align 8
  %112 = load i32, ptr %20, align 4
  %113 = load ptr, ptr %25, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %25, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sitofp i32 %118 to double
  %120 = load double, ptr %21, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 0
  %123 = load double, ptr %122, align 8
  %124 = fneg double %120
  %125 = call double @llvm.fmuladd.f64(double %124, double %123, double %119)
  %126 = load double, ptr %23, align 8
  %127 = load double, ptr %26, align 8
  %128 = fneg double %126
  %129 = call double @llvm.fmuladd.f64(double %128, double %127, double %125)
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 1
  store double %129, ptr %131, align 8
  %132 = load i32, ptr %20, align 4
  %133 = load ptr, ptr %25, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %25, align 8
  store i32 2, ptr %27, align 4
  br label %136

136:                                              ; preds = %167, %100
  %137 = load i32, ptr %27, align 4
  %138 = load i32, ptr %19, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %182

140:                                              ; preds = %136
  %141 = load ptr, ptr %25, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = load double, ptr %21, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %27, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %146, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = fneg double %145
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double %144)
  %154 = load double, ptr %23, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %27, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %155, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fneg double %154
  %162 = call double @llvm.fmuladd.f64(double %161, double %160, double %153)
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %27, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  store double %162, ptr %166, align 8
  br label %167

167:                                              ; preds = %140
  %168 = load i32, ptr %27, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %27, align 4
  %170 = load i32, ptr %20, align 4
  %171 = load ptr, ptr %25, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %25, align 8
  br label %136, !llvm.loop !7

174:                                              ; preds = %45
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %16, align 4
  br label %303

178:                                              ; preds = %182, %94, %91, %51, %49
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %303

182:                                              ; preds = %136
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %19, align 4
  %185 = sub nsw i32 %184, 1
  %186 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef %185)
          to label %187 unwind label %178

187:                                              ; preds = %182
  %188 = load i32, ptr %24, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  store ptr %190, ptr %25, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = load i8, ptr %191, align 1
  %193 = uitofp i8 %192 to double
  store double %193, ptr %26, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = load i8, ptr %194, align 1
  %196 = uitofp i8 %195 to double
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr %19, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %197, i64 %200
  store double %196, ptr %201, align 8
  %202 = load i32, ptr %20, align 4
  %203 = load ptr, ptr %25, align 8
  %204 = sext i32 %202 to i64
  %205 = sub i64 0, %204
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store ptr %206, ptr %25, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = sitofp i32 %209 to double
  %211 = load double, ptr %21, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %19, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %212, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fneg double %211
  %219 = call double @llvm.fmuladd.f64(double %218, double %217, double %210)
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %19, align 4
  %222 = sub nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %220, i64 %223
  store double %219, ptr %224, align 8
  %225 = load i32, ptr %20, align 4
  %226 = load ptr, ptr %25, align 8
  %227 = sext i32 %225 to i64
  %228 = sub i64 0, %227
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store ptr %229, ptr %25, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sub nsw i32 %230, 3
  store i32 %231, ptr %28, align 4
  br label %232

232:                                              ; preds = %262, %187
  %233 = load i32, ptr %28, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %270

235:                                              ; preds = %232
  %236 = load ptr, ptr %25, align 8
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = sitofp i32 %238 to double
  %240 = load double, ptr %21, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %28, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %241, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = fneg double %240
  %248 = call double @llvm.fmuladd.f64(double %247, double %246, double %239)
  %249 = load double, ptr %23, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %28, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %250, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = fneg double %249
  %257 = call double @llvm.fmuladd.f64(double %256, double %255, double %248)
  %258 = load ptr, ptr %18, align 8
  %259 = load i32, ptr %28, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double %257, ptr %261, align 8
  br label %262

262:                                              ; preds = %235
  %263 = load i32, ptr %28, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %28, align 4
  %265 = load i32, ptr %20, align 4
  %266 = load ptr, ptr %25, align 8
  %267 = sext i32 %265 to i64
  %268 = sub i64 0, %267
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  store ptr %269, ptr %25, align 8
  br label %232, !llvm.loop !8

270:                                              ; preds = %232
  store i32 0, ptr %29, align 4
  br label %271

271:                                              ; preds = %291, %270
  %272 = load i32, ptr %29, align 4
  %273 = load i32, ptr %19, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %298

275:                                              ; preds = %271
  %276 = load double, ptr %22, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load i32, ptr %29, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr %29, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = fsub double %281, %286
  %288 = fmul double %276, %287
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %11, align 8
  store float %289, ptr %290, align 4
  br label %291

291:                                              ; preds = %275
  %292 = load i32, ptr %29, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %29, align 4
  %294 = load i32, ptr %20, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds float, ptr %295, i64 %296
  store ptr %297, ptr %11, align 8
  br label %271, !llvm.loop !9

298:                                              ; preds = %271
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %24, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %24, align 4
  br label %85, !llvm.loop !10

302:                                              ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

303:                                              ; preds = %178, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr %16, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308
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
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  %48 = load i32, ptr %12, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %170

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %19, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %20, align 4
  %58 = load double, ptr %9, align 8
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fmul double -2.000000e+00, %60
  %62 = load double, ptr %10, align 8
  %63 = call double @cosh(double noundef %62) #3
  %64 = fmul double %61, %63
  store double %64, ptr %21, align 8
  %65 = load double, ptr %9, align 8
  %66 = fneg double %65
  %67 = call double @exp(double noundef %66) #3
  %68 = fmul double 2.000000e+00, %67
  %69 = load double, ptr %10, align 8
  %70 = call double @cosh(double noundef %69) #3
  %71 = load double, ptr %9, align 8
  %72 = fmul double -2.000000e+00, %71
  %73 = call double @exp(double noundef %72) #3
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %68, double %70, double %74)
  %76 = fsub double %75, 1.000000e+00
  store double %76, ptr %22, align 8
  %77 = load double, ptr %9, align 8
  %78 = fmul double -2.000000e+00, %77
  %79 = call double @exp(double noundef %78) #3
  store double %79, ptr %23, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"class.cv::Range", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %24, align 4
  br label %83

83:                                               ; preds = %290, %49
  %84 = load i32, ptr %24, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"class.cv::Range", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %293

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 0)
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 0)
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sitofp i8 %101 to double
  store double %102, ptr %26, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sitofp i8 %104 to double
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds double, ptr %106, i64 0
  store double %105, ptr %107, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load ptr, ptr %25, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %25, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %21, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8
  %120 = fneg double %116
  %121 = call double @llvm.fmuladd.f64(double %120, double %119, double %115)
  %122 = load double, ptr %23, align 8
  %123 = load double, ptr %26, align 8
  %124 = fneg double %122
  %125 = call double @llvm.fmuladd.f64(double %124, double %123, double %121)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 1
  store double %125, ptr %127, align 8
  %128 = load i32, ptr %20, align 4
  %129 = load ptr, ptr %25, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %25, align 8
  store i32 2, ptr %27, align 4
  br label %132

132:                                              ; preds = %163, %89
  %133 = load i32, ptr %27, align 4
  %134 = load i32, ptr %19, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %132
  %137 = load ptr, ptr %25, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sitofp i32 %139 to double
  %141 = load double, ptr %21, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %27, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fneg double %141
  %149 = call double @llvm.fmuladd.f64(double %148, double %147, double %140)
  %150 = load double, ptr %23, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %27, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %151, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fneg double %150
  %158 = call double @llvm.fmuladd.f64(double %157, double %156, double %149)
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %27, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8
  br label %163

163:                                              ; preds = %136
  %164 = load i32, ptr %27, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %27, align 4
  %166 = load i32, ptr %20, align 4
  %167 = load ptr, ptr %25, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %25, align 8
  br label %132, !llvm.loop !11

170:                                              ; preds = %45
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %294

174:                                              ; preds = %132
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %19, align 4
  %177 = sub nsw i32 %176, 1
  %178 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %175, i32 noundef %177)
  %179 = load i32, ptr %24, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store ptr %181, ptr %25, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sitofp i8 %183 to double
  store double %184, ptr %26, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sitofp i8 %186 to double
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr %19, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %188, i64 %191
  store double %187, ptr %192, align 8
  %193 = load i32, ptr %20, align 4
  %194 = load ptr, ptr %25, align 8
  %195 = sext i32 %193 to i64
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store ptr %197, ptr %25, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sitofp i32 %200 to double
  %202 = load double, ptr %21, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load i32, ptr %19, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %203, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = fneg double %202
  %210 = call double @llvm.fmuladd.f64(double %209, double %208, double %201)
  %211 = load ptr, ptr %18, align 8
  %212 = load i32, ptr %19, align 4
  %213 = sub nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %211, i64 %214
  store double %210, ptr %215, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %25, align 8
  %218 = sext i32 %216 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %220, ptr %25, align 8
  %221 = load i32, ptr %19, align 4
  %222 = sub nsw i32 %221, 3
  store i32 %222, ptr %28, align 4
  br label %223

223:                                              ; preds = %253, %174
  %224 = load i32, ptr %28, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %261

226:                                              ; preds = %223
  %227 = load ptr, ptr %25, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sitofp i32 %229 to double
  %231 = load double, ptr %21, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %28, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = fneg double %231
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %230)
  %240 = load double, ptr %23, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %28, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %241, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = fneg double %240
  %248 = call double @llvm.fmuladd.f64(double %247, double %246, double %239)
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr %28, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double %248, ptr %252, align 8
  br label %253

253:                                              ; preds = %226
  %254 = load i32, ptr %28, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %28, align 4
  %256 = load i32, ptr %20, align 4
  %257 = load ptr, ptr %25, align 8
  %258 = sext i32 %256 to i64
  %259 = sub i64 0, %258
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store ptr %260, ptr %25, align 8
  br label %223, !llvm.loop !12

261:                                              ; preds = %223
  store i32 0, ptr %29, align 4
  br label %262

262:                                              ; preds = %282, %261
  %263 = load i32, ptr %29, align 4
  %264 = load i32, ptr %19, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %289

266:                                              ; preds = %262
  %267 = load double, ptr %22, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load i32, ptr %29, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %29, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = fsub double %272, %277
  %279 = fmul double %267, %278
  %280 = fptrunc double %279 to float
  %281 = load ptr, ptr %11, align 8
  store float %280, ptr %281, align 4
  br label %282

282:                                              ; preds = %266
  %283 = load i32, ptr %29, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %29, align 4
  %285 = load i32, ptr %20, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds float, ptr %286, i64 %287
  store ptr %288, ptr %11, align 8
  br label %262, !llvm.loop !13

289:                                              ; preds = %262
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %24, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %24, align 4
  br label %83, !llvm.loop !14

293:                                              ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

294:                                              ; preds = %170
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %16, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
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
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  %48 = load i32, ptr %12, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %170

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %19, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %20, align 4
  %58 = load double, ptr %9, align 8
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fmul double -2.000000e+00, %60
  %62 = load double, ptr %10, align 8
  %63 = call double @cosh(double noundef %62) #3
  %64 = fmul double %61, %63
  store double %64, ptr %21, align 8
  %65 = load double, ptr %9, align 8
  %66 = fneg double %65
  %67 = call double @exp(double noundef %66) #3
  %68 = fmul double 2.000000e+00, %67
  %69 = load double, ptr %10, align 8
  %70 = call double @cosh(double noundef %69) #3
  %71 = load double, ptr %9, align 8
  %72 = fmul double -2.000000e+00, %71
  %73 = call double @exp(double noundef %72) #3
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %68, double %70, double %74)
  %76 = fsub double %75, 1.000000e+00
  store double %76, ptr %22, align 8
  %77 = load double, ptr %9, align 8
  %78 = fmul double -2.000000e+00, %77
  %79 = call double @exp(double noundef %78) #3
  store double %79, ptr %23, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"class.cv::Range", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %24, align 4
  br label %83

83:                                               ; preds = %290, %49
  %84 = load i32, ptr %24, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"class.cv::Range", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %293

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 0)
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 0)
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load i16, ptr %100, align 2
  %102 = sitofp i16 %101 to double
  store double %102, ptr %26, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = load i16, ptr %103, align 2
  %105 = sitofp i16 %104 to double
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds double, ptr %106, i64 0
  store double %105, ptr %107, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load ptr, ptr %25, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  store ptr %111, ptr %25, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %21, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8
  %120 = fneg double %116
  %121 = call double @llvm.fmuladd.f64(double %120, double %119, double %115)
  %122 = load double, ptr %23, align 8
  %123 = load double, ptr %26, align 8
  %124 = fneg double %122
  %125 = call double @llvm.fmuladd.f64(double %124, double %123, double %121)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 1
  store double %125, ptr %127, align 8
  %128 = load i32, ptr %20, align 4
  %129 = load ptr, ptr %25, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i16, ptr %129, i64 %130
  store ptr %131, ptr %25, align 8
  store i32 2, ptr %27, align 4
  br label %132

132:                                              ; preds = %163, %89
  %133 = load i32, ptr %27, align 4
  %134 = load i32, ptr %19, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %132
  %137 = load ptr, ptr %25, align 8
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = sitofp i32 %139 to double
  %141 = load double, ptr %21, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %27, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fneg double %141
  %149 = call double @llvm.fmuladd.f64(double %148, double %147, double %140)
  %150 = load double, ptr %23, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %27, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %151, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fneg double %150
  %158 = call double @llvm.fmuladd.f64(double %157, double %156, double %149)
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %27, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8
  br label %163

163:                                              ; preds = %136
  %164 = load i32, ptr %27, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %27, align 4
  %166 = load i32, ptr %20, align 4
  %167 = load ptr, ptr %25, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i16, ptr %167, i64 %168
  store ptr %169, ptr %25, align 8
  br label %132, !llvm.loop !15

170:                                              ; preds = %45
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %294

174:                                              ; preds = %132
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %19, align 4
  %177 = sub nsw i32 %176, 1
  %178 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %175, i32 noundef %177)
  %179 = load i32, ptr %24, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  store ptr %181, ptr %25, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i16, ptr %182, align 2
  %184 = sitofp i16 %183 to double
  store double %184, ptr %26, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = load i16, ptr %185, align 2
  %187 = sitofp i16 %186 to double
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr %19, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %188, i64 %191
  store double %187, ptr %192, align 8
  %193 = load i32, ptr %20, align 4
  %194 = load ptr, ptr %25, align 8
  %195 = sext i32 %193 to i64
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  store ptr %197, ptr %25, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = sitofp i32 %200 to double
  %202 = load double, ptr %21, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load i32, ptr %19, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %203, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = fneg double %202
  %210 = call double @llvm.fmuladd.f64(double %209, double %208, double %201)
  %211 = load ptr, ptr %18, align 8
  %212 = load i32, ptr %19, align 4
  %213 = sub nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %211, i64 %214
  store double %210, ptr %215, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %25, align 8
  %218 = sext i32 %216 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  store ptr %220, ptr %25, align 8
  %221 = load i32, ptr %19, align 4
  %222 = sub nsw i32 %221, 3
  store i32 %222, ptr %28, align 4
  br label %223

223:                                              ; preds = %253, %174
  %224 = load i32, ptr %28, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %261

226:                                              ; preds = %223
  %227 = load ptr, ptr %25, align 8
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %230 = sitofp i32 %229 to double
  %231 = load double, ptr %21, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %28, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = fneg double %231
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %230)
  %240 = load double, ptr %23, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %28, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %241, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = fneg double %240
  %248 = call double @llvm.fmuladd.f64(double %247, double %246, double %239)
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr %28, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double %248, ptr %252, align 8
  br label %253

253:                                              ; preds = %226
  %254 = load i32, ptr %28, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %28, align 4
  %256 = load i32, ptr %20, align 4
  %257 = load ptr, ptr %25, align 8
  %258 = sext i32 %256 to i64
  %259 = sub i64 0, %258
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  store ptr %260, ptr %25, align 8
  br label %223, !llvm.loop !16

261:                                              ; preds = %223
  store i32 0, ptr %29, align 4
  br label %262

262:                                              ; preds = %282, %261
  %263 = load i32, ptr %29, align 4
  %264 = load i32, ptr %19, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %289

266:                                              ; preds = %262
  %267 = load double, ptr %22, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load i32, ptr %29, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %29, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = fsub double %272, %277
  %279 = fmul double %267, %278
  %280 = fptrunc double %279 to float
  %281 = load ptr, ptr %11, align 8
  store float %280, ptr %281, align 4
  br label %282

282:                                              ; preds = %266
  %283 = load i32, ptr %29, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %29, align 4
  %285 = load i32, ptr %20, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds float, ptr %286, i64 %287
  store ptr %288, ptr %11, align 8
  br label %262, !llvm.loop !17

289:                                              ; preds = %262
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %24, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %24, align 4
  br label %83, !llvm.loop !18

293:                                              ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

294:                                              ; preds = %170
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %16, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
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
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  %48 = load i32, ptr %12, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %168

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %19, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %20, align 4
  %58 = load double, ptr %9, align 8
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fmul double -2.000000e+00, %60
  %62 = load double, ptr %10, align 8
  %63 = call double @cosh(double noundef %62) #3
  %64 = fmul double %61, %63
  store double %64, ptr %21, align 8
  %65 = load double, ptr %9, align 8
  %66 = fneg double %65
  %67 = call double @exp(double noundef %66) #3
  %68 = fmul double 2.000000e+00, %67
  %69 = load double, ptr %10, align 8
  %70 = call double @cosh(double noundef %69) #3
  %71 = load double, ptr %9, align 8
  %72 = fmul double -2.000000e+00, %71
  %73 = call double @exp(double noundef %72) #3
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %68, double %70, double %74)
  %76 = fsub double %75, 1.000000e+00
  store double %76, ptr %22, align 8
  %77 = load double, ptr %9, align 8
  %78 = fmul double -2.000000e+00, %77
  %79 = call double @exp(double noundef %78) #3
  store double %79, ptr %23, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"class.cv::Range", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %24, align 4
  br label %83

83:                                               ; preds = %286, %49
  %84 = load i32, ptr %24, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"class.cv::Range", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %289

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 0)
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 0)
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  store double %102, ptr %26, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds double, ptr %106, i64 0
  store double %105, ptr %107, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load ptr, ptr %25, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  store ptr %111, ptr %25, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = load double, ptr %21, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 0
  %118 = load double, ptr %117, align 8
  %119 = fneg double %115
  %120 = call double @llvm.fmuladd.f64(double %119, double %118, double %114)
  %121 = load double, ptr %23, align 8
  %122 = load double, ptr %26, align 8
  %123 = fneg double %121
  %124 = call double @llvm.fmuladd.f64(double %123, double %122, double %120)
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 1
  store double %124, ptr %126, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %25, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds float, ptr %128, i64 %129
  store ptr %130, ptr %25, align 8
  store i32 2, ptr %27, align 4
  br label %131

131:                                              ; preds = %161, %89
  %132 = load i32, ptr %27, align 4
  %133 = load i32, ptr %19, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %131
  %136 = load ptr, ptr %25, align 8
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = load double, ptr %21, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %27, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %140, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = fneg double %139
  %147 = call double @llvm.fmuladd.f64(double %146, double %145, double %138)
  %148 = load double, ptr %23, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %27, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fneg double %148
  %156 = call double @llvm.fmuladd.f64(double %155, double %154, double %147)
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %27, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  store double %156, ptr %160, align 8
  br label %161

161:                                              ; preds = %135
  %162 = load i32, ptr %27, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %27, align 4
  %164 = load i32, ptr %20, align 4
  %165 = load ptr, ptr %25, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds float, ptr %165, i64 %166
  store ptr %167, ptr %25, align 8
  br label %131, !llvm.loop !19

168:                                              ; preds = %45
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %290

172:                                              ; preds = %131
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %19, align 4
  %175 = sub nsw i32 %174, 1
  %176 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef %175)
  %177 = load i32, ptr %24, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  store double %182, ptr %26, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = load float, ptr %183, align 4
  %185 = fpext float %184 to double
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %19, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %186, i64 %189
  store double %185, ptr %190, align 8
  %191 = load i32, ptr %20, align 4
  %192 = load ptr, ptr %25, align 8
  %193 = sext i32 %191 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  store ptr %195, ptr %25, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = load double, ptr %21, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr %19, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %200, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = fneg double %199
  %207 = call double @llvm.fmuladd.f64(double %206, double %205, double %198)
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %19, align 4
  %210 = sub nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %208, i64 %211
  store double %207, ptr %212, align 8
  %213 = load i32, ptr %20, align 4
  %214 = load ptr, ptr %25, align 8
  %215 = sext i32 %213 to i64
  %216 = sub i64 0, %215
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store ptr %217, ptr %25, align 8
  %218 = load i32, ptr %19, align 4
  %219 = sub nsw i32 %218, 3
  store i32 %219, ptr %28, align 4
  br label %220

220:                                              ; preds = %249, %172
  %221 = load i32, ptr %28, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %257

223:                                              ; preds = %220
  %224 = load ptr, ptr %25, align 8
  %225 = load float, ptr %224, align 4
  %226 = fpext float %225 to double
  %227 = load double, ptr %21, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = load i32, ptr %28, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %228, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = fneg double %227
  %235 = call double @llvm.fmuladd.f64(double %234, double %233, double %226)
  %236 = load double, ptr %23, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr %28, align 4
  %239 = add nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %237, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = fneg double %236
  %244 = call double @llvm.fmuladd.f64(double %243, double %242, double %235)
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr %28, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  store double %244, ptr %248, align 8
  br label %249

249:                                              ; preds = %223
  %250 = load i32, ptr %28, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %28, align 4
  %252 = load i32, ptr %20, align 4
  %253 = load ptr, ptr %25, align 8
  %254 = sext i32 %252 to i64
  %255 = sub i64 0, %254
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  store ptr %256, ptr %25, align 8
  br label %220, !llvm.loop !20

257:                                              ; preds = %220
  store i32 0, ptr %29, align 4
  br label %258

258:                                              ; preds = %278, %257
  %259 = load i32, ptr %29, align 4
  %260 = load i32, ptr %19, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %285

262:                                              ; preds = %258
  %263 = load double, ptr %22, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr %29, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr %29, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fsub double %268, %273
  %275 = fmul double %263, %274
  %276 = fptrunc double %275 to float
  %277 = load ptr, ptr %11, align 8
  store float %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %262
  %279 = load i32, ptr %29, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %29, align 4
  %281 = load i32, ptr %20, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds float, ptr %282, i64 %283
  store ptr %284, ptr %11, align 8
  br label %258, !llvm.loop !21

285:                                              ; preds = %258
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %24, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %24, align 4
  br label %83, !llvm.loop !22

289:                                              ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

290:                                              ; preds = %168
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr %16, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @cosh(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %55

30:                                               ; preds = %2
  %31 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.8)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Range", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.9)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Range", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.10)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cv::Range", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.cv::Range", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %47, %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.11)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

55:                                               ; preds = %30, %2
  %56 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  br label %75

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i32 [ %69, %65 ], [ %74, %70 ]
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %77, i32 noundef 6)
  %78 = load i32, ptr %7, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %78, i32 noundef 6)
          to label %79 unwind label %257

79:                                               ; preds = %75
  %80 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
  store ptr %81, ptr %13, align 8
  %82 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %14, align 4
  %86 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %87 = load double, ptr %86, align 8
  %88 = fneg double %87
  %89 = call double @exp(double noundef %88) #3
  %90 = fmul double 2.000000e+00, %89
  %91 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %92 = load double, ptr %91, align 8
  %93 = call double @cosh(double noundef %92) #3
  %94 = fneg double %90
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double 1.000000e+00)
  %96 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %97 = load double, ptr %96, align 8
  %98 = fmul double -2.000000e+00, %97
  %99 = call double @exp(double noundef %98) #3
  %100 = fadd double %95, %99
  %101 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %102 = load double, ptr %101, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %105 = load double, ptr %104, align 8
  %106 = fneg double %105
  %107 = call double @exp(double noundef %106) #3
  %108 = fmul double %103, %107
  %109 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %110 = load double, ptr %109, align 8
  %111 = call double @sinh(double noundef %110) #3
  %112 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %115 = load double, ptr %114, align 8
  %116 = fmul double -2.000000e+00, %115
  %117 = call double @exp(double noundef %116) #3
  %118 = fsub double 1.000000e+00, %117
  %119 = fmul double %113, %118
  %120 = call double @llvm.fmuladd.f64(double %108, double %111, double %119)
  %121 = fdiv double %100, %120
  store double %121, ptr %15, align 8
  %122 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %123 = load double, ptr %122, align 8
  %124 = load double, ptr %15, align 8
  %125 = fmul double %123, %124
  store double %125, ptr %16, align 8
  %126 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %15, align 8
  %129 = fmul double %127, %128
  store double %129, ptr %17, align 8
  %130 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %131 = load double, ptr %130, align 8
  %132 = fneg double %131
  %133 = call double @exp(double noundef %132) #3
  %134 = fmul double -2.000000e+00, %133
  %135 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %136 = load double, ptr %135, align 8
  %137 = call double @cosh(double noundef %136) #3
  %138 = fmul double %134, %137
  store double %138, ptr %18, align 8
  %139 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %140 = load double, ptr %139, align 8
  %141 = fmul double -2.000000e+00, %140
  %142 = call double @exp(double noundef %141) #3
  store double %142, ptr %19, align 8
  %143 = load double, ptr %17, align 8
  store double %143, ptr %20, align 8
  %144 = load double, ptr %16, align 8
  %145 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %146 = load double, ptr %145, align 8
  %147 = call double @sinh(double noundef %146) #3
  %148 = load double, ptr %17, align 8
  %149 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %150 = load double, ptr %149, align 8
  %151 = call double @cosh(double noundef %150) #3
  %152 = fmul double %148, %151
  %153 = fneg double %152
  %154 = call double @llvm.fmuladd.f64(double %144, double %147, double %153)
  %155 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %156 = load double, ptr %155, align 8
  %157 = fneg double %156
  %158 = call double @exp(double noundef %157) #3
  %159 = fmul double %154, %158
  store double %159, ptr %21, align 8
  %160 = load double, ptr %21, align 8
  %161 = load double, ptr %17, align 8
  %162 = load double, ptr %18, align 8
  %163 = fneg double %161
  %164 = call double @llvm.fmuladd.f64(double %163, double %162, double %160)
  store double %164, ptr %22, align 8
  %165 = load double, ptr %17, align 8
  %166 = fneg double %165
  %167 = load double, ptr %19, align 8
  %168 = fmul double %166, %167
  store double %168, ptr %23, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %"class.cv::Range", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %24, align 4
  br label %172

172:                                              ; preds = %373, %79
  %173 = load i32, ptr %24, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %"class.cv::Range", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %376

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %24, align 4
  %182 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef %181)
  store ptr %182, ptr %6, align 8
  store i32 0, ptr %25, align 4
  %183 = load double, ptr %20, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 0
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = fmul double %183, %187
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 0
  store double %188, ptr %190, align 8
  %191 = load double, ptr %20, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds float, ptr %192, i64 1
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = load double, ptr %21, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = fmul double %196, %200
  %202 = call double @llvm.fmuladd.f64(double %191, double %195, double %201)
  %203 = load double, ptr %18, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 0
  %206 = load double, ptr %205, align 8
  %207 = fneg double %203
  %208 = call double @llvm.fmuladd.f64(double %207, double %206, double %202)
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 1
  store double %208, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 2
  store ptr %212, ptr %6, align 8
  store i32 2, ptr %25, align 4
  br label %213

213:                                              ; preds = %252, %178
  %214 = load i32, ptr %25, align 4
  %215 = load i32, ptr %14, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %261

217:                                              ; preds = %213
  %218 = load double, ptr %20, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 0
  %221 = load float, ptr %220, align 4
  %222 = fpext float %221 to double
  %223 = load double, ptr %21, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 -1
  %226 = load float, ptr %225, align 4
  %227 = fpext float %226 to double
  %228 = fmul double %223, %227
  %229 = call double @llvm.fmuladd.f64(double %218, double %222, double %228)
  %230 = load double, ptr %18, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %25, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %231, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fneg double %230
  %238 = call double @llvm.fmuladd.f64(double %237, double %236, double %229)
  %239 = load double, ptr %19, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %25, align 4
  %242 = sub nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %240, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = fneg double %239
  %247 = call double @llvm.fmuladd.f64(double %246, double %245, double %238)
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %25, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  store double %247, ptr %251, align 8
  br label %252

252:                                              ; preds = %217
  %253 = load i32, ptr %25, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %25, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds float, ptr %255, i32 1
  store ptr %256, ptr %6, align 8
  br label %213, !llvm.loop !23

257:                                              ; preds = %75
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %10, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %377

261:                                              ; preds = %213
  %262 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %24, align 4
  %265 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %263, i32 noundef %264)
  %266 = load i32, ptr %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = getelementptr inbounds float, ptr %268, i64 -1
  store ptr %269, ptr %6, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %14, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %270, i64 %273
  store double 0.000000e+00, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds float, ptr %275, i32 -1
  store ptr %276, ptr %6, align 8
  %277 = load double, ptr %22, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 1
  %280 = load float, ptr %279, align 4
  %281 = fpext float %280 to double
  %282 = load double, ptr %18, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %14, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %283, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = fmul double %282, %288
  %290 = fneg double %289
  %291 = call double @llvm.fmuladd.f64(double %277, double %281, double %290)
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %14, align 4
  %294 = sub nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %292, i64 %295
  store double %291, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds float, ptr %297, i32 -1
  store ptr %298, ptr %6, align 8
  %299 = load i32, ptr %14, align 4
  %300 = sub nsw i32 %299, 3
  store i32 %300, ptr %25, align 4
  br label %301

301:                                              ; preds = %339, %261
  %302 = load i32, ptr %25, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %344

304:                                              ; preds = %301
  %305 = load double, ptr %22, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 1
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = load double, ptr %23, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 2
  %313 = load float, ptr %312, align 4
  %314 = fpext float %313 to double
  %315 = fmul double %310, %314
  %316 = call double @llvm.fmuladd.f64(double %305, double %309, double %315)
  %317 = load double, ptr %18, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %25, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %318, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fneg double %317
  %325 = call double @llvm.fmuladd.f64(double %324, double %323, double %316)
  %326 = load double, ptr %19, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr %25, align 4
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %327, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = fneg double %326
  %334 = call double @llvm.fmuladd.f64(double %333, double %332, double %325)
  %335 = load ptr, ptr %12, align 8
  %336 = load i32, ptr %25, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %335, i64 %337
  store double %334, ptr %338, align 8
  br label %339

339:                                              ; preds = %304
  %340 = load i32, ptr %25, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %25, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds float, ptr %342, i32 -1
  store ptr %343, ptr %6, align 8
  br label %301, !llvm.loop !24

344:                                              ; preds = %301
  %345 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %24, align 4
  %348 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %346, i32 noundef %347)
  store ptr %348, ptr %5, align 8
  store i32 0, ptr %25, align 4
  br label %349

349:                                              ; preds = %367, %344
  %350 = load i32, ptr %25, align 4
  %351 = load i32, ptr %14, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %372

353:                                              ; preds = %349
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %25, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr %25, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = fadd double %358, %363
  %365 = fptrunc double %364 to float
  %366 = load ptr, ptr %5, align 8
  store float %365, ptr %366, align 4
  br label %367

367:                                              ; preds = %353
  %368 = load i32, ptr %25, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %25, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds float, ptr %370, i32 1
  store ptr %371, ptr %5, align 8
  br label %349, !llvm.loop !25

372:                                              ; preds = %349
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %24, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %24, align 4
  br label %172, !llvm.loop !26

376:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void

377:                                              ; preds = %257
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %11, align 4
  %380 = insertvalue { ptr, i32 } poison, ptr %378, 0
  %381 = insertvalue { ptr, i32 } %380, i32 %379, 1
  resume { ptr, i32 } %381
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouXRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.8)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.9)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.10)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Range", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %26, %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.11)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %9, %2
  %35 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  switch i32 %37, label %88 [
    i32 0, label %38
    i32 1, label %48
    i32 3, label %58
    i32 2, label %68
    i32 5, label %78
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %47 = load double, ptr %46, align 8
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, double noundef %45, double noundef %47)
  br label %89

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %57 = load double, ptr %56, align 8
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %53, double noundef %55, double noundef %57)
  br label %89

58:                                               ; preds = %34
  %59 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %67 = load double, ptr %66, align 8
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %63, double noundef %65, double noundef %67)
  br label %89

68:                                               ; preds = %34
  %69 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %77 = load double, ptr %76, align 8
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %73, double noundef %75, double noundef %77)
  br label %89

78:                                               ; preds = %34
  %79 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %87 = load double, ptr %86, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  br label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %46, i32 noundef 6)
  %47 = load i32, ptr %11, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
          to label %48 unwind label %154

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %49, ptr %16, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 4
  %54 = load double, ptr %9, align 8
  %55 = fneg double %54
  %56 = call double @exp(double noundef %55) #3
  %57 = fmul double -2.000000e+00, %56
  %58 = load double, ptr %10, align 8
  %59 = call double @cosh(double noundef %58) #3
  %60 = fmul double %57, %59
  store double %60, ptr %20, align 8
  %61 = load double, ptr %9, align 8
  %62 = fneg double %61
  %63 = call double @exp(double noundef %62) #3
  %64 = fmul double 2.000000e+00, %63
  %65 = load double, ptr %10, align 8
  %66 = call double @cosh(double noundef %65) #3
  %67 = load double, ptr %9, align 8
  %68 = fmul double -2.000000e+00, %67
  %69 = call double @exp(double noundef %68) #3
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %64, double %66, double %70)
  %72 = fsub double %71, 1.000000e+00
  store double %72, ptr %21, align 8
  %73 = load double, ptr %9, align 8
  %74 = fmul double -2.000000e+00, %73
  %75 = call double @exp(double noundef %74) #3
  store double %75, ptr %22, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %"class.cv::Range", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %271, %48
  %80 = load i32, ptr %23, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"class.cv::Range", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %274

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %23, align 4
  %88 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
          to label %89 unwind label %158

89:                                               ; preds = %85
  store ptr %88, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load i8, ptr %90, align 1
  %92 = uitofp i8 %91 to double
  store double %92, ptr %25, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load i8, ptr %93, align 1
  %95 = uitofp i8 %94 to double
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 0
  store double %95, ptr %97, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr %20, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 0
  %107 = load double, ptr %106, align 8
  %108 = fneg double %104
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %103)
  %110 = load double, ptr %22, align 8
  %111 = load double, ptr %25, align 8
  %112 = fneg double %110
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %109)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %24, align 8
  store i32 2, ptr %26, align 4
  br label %118

118:                                              ; preds = %149, %89
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %118
  %123 = load ptr, ptr %24, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %20, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %26, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fneg double %127
  %135 = call double @llvm.fmuladd.f64(double %134, double %133, double %126)
  %136 = load double, ptr %22, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %26, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fneg double %136
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %135)
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %26, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %122
  %150 = load i32, ptr %26, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %26, align 4
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %24, align 8
  br label %118, !llvm.loop !27

154:                                              ; preds = %44
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  br label %275

158:                                              ; preds = %162, %85
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %14, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %275

162:                                              ; preds = %118
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %23, align 4
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %164)
          to label %166 unwind label %158

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = load i8, ptr %171, align 1
  %173 = uitofp i8 %172 to double
  store double %173, ptr %25, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = load i8, ptr %174, align 1
  %176 = uitofp i8 %175 to double
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %18, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %177, i64 %180
  store double %176, ptr %181, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 -1
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = sitofp i32 %186 to double
  %188 = load double, ptr %20, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fneg double %188
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double %187)
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %197, i64 %200
  store double %196, ptr %201, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 -1
  store ptr %203, ptr %24, align 8
  %204 = load i32, ptr %18, align 4
  %205 = sub nsw i32 %204, 3
  store i32 %205, ptr %27, align 4
  br label %206

206:                                              ; preds = %236, %166
  %207 = load i32, ptr %27, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %206
  %210 = load ptr, ptr %24, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = sitofp i32 %212 to double
  %214 = load double, ptr %20, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %27, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %215, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fneg double %214
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double %213)
  %223 = load double, ptr %22, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %27, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = fneg double %223
  %231 = call double @llvm.fmuladd.f64(double %230, double %229, double %222)
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %27, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8
  br label %236

236:                                              ; preds = %209
  %237 = load i32, ptr %27, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %27, align 4
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %24, align 8
  br label %206, !llvm.loop !28

241:                                              ; preds = %206
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %23, align 4
  %244 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %243)
  store ptr %244, ptr %19, align 8
  store i32 0, ptr %28, align 4
  br label %245

245:                                              ; preds = %265, %241
  %246 = load i32, ptr %28, align 4
  %247 = load i32, ptr %18, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %245
  %250 = load double, ptr %21, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %28, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %28, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fsub double %255, %260
  %262 = fmul double %250, %261
  %263 = fptrunc double %262 to float
  %264 = load ptr, ptr %19, align 8
  store float %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %249
  %266 = load i32, ptr %28, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %28, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds float, ptr %268, i32 1
  store ptr %269, ptr %19, align 8
  br label %245, !llvm.loop !29

270:                                              ; preds = %245
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %23, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %23, align 4
  br label %79, !llvm.loop !30

274:                                              ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  ret void

275:                                              ; preds = %158, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %15, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
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
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  br label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %46, i32 noundef 6)
  %47 = load i32, ptr %11, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
          to label %48 unwind label %154

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %49, ptr %16, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 4
  %54 = load double, ptr %9, align 8
  %55 = fneg double %54
  %56 = call double @exp(double noundef %55) #3
  %57 = fmul double -2.000000e+00, %56
  %58 = load double, ptr %10, align 8
  %59 = call double @cosh(double noundef %58) #3
  %60 = fmul double %57, %59
  store double %60, ptr %20, align 8
  %61 = load double, ptr %9, align 8
  %62 = fneg double %61
  %63 = call double @exp(double noundef %62) #3
  %64 = fmul double 2.000000e+00, %63
  %65 = load double, ptr %10, align 8
  %66 = call double @cosh(double noundef %65) #3
  %67 = load double, ptr %9, align 8
  %68 = fmul double -2.000000e+00, %67
  %69 = call double @exp(double noundef %68) #3
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %64, double %66, double %70)
  %72 = fsub double %71, 1.000000e+00
  store double %72, ptr %21, align 8
  %73 = load double, ptr %9, align 8
  %74 = fmul double -2.000000e+00, %73
  %75 = call double @exp(double noundef %74) #3
  store double %75, ptr %22, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %"class.cv::Range", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %271, %48
  %80 = load i32, ptr %23, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"class.cv::Range", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %274

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %23, align 4
  %88 = invoke noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
          to label %89 unwind label %158

89:                                               ; preds = %85
  store ptr %88, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sitofp i8 %91 to double
  store double %92, ptr %25, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sitofp i8 %94 to double
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 0
  store double %95, ptr %97, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr %20, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 0
  %107 = load double, ptr %106, align 8
  %108 = fneg double %104
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %103)
  %110 = load double, ptr %22, align 8
  %111 = load double, ptr %25, align 8
  %112 = fneg double %110
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %109)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %24, align 8
  store i32 2, ptr %26, align 4
  br label %118

118:                                              ; preds = %149, %89
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %118
  %123 = load ptr, ptr %24, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %20, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %26, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fneg double %127
  %135 = call double @llvm.fmuladd.f64(double %134, double %133, double %126)
  %136 = load double, ptr %22, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %26, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fneg double %136
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %135)
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %26, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %122
  %150 = load i32, ptr %26, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %26, align 4
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %24, align 8
  br label %118, !llvm.loop !31

154:                                              ; preds = %44
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  br label %275

158:                                              ; preds = %162, %85
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %14, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %275

162:                                              ; preds = %118
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %23, align 4
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %164)
          to label %166 unwind label %158

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sitofp i8 %172 to double
  store double %173, ptr %25, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sitofp i8 %175 to double
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %18, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %177, i64 %180
  store double %176, ptr %181, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 -1
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sitofp i32 %186 to double
  %188 = load double, ptr %20, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fneg double %188
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double %187)
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %197, i64 %200
  store double %196, ptr %201, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 -1
  store ptr %203, ptr %24, align 8
  %204 = load i32, ptr %18, align 4
  %205 = sub nsw i32 %204, 3
  store i32 %205, ptr %27, align 4
  br label %206

206:                                              ; preds = %236, %166
  %207 = load i32, ptr %27, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %206
  %210 = load ptr, ptr %24, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sitofp i32 %212 to double
  %214 = load double, ptr %20, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %27, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %215, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fneg double %214
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double %213)
  %223 = load double, ptr %22, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %27, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = fneg double %223
  %231 = call double @llvm.fmuladd.f64(double %230, double %229, double %222)
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %27, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8
  br label %236

236:                                              ; preds = %209
  %237 = load i32, ptr %27, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %27, align 4
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %24, align 8
  br label %206, !llvm.loop !32

241:                                              ; preds = %206
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %23, align 4
  %244 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %243)
  store ptr %244, ptr %19, align 8
  store i32 0, ptr %28, align 4
  br label %245

245:                                              ; preds = %265, %241
  %246 = load i32, ptr %28, align 4
  %247 = load i32, ptr %18, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %245
  %250 = load double, ptr %21, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %28, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %28, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fsub double %255, %260
  %262 = fmul double %250, %261
  %263 = fptrunc double %262 to float
  %264 = load ptr, ptr %19, align 8
  store float %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %249
  %266 = load i32, ptr %28, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %28, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds float, ptr %268, i32 1
  store ptr %269, ptr %19, align 8
  br label %245, !llvm.loop !33

270:                                              ; preds = %245
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %23, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %23, align 4
  br label %79, !llvm.loop !34

274:                                              ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  ret void

275:                                              ; preds = %158, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %15, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
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
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  br label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %46, i32 noundef 6)
  %47 = load i32, ptr %11, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
          to label %48 unwind label %154

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %49, ptr %16, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 4
  %54 = load double, ptr %9, align 8
  %55 = fneg double %54
  %56 = call double @exp(double noundef %55) #3
  %57 = fmul double -2.000000e+00, %56
  %58 = load double, ptr %10, align 8
  %59 = call double @cosh(double noundef %58) #3
  %60 = fmul double %57, %59
  store double %60, ptr %20, align 8
  %61 = load double, ptr %9, align 8
  %62 = fneg double %61
  %63 = call double @exp(double noundef %62) #3
  %64 = fmul double 2.000000e+00, %63
  %65 = load double, ptr %10, align 8
  %66 = call double @cosh(double noundef %65) #3
  %67 = load double, ptr %9, align 8
  %68 = fmul double -2.000000e+00, %67
  %69 = call double @exp(double noundef %68) #3
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %64, double %66, double %70)
  %72 = fsub double %71, 1.000000e+00
  store double %72, ptr %21, align 8
  %73 = load double, ptr %9, align 8
  %74 = fmul double -2.000000e+00, %73
  %75 = call double @exp(double noundef %74) #3
  store double %75, ptr %22, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %"class.cv::Range", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %271, %48
  %80 = load i32, ptr %23, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"class.cv::Range", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %274

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %23, align 4
  %88 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
          to label %89 unwind label %158

89:                                               ; preds = %85
  store ptr %88, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load i16, ptr %90, align 2
  %92 = sitofp i16 %91 to double
  store double %92, ptr %25, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load i16, ptr %93, align 2
  %95 = sitofp i16 %94 to double
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 0
  store double %95, ptr %97, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds i16, ptr %98, i32 1
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr %20, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 0
  %107 = load double, ptr %106, align 8
  %108 = fneg double %104
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %103)
  %110 = load double, ptr %22, align 8
  %111 = load double, ptr %25, align 8
  %112 = fneg double %110
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %109)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds i16, ptr %116, i32 1
  store ptr %117, ptr %24, align 8
  store i32 2, ptr %26, align 4
  br label %118

118:                                              ; preds = %149, %89
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %118
  %123 = load ptr, ptr %24, align 8
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %20, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %26, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fneg double %127
  %135 = call double @llvm.fmuladd.f64(double %134, double %133, double %126)
  %136 = load double, ptr %22, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %26, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fneg double %136
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %135)
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %26, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %122
  %150 = load i32, ptr %26, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %26, align 4
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %153, ptr %24, align 8
  br label %118, !llvm.loop !35

154:                                              ; preds = %44
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  br label %275

158:                                              ; preds = %162, %85
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %14, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %275

162:                                              ; preds = %118
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %23, align 4
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %164)
          to label %166 unwind label %158

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %165, i64 %168
  %170 = getelementptr inbounds i16, ptr %169, i64 -1
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = load i16, ptr %171, align 2
  %173 = sitofp i16 %172 to double
  store double %173, ptr %25, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = load i16, ptr %174, align 2
  %176 = sitofp i16 %175 to double
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %18, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %177, i64 %180
  store double %176, ptr %181, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds i16, ptr %182, i32 -1
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  %187 = sitofp i32 %186 to double
  %188 = load double, ptr %20, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fneg double %188
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double %187)
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %197, i64 %200
  store double %196, ptr %201, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds i16, ptr %202, i32 -1
  store ptr %203, ptr %24, align 8
  %204 = load i32, ptr %18, align 4
  %205 = sub nsw i32 %204, 3
  store i32 %205, ptr %27, align 4
  br label %206

206:                                              ; preds = %236, %166
  %207 = load i32, ptr %27, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %206
  %210 = load ptr, ptr %24, align 8
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  %213 = sitofp i32 %212 to double
  %214 = load double, ptr %20, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %27, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %215, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fneg double %214
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double %213)
  %223 = load double, ptr %22, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %27, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = fneg double %223
  %231 = call double @llvm.fmuladd.f64(double %230, double %229, double %222)
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %27, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8
  br label %236

236:                                              ; preds = %209
  %237 = load i32, ptr %27, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %27, align 4
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds i16, ptr %239, i32 -1
  store ptr %240, ptr %24, align 8
  br label %206, !llvm.loop !36

241:                                              ; preds = %206
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %23, align 4
  %244 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %243)
  store ptr %244, ptr %19, align 8
  store i32 0, ptr %28, align 4
  br label %245

245:                                              ; preds = %265, %241
  %246 = load i32, ptr %28, align 4
  %247 = load i32, ptr %18, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %245
  %250 = load double, ptr %21, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %28, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %28, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fsub double %255, %260
  %262 = fmul double %250, %261
  %263 = fptrunc double %262 to float
  %264 = load ptr, ptr %19, align 8
  store float %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %249
  %266 = load i32, ptr %28, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %28, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds float, ptr %268, i32 1
  store ptr %269, ptr %19, align 8
  br label %245, !llvm.loop !37

270:                                              ; preds = %245
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %23, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %23, align 4
  br label %79, !llvm.loop !38

274:                                              ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  ret void

275:                                              ; preds = %158, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %15, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
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
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  br label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %46, i32 noundef 6)
  %47 = load i32, ptr %11, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
          to label %48 unwind label %154

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %49, ptr %16, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 4
  %54 = load double, ptr %9, align 8
  %55 = fneg double %54
  %56 = call double @exp(double noundef %55) #3
  %57 = fmul double -2.000000e+00, %56
  %58 = load double, ptr %10, align 8
  %59 = call double @cosh(double noundef %58) #3
  %60 = fmul double %57, %59
  store double %60, ptr %20, align 8
  %61 = load double, ptr %9, align 8
  %62 = fneg double %61
  %63 = call double @exp(double noundef %62) #3
  %64 = fmul double 2.000000e+00, %63
  %65 = load double, ptr %10, align 8
  %66 = call double @cosh(double noundef %65) #3
  %67 = load double, ptr %9, align 8
  %68 = fmul double -2.000000e+00, %67
  %69 = call double @exp(double noundef %68) #3
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %64, double %66, double %70)
  %72 = fsub double %71, 1.000000e+00
  store double %72, ptr %21, align 8
  %73 = load double, ptr %9, align 8
  %74 = fmul double -2.000000e+00, %73
  %75 = call double @exp(double noundef %74) #3
  store double %75, ptr %22, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %"class.cv::Range", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %271, %48
  %80 = load i32, ptr %23, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"class.cv::Range", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %274

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %23, align 4
  %88 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
          to label %89 unwind label %158

89:                                               ; preds = %85
  store ptr %88, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load i16, ptr %90, align 2
  %92 = uitofp i16 %91 to double
  store double %92, ptr %25, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load i16, ptr %93, align 2
  %95 = uitofp i16 %94 to double
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 0
  store double %95, ptr %97, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds i16, ptr %98, i32 1
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr %20, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 0
  %107 = load double, ptr %106, align 8
  %108 = fneg double %104
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %103)
  %110 = load double, ptr %22, align 8
  %111 = load double, ptr %25, align 8
  %112 = fneg double %110
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %109)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds i16, ptr %116, i32 1
  store ptr %117, ptr %24, align 8
  store i32 2, ptr %26, align 4
  br label %118

118:                                              ; preds = %149, %89
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %118
  %123 = load ptr, ptr %24, align 8
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %20, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %26, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fneg double %127
  %135 = call double @llvm.fmuladd.f64(double %134, double %133, double %126)
  %136 = load double, ptr %22, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %26, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fneg double %136
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %135)
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %26, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %122
  %150 = load i32, ptr %26, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %26, align 4
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %153, ptr %24, align 8
  br label %118, !llvm.loop !39

154:                                              ; preds = %44
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  br label %275

158:                                              ; preds = %162, %85
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %14, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %275

162:                                              ; preds = %118
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %23, align 4
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %164)
          to label %166 unwind label %158

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %165, i64 %168
  %170 = getelementptr inbounds i16, ptr %169, i64 -1
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = load i16, ptr %171, align 2
  %173 = uitofp i16 %172 to double
  store double %173, ptr %25, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = load i16, ptr %174, align 2
  %176 = uitofp i16 %175 to double
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %18, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %177, i64 %180
  store double %176, ptr %181, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds i16, ptr %182, i32 -1
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = sitofp i32 %186 to double
  %188 = load double, ptr %20, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fneg double %188
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double %187)
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %197, i64 %200
  store double %196, ptr %201, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds i16, ptr %202, i32 -1
  store ptr %203, ptr %24, align 8
  %204 = load i32, ptr %18, align 4
  %205 = sub nsw i32 %204, 3
  store i32 %205, ptr %27, align 4
  br label %206

206:                                              ; preds = %236, %166
  %207 = load i32, ptr %27, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %206
  %210 = load ptr, ptr %24, align 8
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = sitofp i32 %212 to double
  %214 = load double, ptr %20, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %27, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %215, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fneg double %214
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double %213)
  %223 = load double, ptr %22, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %27, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = fneg double %223
  %231 = call double @llvm.fmuladd.f64(double %230, double %229, double %222)
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %27, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8
  br label %236

236:                                              ; preds = %209
  %237 = load i32, ptr %27, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %27, align 4
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds i16, ptr %239, i32 -1
  store ptr %240, ptr %24, align 8
  br label %206, !llvm.loop !40

241:                                              ; preds = %206
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %23, align 4
  %244 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %243)
  store ptr %244, ptr %19, align 8
  store i32 0, ptr %28, align 4
  br label %245

245:                                              ; preds = %265, %241
  %246 = load i32, ptr %28, align 4
  %247 = load i32, ptr %18, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %245
  %250 = load double, ptr %21, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %28, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %28, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fsub double %255, %260
  %262 = fmul double %250, %261
  %263 = fptrunc double %262 to float
  %264 = load ptr, ptr %19, align 8
  store float %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %249
  %266 = load i32, ptr %28, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %28, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds float, ptr %268, i32 1
  store ptr %269, ptr %19, align 8
  br label %245, !llvm.loop !41

270:                                              ; preds = %245
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %23, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %23, align 4
  br label %79, !llvm.loop !42

274:                                              ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  ret void

275:                                              ; preds = %158, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %15, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
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
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  br label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %46, i32 noundef 6)
  %47 = load i32, ptr %11, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
          to label %48 unwind label %151

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %49, ptr %16, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 4
  %54 = load double, ptr %9, align 8
  %55 = fneg double %54
  %56 = call double @exp(double noundef %55) #3
  %57 = fmul double -2.000000e+00, %56
  %58 = load double, ptr %10, align 8
  %59 = call double @cosh(double noundef %58) #3
  %60 = fmul double %57, %59
  store double %60, ptr %20, align 8
  %61 = load double, ptr %9, align 8
  %62 = fneg double %61
  %63 = call double @exp(double noundef %62) #3
  %64 = fmul double 2.000000e+00, %63
  %65 = load double, ptr %10, align 8
  %66 = call double @cosh(double noundef %65) #3
  %67 = load double, ptr %9, align 8
  %68 = fmul double -2.000000e+00, %67
  %69 = call double @exp(double noundef %68) #3
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %64, double %66, double %70)
  %72 = fsub double %71, 1.000000e+00
  store double %72, ptr %21, align 8
  %73 = load double, ptr %9, align 8
  %74 = fmul double -2.000000e+00, %73
  %75 = call double @exp(double noundef %74) #3
  store double %75, ptr %22, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %"class.cv::Range", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %261, %48
  %80 = load i32, ptr %23, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"class.cv::Range", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %264

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %23, align 4
  %88 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  store double %91, ptr %25, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 0
  store double %94, ptr %96, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds float, ptr %97, i32 1
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = load double, ptr %20, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 0
  %105 = load double, ptr %104, align 8
  %106 = fneg double %102
  %107 = call double @llvm.fmuladd.f64(double %106, double %105, double %101)
  %108 = load double, ptr %22, align 8
  %109 = load double, ptr %25, align 8
  %110 = fneg double %108
  %111 = call double @llvm.fmuladd.f64(double %110, double %109, double %107)
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds double, ptr %112, i64 1
  store double %111, ptr %113, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds float, ptr %114, i32 1
  store ptr %115, ptr %24, align 8
  store i32 2, ptr %26, align 4
  br label %116

116:                                              ; preds = %146, %85
  %117 = load i32, ptr %26, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %116
  %121 = load ptr, ptr %24, align 8
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = load double, ptr %20, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %26, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %125, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fneg double %124
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %123)
  %133 = load double, ptr %22, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %26, align 4
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %134, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fneg double %133
  %141 = call double @llvm.fmuladd.f64(double %140, double %139, double %132)
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %26, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  store double %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %120
  %147 = load i32, ptr %26, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %26, align 4
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds float, ptr %149, i32 1
  store ptr %150, ptr %24, align 8
  br label %116, !llvm.loop !43

151:                                              ; preds = %44
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %265

155:                                              ; preds = %116
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %23, align 4
  %158 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %156, i32 noundef %157)
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = getelementptr inbounds float, ptr %161, i64 -1
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  store double %165, ptr %25, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load float, ptr %166, align 4
  %168 = fpext float %167 to double
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %18, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %169, i64 %172
  store double %168, ptr %173, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds float, ptr %174, i32 -1
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = load float, ptr %176, align 4
  %178 = fpext float %177 to double
  %179 = load double, ptr %20, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %18, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %180, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = fneg double %179
  %187 = call double @llvm.fmuladd.f64(double %186, double %185, double %178)
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %188, i64 %191
  store double %187, ptr %192, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds float, ptr %193, i32 -1
  store ptr %194, ptr %24, align 8
  %195 = load i32, ptr %18, align 4
  %196 = sub nsw i32 %195, 3
  store i32 %196, ptr %27, align 4
  br label %197

197:                                              ; preds = %226, %155
  %198 = load i32, ptr %27, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %231

200:                                              ; preds = %197
  %201 = load ptr, ptr %24, align 8
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = load double, ptr %20, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load i32, ptr %27, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %205, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = fneg double %204
  %212 = call double @llvm.fmuladd.f64(double %211, double %210, double %203)
  %213 = load double, ptr %22, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %27, align 4
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %214, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fneg double %213
  %221 = call double @llvm.fmuladd.f64(double %220, double %219, double %212)
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %27, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  store double %221, ptr %225, align 8
  br label %226

226:                                              ; preds = %200
  %227 = load i32, ptr %27, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %27, align 4
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds float, ptr %229, i32 -1
  store ptr %230, ptr %24, align 8
  br label %197, !llvm.loop !44

231:                                              ; preds = %197
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %23, align 4
  %234 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %232, i32 noundef %233)
  store ptr %234, ptr %19, align 8
  store i32 0, ptr %28, align 4
  br label %235

235:                                              ; preds = %255, %231
  %236 = load i32, ptr %28, align 4
  %237 = load i32, ptr %18, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %235
  %240 = load double, ptr %21, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr %28, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr %28, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fsub double %245, %250
  %252 = fmul double %240, %251
  %253 = fptrunc double %252 to float
  %254 = load ptr, ptr %19, align 8
  store float %253, ptr %254, align 4
  br label %255

255:                                              ; preds = %239
  %256 = load i32, ptr %28, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %28, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds float, ptr %258, i32 1
  store ptr %259, ptr %19, align 8
  br label %235, !llvm.loop !45

260:                                              ; preds = %235
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %23, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %23, align 4
  br label %79, !llvm.loop !46

264:                                              ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  ret void

265:                                              ; preds = %151
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %15, align 4
  %268 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %267, 1
  resume { ptr, i32 } %269
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %58

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.8)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.9)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Range", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.10)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.cv::Range", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.11)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

58:                                               ; preds = %33, %2
  %59 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  br label %78

73:                                               ; preds = %58
  %74 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i32 [ %72, %68 ], [ %77, %73 ]
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %80, i32 noundef 6)
  %81 = load i32, ptr %7, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %82 unwind label %280

82:                                               ; preds = %78
  %83 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  store ptr %83, ptr %12, align 8
  %84 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
  store ptr %84, ptr %13, align 8
  %85 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %14, align 4
  %89 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %15, align 4
  %93 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 3
  %94 = load double, ptr %93, align 8
  %95 = fneg double %94
  %96 = call double @exp(double noundef %95) #3
  %97 = fmul double 2.000000e+00, %96
  %98 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 4
  %99 = load double, ptr %98, align 8
  %100 = call double @cosh(double noundef %99) #3
  %101 = fneg double %97
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double 1.000000e+00)
  %103 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 3
  %104 = load double, ptr %103, align 8
  %105 = fmul double -2.000000e+00, %104
  %106 = call double @exp(double noundef %105) #3
  %107 = fadd double %102, %106
  %108 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 3
  %109 = load double, ptr %108, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 3
  %112 = load double, ptr %111, align 8
  %113 = fneg double %112
  %114 = call double @exp(double noundef %113) #3
  %115 = fmul double %110, %114
  %116 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 4
  %117 = load double, ptr %116, align 8
  %118 = call double @sinh(double noundef %117) #3
  %119 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 4
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 3
  %122 = load double, ptr %121, align 8
  %123 = fmul double -2.000000e+00, %122
  %124 = call double @exp(double noundef %123) #3
  %125 = fsub double 1.000000e+00, %124
  %126 = fmul double %120, %125
  %127 = call double @llvm.fmuladd.f64(double %115, double %118, double %126)
  %128 = fdiv double %107, %127
  store double %128, ptr %16, align 8
  %129 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 3
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %16, align 8
  %132 = fmul double %130, %131
  store double %132, ptr %17, align 8
  %133 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 4
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %16, align 8
  %136 = fmul double %134, %135
  store double %136, ptr %18, align 8
  %137 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 3
  %138 = load double, ptr %137, align 8
  %139 = fneg double %138
  %140 = call double @exp(double noundef %139) #3
  %141 = fmul double -2.000000e+00, %140
  %142 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 4
  %143 = load double, ptr %142, align 8
  %144 = call double @cosh(double noundef %143) #3
  %145 = fmul double %141, %144
  store double %145, ptr %19, align 8
  %146 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 3
  %147 = load double, ptr %146, align 8
  %148 = fmul double -2.000000e+00, %147
  %149 = call double @exp(double noundef %148) #3
  store double %149, ptr %20, align 8
  %150 = load double, ptr %18, align 8
  store double %150, ptr %21, align 8
  %151 = load double, ptr %17, align 8
  %152 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 4
  %153 = load double, ptr %152, align 8
  %154 = call double @sinh(double noundef %153) #3
  %155 = load double, ptr %18, align 8
  %156 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 4
  %157 = load double, ptr %156, align 8
  %158 = call double @cosh(double noundef %157) #3
  %159 = fmul double %155, %158
  %160 = fneg double %159
  %161 = call double @llvm.fmuladd.f64(double %151, double %154, double %160)
  %162 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 3
  %163 = load double, ptr %162, align 8
  %164 = fneg double %163
  %165 = call double @exp(double noundef %164) #3
  %166 = fmul double %161, %165
  store double %166, ptr %22, align 8
  %167 = load double, ptr %22, align 8
  %168 = load double, ptr %18, align 8
  %169 = load double, ptr %19, align 8
  %170 = fneg double %168
  %171 = call double @llvm.fmuladd.f64(double %170, double %169, double %167)
  store double %171, ptr %23, align 8
  %172 = load double, ptr %18, align 8
  %173 = fneg double %172
  %174 = load double, ptr %20, align 8
  %175 = fmul double %173, %174
  store double %175, ptr %24, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %"class.cv::Range", ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %25, align 4
  br label %179

179:                                              ; preds = %416, %82
  %180 = load i32, ptr %25, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %"class.cv::Range", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %419

185:                                              ; preds = %179
  %186 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %187, i32 noundef 0)
  %189 = load i32, ptr %25, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  store ptr %191, ptr %6, align 8
  %192 = load double, ptr %21, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 0
  %195 = load float, ptr %194, align 4
  %196 = fpext float %195 to double
  %197 = fmul double %192, %196
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 0
  store double %197, ptr %199, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds float, ptr %201, i64 %202
  store ptr %203, ptr %6, align 8
  %204 = load double, ptr %21, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 0
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %209 = load double, ptr %22, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sub nsw i32 0, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %210, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = fmul double %209, %216
  %218 = call double @llvm.fmuladd.f64(double %204, double %208, double %217)
  %219 = load double, ptr %19, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 0
  %222 = load double, ptr %221, align 8
  %223 = fneg double %219
  %224 = call double @llvm.fmuladd.f64(double %223, double %222, double %218)
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds double, ptr %225, i64 1
  store double %224, ptr %226, align 8
  %227 = load i32, ptr %15, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds float, ptr %228, i64 %229
  store ptr %230, ptr %6, align 8
  store i32 2, ptr %26, align 4
  br label %231

231:                                              ; preds = %273, %185
  %232 = load i32, ptr %26, align 4
  %233 = load i32, ptr %14, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %284

235:                                              ; preds = %231
  %236 = load double, ptr %21, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 0
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = load double, ptr %22, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %15, align 4
  %244 = sub nsw i32 0, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %242, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = fmul double %241, %248
  %250 = call double @llvm.fmuladd.f64(double %236, double %240, double %249)
  %251 = load double, ptr %19, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %26, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %252, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = fneg double %251
  %259 = call double @llvm.fmuladd.f64(double %258, double %257, double %250)
  %260 = load double, ptr %20, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %26, align 4
  %263 = sub nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %261, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = fneg double %260
  %268 = call double @llvm.fmuladd.f64(double %267, double %266, double %259)
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %26, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  store double %268, ptr %272, align 8
  br label %273

273:                                              ; preds = %235
  %274 = load i32, ptr %26, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %26, align 4
  %276 = load i32, ptr %15, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds float, ptr %277, i64 %278
  store ptr %279, ptr %6, align 8
  br label %231, !llvm.loop !47

280:                                              ; preds = %78
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %420

284:                                              ; preds = %231
  %285 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %14, align 4
  %288 = sub nsw i32 %287, 1
  %289 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %286, i32 noundef %288)
  %290 = load i32, ptr %25, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  store ptr %292, ptr %6, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %14, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %293, i64 %296
  store double 0.000000e+00, ptr %297, align 8
  %298 = load i32, ptr %15, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = sext i32 %298 to i64
  %301 = sub i64 0, %300
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  store ptr %302, ptr %6, align 8
  %303 = load double, ptr %23, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = load double, ptr %19, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %311, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = fmul double %310, %316
  %318 = fneg double %317
  %319 = call double @llvm.fmuladd.f64(double %303, double %309, double %318)
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %14, align 4
  %322 = sub nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %320, i64 %323
  store double %319, ptr %324, align 8
  %325 = load i32, ptr %15, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = sext i32 %325 to i64
  %328 = sub i64 0, %327
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  store ptr %329, ptr %6, align 8
  %330 = load i32, ptr %14, align 4
  %331 = sub nsw i32 %330, 3
  store i32 %331, ptr %27, align 4
  br label %332

332:                                              ; preds = %375, %284
  %333 = load i32, ptr %27, align 4
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %383

335:                                              ; preds = %332
  %336 = load double, ptr %23, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = fpext float %341 to double
  %343 = load double, ptr %24, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %15, align 4
  %346 = mul nsw i32 2, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %344, i64 %347
  %349 = load float, ptr %348, align 4
  %350 = fpext float %349 to double
  %351 = fmul double %343, %350
  %352 = call double @llvm.fmuladd.f64(double %336, double %342, double %351)
  %353 = load double, ptr %19, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %27, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %354, i64 %357
  %359 = load double, ptr %358, align 8
  %360 = fneg double %353
  %361 = call double @llvm.fmuladd.f64(double %360, double %359, double %352)
  %362 = load double, ptr %20, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %27, align 4
  %365 = add nsw i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %363, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = fneg double %362
  %370 = call double @llvm.fmuladd.f64(double %369, double %368, double %361)
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %27, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %371, i64 %373
  store double %370, ptr %374, align 8
  br label %375

375:                                              ; preds = %335
  %376 = load i32, ptr %27, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %27, align 4
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = sext i32 %378 to i64
  %381 = sub i64 0, %380
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store ptr %382, ptr %6, align 8
  br label %332, !llvm.loop !48

383:                                              ; preds = %332
  %384 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %29, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %385, i32 noundef 0)
  %387 = load i32, ptr %25, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  store ptr %389, ptr %5, align 8
  store i32 0, ptr %28, align 4
  br label %390

390:                                              ; preds = %408, %383
  %391 = load i32, ptr %28, align 4
  %392 = load i32, ptr %14, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %415

394:                                              ; preds = %390
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %28, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = load double, ptr %398, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr %28, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = fadd double %399, %404
  %406 = fptrunc double %405 to float
  %407 = load ptr, ptr %5, align 8
  store float %406, ptr %407, align 4
  br label %408

408:                                              ; preds = %394
  %409 = load i32, ptr %28, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %28, align 4
  %411 = load i32, ptr %15, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds float, ptr %412, i64 %413
  store ptr %414, ptr %5, align 8
  br label %390, !llvm.loop !49

415:                                              ; preds = %390
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %25, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %25, align 4
  br label %179, !llvm.loop !50

419:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void

420:                                              ; preds = %280
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr %11, align 4
  %423 = insertvalue { ptr, i32 } poison, ptr %421, 0
  %424 = insertvalue { ptr, i32 } %423, i32 %422, 1
  resume { ptr, i32 } %424
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !51

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.21)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !52

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_paillou_filter.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
