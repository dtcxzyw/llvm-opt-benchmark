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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheYRowsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheYColsD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXColsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXRowsD2Ev = comdat any

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

$_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [84 x i8] c"planSrc[i].isContinuous() && planTmp[i].isContinuous() && planDst[i].isContinuous()\00", align 1
@__func__._ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientDericheY\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/deriche_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientDericheX\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYColsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheYColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 166, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheYCols::ParallelGradientDericheYCols(Mat &, Mat &, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheYCols\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"type == CV_8UC1 || type == CV_8SC1 || type == CV_16SC1 || type == CV_16UC1 || type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 168, i32 0, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheYCols\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"type==CV_32FC1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheYColsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"# :Start from row \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" loops)\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheYRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 220, i32 0, ptr @.str.13, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.12 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheYRows::ParallelGradientDericheYRows(Mat &, Mat &, double, double)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheYRows\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 222, i32 0, ptr @.str.15, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheYRows\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheYRowsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheXRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 383, i32 0, ptr @.str.17, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.16 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheXRows::ParallelGradientDericheXRows(Mat &, Mat &, double, double)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheXRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 385, i32 0, ptr @.str.18, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheXRows\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheXRowsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXColsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheXColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.1, i32 300, i32 0, ptr @.str.20, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.19 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheXCols::ParallelGradientDericheXCols(Mat &, Mat &, double, double)\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheXCols\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.1, i32 302, i32 0, ptr @.str.21, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheXCols\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheXColsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %27 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %63

28:                                               ; preds = %4
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %67

29:                                               ; preds = %28
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 0, ptr %15, align 8
  br label %30

30:                                               ; preds = %130, %29
  %31 = load i64, ptr %15, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %142

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
          to label %37 unwind label %71

37:                                               ; preds = %34
  store i64 %36, ptr %17, align 4
  %38 = load i64, ptr %17, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %38, i32 noundef 5)
          to label %39 unwind label %71

39:                                               ; preds = %37
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %40 unwind label %75

40:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %41 = load ptr, ptr %5, align 8
  %42 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %43 unwind label %71

43:                                               ; preds = %40
  store i64 %42, ptr %19, align 4
  %44 = load i64, ptr %19, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %44, i32 noundef 5)
          to label %45 unwind label %71

45:                                               ; preds = %43
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %46 unwind label %79

46:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %15, align 8
  %49 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %48) #3
  %50 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %71

51:                                               ; preds = %47
  br i1 %50, label %52, label %83

52:                                               ; preds = %51
  %53 = load i64, ptr %15, align 8
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %53) #3
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %56 unwind label %71

56:                                               ; preds = %52
  br i1 %55, label %57, label %83

57:                                               ; preds = %56
  %58 = load i64, ptr %15, align 8
  %59 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %58) #3
  %60 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %71

61:                                               ; preds = %57
  br i1 %60, label %62, label %83

62:                                               ; preds = %61
  br label %95

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %151

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %151

71:                                               ; preds = %142, %97, %57, %52, %47, %43, %40, %37, %34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %150

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %150

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %150

83:                                               ; preds = %61, %56, %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 429) #11
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %150

95:                                               ; preds = %62
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %15, align 8
  %99 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %98) #3
  %100 = load i64, ptr %15, align 8
  %101 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %100) #3
  %102 = load double, ptr %7, align 8
  %103 = load double, ptr %8, align 8
  invoke void @_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %101, double noundef %102, double noundef %103)
          to label %104 unwind label %71

104:                                              ; preds = %97
  %105 = load i64, ptr %15, align 8
  %106 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %105) #3
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %108)
          to label %109 unwind label %133

109:                                              ; preds = %104
  %110 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %111 unwind label %133

111:                                              ; preds = %109
  %112 = sitofp i32 %110 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %112)
          to label %113 unwind label %133

113:                                              ; preds = %111
  %114 = load i64, ptr %15, align 8
  %115 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %114) #3
  %116 = load i64, ptr %15, align 8
  %117 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %116) #3
  %118 = load double, ptr %7, align 8
  %119 = load double, ptr %8, align 8
  invoke void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %117, double noundef %118, double noundef %119)
          to label %120 unwind label %133

120:                                              ; preds = %113
  %121 = load i64, ptr %15, align 8
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %121) #3
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %124)
          to label %125 unwind label %137

125:                                              ; preds = %120
  %126 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %127 unwind label %137

127:                                              ; preds = %125
  %128 = sitofp i32 %126 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %128)
          to label %129 unwind label %137

129:                                              ; preds = %127
  call void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  call void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %15, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %15, align 8
  br label %30, !llvm.loop !4

133:                                              ; preds = %113, %111, %109, %104
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %141

137:                                              ; preds = %127, %125, %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  call void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %150

142:                                              ; preds = %30
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %143 unwind label %71

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %145 unwind label %146

145:                                              ; preds = %143
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %150

150:                                              ; preds = %146, %141, %94, %79, %75, %71
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %151

151:                                              ; preds = %150, %67, %63
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 1
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166) #11
          to label %50 unwind label %44

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 2
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168) #11
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 1
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220) #11
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
  %41 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 2
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222) #11
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %27 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %63

28:                                               ; preds = %4
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %67

29:                                               ; preds = %28
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 0, ptr %15, align 8
  br label %30

30:                                               ; preds = %130, %29
  %31 = load i64, ptr %15, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %142

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
          to label %37 unwind label %71

37:                                               ; preds = %34
  store i64 %36, ptr %17, align 4
  %38 = load i64, ptr %17, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %38, i32 noundef 5)
          to label %39 unwind label %71

39:                                               ; preds = %37
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %40 unwind label %75

40:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %41 = load ptr, ptr %5, align 8
  %42 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %43 unwind label %71

43:                                               ; preds = %40
  store i64 %42, ptr %19, align 4
  %44 = load i64, ptr %19, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %44, i32 noundef 5)
          to label %45 unwind label %71

45:                                               ; preds = %43
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %46 unwind label %79

46:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %15, align 8
  %49 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %48) #3
  %50 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %71

51:                                               ; preds = %47
  br i1 %50, label %52, label %83

52:                                               ; preds = %51
  %53 = load i64, ptr %15, align 8
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %53) #3
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %56 unwind label %71

56:                                               ; preds = %52
  br i1 %55, label %57, label %83

57:                                               ; preds = %56
  %58 = load i64, ptr %15, align 8
  %59 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %58) #3
  %60 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %71

61:                                               ; preds = %57
  br i1 %60, label %62, label %83

62:                                               ; preds = %61
  br label %95

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %151

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %151

71:                                               ; preds = %142, %97, %57, %52, %47, %43, %40, %37, %34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %150

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %150

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %150

83:                                               ; preds = %61, %56, %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 448) #11
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %150

95:                                               ; preds = %62
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %15, align 8
  %99 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %98) #3
  %100 = load i64, ptr %15, align 8
  %101 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %100) #3
  %102 = load double, ptr %7, align 8
  %103 = load double, ptr %8, align 8
  invoke void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %101, double noundef %102, double noundef %103)
          to label %104 unwind label %71

104:                                              ; preds = %97
  %105 = load i64, ptr %15, align 8
  %106 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %105) #3
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %108)
          to label %109 unwind label %133

109:                                              ; preds = %104
  %110 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %111 unwind label %133

111:                                              ; preds = %109
  %112 = sitofp i32 %110 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %112)
          to label %113 unwind label %133

113:                                              ; preds = %111
  %114 = load i64, ptr %15, align 8
  %115 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %114) #3
  %116 = load i64, ptr %15, align 8
  %117 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %116) #3
  %118 = load double, ptr %7, align 8
  %119 = load double, ptr %8, align 8
  invoke void @_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %117, double noundef %118, double noundef %119)
          to label %120 unwind label %133

120:                                              ; preds = %113
  %121 = load i64, ptr %15, align 8
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %121) #3
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %124)
          to label %125 unwind label %137

125:                                              ; preds = %120
  %126 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %127 unwind label %137

127:                                              ; preds = %125
  %128 = sitofp i32 %126 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %128)
          to label %129 unwind label %137

129:                                              ; preds = %127
  call void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  call void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %15, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %15, align 8
  br label %30, !llvm.loop !6

133:                                              ; preds = %113, %111, %109, %104
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %141

137:                                              ; preds = %127, %125, %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  call void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %150

142:                                              ; preds = %30
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %143 unwind label %71

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %145 unwind label %146

145:                                              ; preds = %143
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %150

150:                                              ; preds = %146, %141, %94, %79, %75, %71
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %151

151:                                              ; preds = %150, %67, %63
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 1
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383) #11
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
  %53 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 2
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385) #11
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 1
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300) #11
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
  %41 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 2
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302) #11
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheYColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 5
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
  %35 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  switch i32 %37, label %88 [
    i32 0, label %38
    i32 1, label %48
    i32 2, label %58
    i32 3, label %68
    i32 5, label %78
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
  %47 = load double, ptr %46, align 8
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, double noundef %45, double noundef %47)
  br label %89

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
  %57 = load double, ptr %56, align 8
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %53, double noundef %55, double noundef %57)
  br label %89

58:                                               ; preds = %34
  %59 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
  %67 = load double, ptr %66, align 8
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %63, double noundef %65, double noundef %67)
  br label %89

68:                                               ; preds = %34
  %69 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
  %77 = load double, ptr %76, align 8
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %73, double noundef %75, double noundef %77)
  br label %89

78:                                               ; preds = %34
  %79 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
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
          to label %49 unwind label %211

49:                                               ; preds = %45
  %50 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %51 unwind label %215

51:                                               ; preds = %49
  store ptr %50, ptr %17, align 8
  %52 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %53 unwind label %215

53:                                               ; preds = %51
  store ptr %52, ptr %18, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %23, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %24, align 4
  %60 = load double, ptr %9, align 8
  %61 = fneg double %60
  %62 = call double @exp(double noundef %61) #3
  %63 = fmul double 2.000000e+00, %62
  %64 = load double, ptr %10, align 8
  %65 = call double @cos(double noundef %64) #3
  %66 = fneg double %63
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = load double, ptr %9, align 8
  %69 = fmul double -2.000000e+00, %68
  %70 = call double @exp(double noundef %69) #3
  %71 = fadd double %67, %70
  %72 = load double, ptr %9, align 8
  %73 = fneg double %72
  %74 = call double @exp(double noundef %73) #3
  %75 = load double, ptr %10, align 8
  %76 = call double @sin(double noundef %75) #3
  %77 = fmul double %74, %76
  %78 = fdiv double %71, %77
  store double %78, ptr %25, align 8
  %79 = load double, ptr %25, align 8
  %80 = fneg double %79
  %81 = load double, ptr %9, align 8
  %82 = fneg double %81
  %83 = call double @exp(double noundef %82) #3
  %84 = fmul double %80, %83
  %85 = load double, ptr %10, align 8
  %86 = call double @sin(double noundef %85) #3
  %87 = fmul double %84, %86
  store double %87, ptr %26, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %20, align 8
  %88 = load double, ptr %9, align 8
  %89 = fneg double %88
  %90 = call double @exp(double noundef %89) #3
  %91 = fmul double -2.000000e+00, %90
  %92 = load double, ptr %10, align 8
  %93 = call double @cos(double noundef %92) #3
  %94 = fmul double %91, %93
  store double %94, ptr %21, align 8
  %95 = load double, ptr %9, align 8
  %96 = fmul double -2.000000e+00, %95
  %97 = call double @exp(double noundef %96) #3
  store double %97, ptr %22, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %"class.cv::Range", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %27, align 4
  br label %101

101:                                              ; preds = %353, %53
  %102 = load i32, ptr %27, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %"class.cv::Range", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %356

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 0)
          to label %110 unwind label %215

110:                                              ; preds = %107
  store ptr %109, ptr %28, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef 0)
          to label %113 unwind label %215

113:                                              ; preds = %110
  store ptr %112, ptr %11, align 8
  %114 = load i32, ptr %27, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  store ptr %117, ptr %11, align 8
  %118 = load i32, ptr %27, align 4
  %119 = load ptr, ptr %28, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %122 = load double, ptr %19, align 8
  %123 = load ptr, ptr %28, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = fmul double %122, %126
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %29, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store double %127, ptr %131, align 8
  %132 = load i32, ptr %29, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4
  %134 = load i32, ptr %24, align 4
  %135 = load ptr, ptr %28, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %28, align 8
  %138 = load double, ptr %19, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = load i32, ptr %24, align 4
  %141 = sub nsw i32 0, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = sitofp i32 %145 to double
  %147 = load double, ptr %21, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %29, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fmul double %147, %153
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %138, double %146, double %155)
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %29, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  store double %156, ptr %160, align 8
  %161 = load i32, ptr %29, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %29, align 4
  %163 = load i32, ptr %24, align 4
  %164 = load ptr, ptr %28, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %167

167:                                              ; preds = %204, %113
  %168 = load i32, ptr %29, align 4
  %169 = load i32, ptr %23, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %219

171:                                              ; preds = %167
  %172 = load double, ptr %19, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = load i32, ptr %24, align 4
  %175 = sub nsw i32 0, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = load double, ptr %21, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %29, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %182, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = fmul double %181, %187
  %189 = fneg double %188
  %190 = call double @llvm.fmuladd.f64(double %172, double %180, double %189)
  %191 = load double, ptr %22, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr %29, align 4
  %194 = sub nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %192, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = fneg double %191
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %190)
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %29, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double %199, ptr %203, align 8
  br label %204

204:                                              ; preds = %171
  %205 = load i32, ptr %29, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %29, align 4
  %207 = load i32, ptr %24, align 4
  %208 = load ptr, ptr %28, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %28, align 8
  br label %167, !llvm.loop !7

211:                                              ; preds = %45
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %15, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %16, align 4
  br label %357

215:                                              ; preds = %219, %110, %107, %51, %49
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %15, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %357

219:                                              ; preds = %167
  %220 = load ptr, ptr %6, align 8
  %221 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef 0)
          to label %222 unwind label %215

222:                                              ; preds = %219
  store ptr %221, ptr %28, align 8
  %223 = load i32, ptr %23, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, ptr %24, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %27, align 4
  %228 = add nsw i32 %226, %227
  %229 = load ptr, ptr %28, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %28, align 8
  %232 = load i32, ptr %23, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %29, align 4
  %234 = load double, ptr %20, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = sitofp i32 %237 to double
  %239 = fmul double %234, %238
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr %29, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  store double %239, ptr %243, align 8
  %244 = load i32, ptr %29, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %29, align 4
  %246 = load i32, ptr %24, align 4
  %247 = load ptr, ptr %28, align 8
  %248 = sext i32 %246 to i64
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store ptr %250, ptr %28, align 8
  %251 = load double, ptr %20, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = load i32, ptr %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = sitofp i32 %257 to double
  %259 = load double, ptr %21, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load i32, ptr %29, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %260, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = fmul double %259, %265
  %267 = call double @llvm.fmuladd.f64(double %251, double %258, double %266)
  %268 = load ptr, ptr %18, align 8
  %269 = load i32, ptr %29, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  store double %267, ptr %271, align 8
  %272 = load i32, ptr %29, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %29, align 4
  %274 = load i32, ptr %24, align 4
  %275 = load ptr, ptr %28, align 8
  %276 = sext i32 %274 to i64
  %277 = sub i64 0, %276
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store ptr %278, ptr %28, align 8
  %279 = load i32, ptr %23, align 4
  %280 = sub nsw i32 %279, 3
  store i32 %280, ptr %29, align 4
  br label %281

281:                                              ; preds = %316, %222
  %282 = load i32, ptr %29, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %324

284:                                              ; preds = %281
  %285 = load double, ptr %20, align 8
  %286 = load ptr, ptr %28, align 8
  %287 = load i32, ptr %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = sitofp i32 %291 to double
  %293 = load double, ptr %21, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr %29, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %294, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fmul double %293, %299
  %301 = fneg double %300
  %302 = call double @llvm.fmuladd.f64(double %285, double %292, double %301)
  %303 = load double, ptr %22, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = load i32, ptr %29, align 4
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %304, i64 %307
  %309 = load double, ptr %308, align 8
  %310 = fneg double %303
  %311 = call double @llvm.fmuladd.f64(double %310, double %309, double %302)
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %29, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  store double %311, ptr %315, align 8
  br label %316

316:                                              ; preds = %284
  %317 = load i32, ptr %29, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %29, align 4
  %319 = load i32, ptr %24, align 4
  %320 = load ptr, ptr %28, align 8
  %321 = sext i32 %319 to i64
  %322 = sub i64 0, %321
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  store ptr %323, ptr %28, align 8
  br label %281, !llvm.loop !8

324:                                              ; preds = %281
  store i32 0, ptr %29, align 4
  br label %325

325:                                              ; preds = %345, %324
  %326 = load i32, ptr %29, align 4
  %327 = load i32, ptr %23, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %352

329:                                              ; preds = %325
  %330 = load double, ptr %26, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = load i32, ptr %29, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = load ptr, ptr %18, align 8
  %337 = load i32, ptr %29, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %336, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = fsub double %335, %340
  %342 = fmul double %330, %341
  %343 = fptrunc double %342 to float
  %344 = load ptr, ptr %11, align 8
  store float %343, ptr %344, align 4
  br label %345

345:                                              ; preds = %329
  %346 = load i32, ptr %29, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %29, align 4
  %348 = load i32, ptr %24, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds float, ptr %349, i64 %350
  store ptr %351, ptr %11, align 8
  br label %325, !llvm.loop !9

352:                                              ; preds = %325
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %27, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %27, align 4
  br label %101, !llvm.loop !10

356:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

357:                                              ; preds = %215, %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %15, align 8
  %360 = load i32, ptr %16, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362
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
          to label %49 unwind label %208

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %24, align 4
  %58 = load double, ptr %9, align 8
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fmul double 2.000000e+00, %60
  %62 = load double, ptr %10, align 8
  %63 = call double @cos(double noundef %62) #3
  %64 = fneg double %61
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  %66 = load double, ptr %9, align 8
  %67 = fmul double -2.000000e+00, %66
  %68 = call double @exp(double noundef %67) #3
  %69 = fadd double %65, %68
  %70 = load double, ptr %9, align 8
  %71 = fneg double %70
  %72 = call double @exp(double noundef %71) #3
  %73 = load double, ptr %10, align 8
  %74 = call double @sin(double noundef %73) #3
  %75 = fmul double %72, %74
  %76 = fdiv double %69, %75
  store double %76, ptr %25, align 8
  %77 = load double, ptr %25, align 8
  %78 = fneg double %77
  %79 = load double, ptr %9, align 8
  %80 = fneg double %79
  %81 = call double @exp(double noundef %80) #3
  %82 = fmul double %78, %81
  %83 = load double, ptr %10, align 8
  %84 = call double @sin(double noundef %83) #3
  %85 = fmul double %82, %84
  store double %85, ptr %26, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %20, align 8
  %86 = load double, ptr %9, align 8
  %87 = fneg double %86
  %88 = call double @exp(double noundef %87) #3
  %89 = fmul double -2.000000e+00, %88
  %90 = load double, ptr %10, align 8
  %91 = call double @cos(double noundef %90) #3
  %92 = fmul double %89, %91
  store double %92, ptr %21, align 8
  %93 = load double, ptr %9, align 8
  %94 = fmul double -2.000000e+00, %93
  %95 = call double @exp(double noundef %94) #3
  store double %95, ptr %22, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %"class.cv::Range", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %27, align 4
  br label %99

99:                                               ; preds = %350, %49
  %100 = load i32, ptr %27, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %"class.cv::Range", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %353

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = invoke noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0)
          to label %108 unwind label %212

108:                                              ; preds = %105
  store ptr %107, ptr %28, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 0)
  store ptr %110, ptr %11, align 8
  %111 = load i32, ptr %27, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store ptr %114, ptr %11, align 8
  %115 = load i32, ptr %27, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %119 = load double, ptr %19, align 8
  %120 = load ptr, ptr %28, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sitofp i32 %122 to double
  %124 = fmul double %119, %123
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %29, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %124, ptr %128, align 8
  %129 = load i32, ptr %29, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %29, align 4
  %131 = load i32, ptr %24, align 4
  %132 = load ptr, ptr %28, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %28, align 8
  %135 = load double, ptr %19, align 8
  %136 = load ptr, ptr %28, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sub nsw i32 0, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sitofp i32 %142 to double
  %144 = load double, ptr %21, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %29, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %145, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fmul double %144, %150
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %135, double %143, double %152)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %29, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8
  %158 = load i32, ptr %29, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %29, align 4
  %160 = load i32, ptr %24, align 4
  %161 = load ptr, ptr %28, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %164

164:                                              ; preds = %201, %108
  %165 = load i32, ptr %29, align 4
  %166 = load i32, ptr %23, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %216

168:                                              ; preds = %164
  %169 = load double, ptr %19, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sub nsw i32 0, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %21, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %29, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %179, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fmul double %178, %184
  %186 = fneg double %185
  %187 = call double @llvm.fmuladd.f64(double %169, double %177, double %186)
  %188 = load double, ptr %22, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %29, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fneg double %188
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double %187)
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %29, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  store double %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %168
  %202 = load i32, ptr %29, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %29, align 4
  %204 = load i32, ptr %24, align 4
  %205 = load ptr, ptr %28, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %28, align 8
  br label %164, !llvm.loop !11

208:                                              ; preds = %45
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  br label %354

212:                                              ; preds = %216, %105
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %354

216:                                              ; preds = %164
  %217 = load ptr, ptr %6, align 8
  %218 = invoke noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef 0)
          to label %219 unwind label %212

219:                                              ; preds = %216
  store ptr %218, ptr %28, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, ptr %24, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %27, align 4
  %225 = add nsw i32 %223, %224
  %226 = load ptr, ptr %28, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %28, align 8
  %229 = load i32, ptr %23, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, ptr %29, align 4
  %231 = load double, ptr %20, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sitofp i32 %234 to double
  %236 = fmul double %231, %235
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr %29, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %236, ptr %240, align 8
  %241 = load i32, ptr %29, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %29, align 4
  %243 = load i32, ptr %24, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = sext i32 %243 to i64
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  store ptr %247, ptr %28, align 8
  %248 = load double, ptr %20, align 8
  %249 = load ptr, ptr %28, align 8
  %250 = load i32, ptr %24, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sitofp i32 %254 to double
  %256 = load double, ptr %21, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr %29, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = fmul double %256, %262
  %264 = call double @llvm.fmuladd.f64(double %248, double %255, double %263)
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr %29, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  store double %264, ptr %268, align 8
  %269 = load i32, ptr %29, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %29, align 4
  %271 = load i32, ptr %24, align 4
  %272 = load ptr, ptr %28, align 8
  %273 = sext i32 %271 to i64
  %274 = sub i64 0, %273
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  store ptr %275, ptr %28, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sub nsw i32 %276, 3
  store i32 %277, ptr %29, align 4
  br label %278

278:                                              ; preds = %313, %219
  %279 = load i32, ptr %29, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %321

281:                                              ; preds = %278
  %282 = load double, ptr %20, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %24, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sitofp i32 %288 to double
  %290 = load double, ptr %21, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %29, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %291, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fmul double %290, %296
  %298 = fneg double %297
  %299 = call double @llvm.fmuladd.f64(double %282, double %289, double %298)
  %300 = load double, ptr %22, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %29, align 4
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %301, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fneg double %300
  %308 = call double @llvm.fmuladd.f64(double %307, double %306, double %299)
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr %29, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  store double %308, ptr %312, align 8
  br label %313

313:                                              ; preds = %281
  %314 = load i32, ptr %29, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %29, align 4
  %316 = load i32, ptr %24, align 4
  %317 = load ptr, ptr %28, align 8
  %318 = sext i32 %316 to i64
  %319 = sub i64 0, %318
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store ptr %320, ptr %28, align 8
  br label %278, !llvm.loop !12

321:                                              ; preds = %278
  store i32 0, ptr %29, align 4
  br label %322

322:                                              ; preds = %342, %321
  %323 = load i32, ptr %29, align 4
  %324 = load i32, ptr %23, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %349

326:                                              ; preds = %322
  %327 = load double, ptr %26, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = load i32, ptr %29, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr %29, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fsub double %332, %337
  %339 = fmul double %327, %338
  %340 = fptrunc double %339 to float
  %341 = load ptr, ptr %11, align 8
  store float %340, ptr %341, align 4
  br label %342

342:                                              ; preds = %326
  %343 = load i32, ptr %29, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %29, align 4
  %345 = load i32, ptr %24, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds float, ptr %346, i64 %347
  store ptr %348, ptr %11, align 8
  br label %322, !llvm.loop !13

349:                                              ; preds = %322
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %27, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %27, align 4
  br label %99, !llvm.loop !14

353:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

354:                                              ; preds = %212, %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr %16, align 4
  %358 = insertvalue { ptr, i32 } poison, ptr %356, 0
  %359 = insertvalue { ptr, i32 } %358, i32 %357, 1
  resume { ptr, i32 } %359
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
          to label %49 unwind label %208

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %24, align 4
  %58 = load double, ptr %9, align 8
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fmul double 2.000000e+00, %60
  %62 = load double, ptr %10, align 8
  %63 = call double @cos(double noundef %62) #3
  %64 = fneg double %61
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  %66 = load double, ptr %9, align 8
  %67 = fmul double -2.000000e+00, %66
  %68 = call double @exp(double noundef %67) #3
  %69 = fadd double %65, %68
  %70 = load double, ptr %9, align 8
  %71 = fneg double %70
  %72 = call double @exp(double noundef %71) #3
  %73 = load double, ptr %10, align 8
  %74 = call double @sin(double noundef %73) #3
  %75 = fmul double %72, %74
  %76 = fdiv double %69, %75
  store double %76, ptr %25, align 8
  %77 = load double, ptr %25, align 8
  %78 = fneg double %77
  %79 = load double, ptr %9, align 8
  %80 = fneg double %79
  %81 = call double @exp(double noundef %80) #3
  %82 = fmul double %78, %81
  %83 = load double, ptr %10, align 8
  %84 = call double @sin(double noundef %83) #3
  %85 = fmul double %82, %84
  store double %85, ptr %26, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %20, align 8
  %86 = load double, ptr %9, align 8
  %87 = fneg double %86
  %88 = call double @exp(double noundef %87) #3
  %89 = fmul double -2.000000e+00, %88
  %90 = load double, ptr %10, align 8
  %91 = call double @cos(double noundef %90) #3
  %92 = fmul double %89, %91
  store double %92, ptr %21, align 8
  %93 = load double, ptr %9, align 8
  %94 = fmul double -2.000000e+00, %93
  %95 = call double @exp(double noundef %94) #3
  store double %95, ptr %22, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %"class.cv::Range", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %27, align 4
  br label %99

99:                                               ; preds = %350, %49
  %100 = load i32, ptr %27, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %"class.cv::Range", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %353

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0)
          to label %108 unwind label %212

108:                                              ; preds = %105
  store ptr %107, ptr %28, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 0)
  store ptr %110, ptr %11, align 8
  %111 = load i32, ptr %27, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store ptr %114, ptr %11, align 8
  %115 = load i32, ptr %27, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i16, ptr %116, i64 %117
  store ptr %118, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %119 = load double, ptr %19, align 8
  %120 = load ptr, ptr %28, align 8
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = sitofp i32 %122 to double
  %124 = fmul double %119, %123
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %29, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %124, ptr %128, align 8
  %129 = load i32, ptr %29, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %29, align 4
  %131 = load i32, ptr %24, align 4
  %132 = load ptr, ptr %28, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i16, ptr %132, i64 %133
  store ptr %134, ptr %28, align 8
  %135 = load double, ptr %19, align 8
  %136 = load ptr, ptr %28, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sub nsw i32 0, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %136, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = sitofp i32 %142 to double
  %144 = load double, ptr %21, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %29, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %145, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fmul double %144, %150
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %135, double %143, double %152)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %29, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8
  %158 = load i32, ptr %29, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %29, align 4
  %160 = load i32, ptr %24, align 4
  %161 = load ptr, ptr %28, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i16, ptr %161, i64 %162
  store ptr %163, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %164

164:                                              ; preds = %201, %108
  %165 = load i32, ptr %29, align 4
  %166 = load i32, ptr %23, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %216

168:                                              ; preds = %164
  %169 = load double, ptr %19, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sub nsw i32 0, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %170, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %21, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %29, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %179, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fmul double %178, %184
  %186 = fneg double %185
  %187 = call double @llvm.fmuladd.f64(double %169, double %177, double %186)
  %188 = load double, ptr %22, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %29, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fneg double %188
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double %187)
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %29, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  store double %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %168
  %202 = load i32, ptr %29, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %29, align 4
  %204 = load i32, ptr %24, align 4
  %205 = load ptr, ptr %28, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i16, ptr %205, i64 %206
  store ptr %207, ptr %28, align 8
  br label %164, !llvm.loop !15

208:                                              ; preds = %45
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  br label %354

212:                                              ; preds = %216, %105
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %354

216:                                              ; preds = %164
  %217 = load ptr, ptr %6, align 8
  %218 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef 0)
          to label %219 unwind label %212

219:                                              ; preds = %216
  store ptr %218, ptr %28, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, ptr %24, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %27, align 4
  %225 = add nsw i32 %223, %224
  %226 = load ptr, ptr %28, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i16, ptr %226, i64 %227
  store ptr %228, ptr %28, align 8
  %229 = load i32, ptr %23, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, ptr %29, align 4
  %231 = load double, ptr %20, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = sitofp i32 %234 to double
  %236 = fmul double %231, %235
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr %29, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %236, ptr %240, align 8
  %241 = load i32, ptr %29, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %29, align 4
  %243 = load i32, ptr %24, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = sext i32 %243 to i64
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  store ptr %247, ptr %28, align 8
  %248 = load double, ptr %20, align 8
  %249 = load ptr, ptr %28, align 8
  %250 = load i32, ptr %24, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = sitofp i32 %254 to double
  %256 = load double, ptr %21, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr %29, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = fmul double %256, %262
  %264 = call double @llvm.fmuladd.f64(double %248, double %255, double %263)
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr %29, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  store double %264, ptr %268, align 8
  %269 = load i32, ptr %29, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %29, align 4
  %271 = load i32, ptr %24, align 4
  %272 = load ptr, ptr %28, align 8
  %273 = sext i32 %271 to i64
  %274 = sub i64 0, %273
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  store ptr %275, ptr %28, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sub nsw i32 %276, 3
  store i32 %277, ptr %29, align 4
  br label %278

278:                                              ; preds = %313, %219
  %279 = load i32, ptr %29, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %321

281:                                              ; preds = %278
  %282 = load double, ptr %20, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %24, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = sitofp i32 %288 to double
  %290 = load double, ptr %21, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %29, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %291, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fmul double %290, %296
  %298 = fneg double %297
  %299 = call double @llvm.fmuladd.f64(double %282, double %289, double %298)
  %300 = load double, ptr %22, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %29, align 4
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %301, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fneg double %300
  %308 = call double @llvm.fmuladd.f64(double %307, double %306, double %299)
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr %29, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  store double %308, ptr %312, align 8
  br label %313

313:                                              ; preds = %281
  %314 = load i32, ptr %29, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %29, align 4
  %316 = load i32, ptr %24, align 4
  %317 = load ptr, ptr %28, align 8
  %318 = sext i32 %316 to i64
  %319 = sub i64 0, %318
  %320 = getelementptr inbounds i16, ptr %317, i64 %319
  store ptr %320, ptr %28, align 8
  br label %278, !llvm.loop !16

321:                                              ; preds = %278
  store i32 0, ptr %29, align 4
  br label %322

322:                                              ; preds = %342, %321
  %323 = load i32, ptr %29, align 4
  %324 = load i32, ptr %23, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %349

326:                                              ; preds = %322
  %327 = load double, ptr %26, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = load i32, ptr %29, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr %29, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fsub double %332, %337
  %339 = fmul double %327, %338
  %340 = fptrunc double %339 to float
  %341 = load ptr, ptr %11, align 8
  store float %340, ptr %341, align 4
  br label %342

342:                                              ; preds = %326
  %343 = load i32, ptr %29, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %29, align 4
  %345 = load i32, ptr %24, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds float, ptr %346, i64 %347
  store ptr %348, ptr %11, align 8
  br label %322, !llvm.loop !17

349:                                              ; preds = %322
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %27, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %27, align 4
  br label %99, !llvm.loop !18

353:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

354:                                              ; preds = %212, %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr %16, align 4
  %358 = insertvalue { ptr, i32 } poison, ptr %356, 0
  %359 = insertvalue { ptr, i32 } %358, i32 %357, 1
  resume { ptr, i32 } %359
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
          to label %49 unwind label %208

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %24, align 4
  %58 = load double, ptr %9, align 8
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fmul double 2.000000e+00, %60
  %62 = load double, ptr %10, align 8
  %63 = call double @cos(double noundef %62) #3
  %64 = fneg double %61
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  %66 = load double, ptr %9, align 8
  %67 = fmul double -2.000000e+00, %66
  %68 = call double @exp(double noundef %67) #3
  %69 = fadd double %65, %68
  %70 = load double, ptr %9, align 8
  %71 = fneg double %70
  %72 = call double @exp(double noundef %71) #3
  %73 = load double, ptr %10, align 8
  %74 = call double @sin(double noundef %73) #3
  %75 = fmul double %72, %74
  %76 = fdiv double %69, %75
  store double %76, ptr %25, align 8
  %77 = load double, ptr %25, align 8
  %78 = fneg double %77
  %79 = load double, ptr %9, align 8
  %80 = fneg double %79
  %81 = call double @exp(double noundef %80) #3
  %82 = fmul double %78, %81
  %83 = load double, ptr %10, align 8
  %84 = call double @sin(double noundef %83) #3
  %85 = fmul double %82, %84
  store double %85, ptr %26, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %20, align 8
  %86 = load double, ptr %9, align 8
  %87 = fneg double %86
  %88 = call double @exp(double noundef %87) #3
  %89 = fmul double -2.000000e+00, %88
  %90 = load double, ptr %10, align 8
  %91 = call double @cos(double noundef %90) #3
  %92 = fmul double %89, %91
  store double %92, ptr %21, align 8
  %93 = load double, ptr %9, align 8
  %94 = fmul double -2.000000e+00, %93
  %95 = call double @exp(double noundef %94) #3
  store double %95, ptr %22, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %"class.cv::Range", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %27, align 4
  br label %99

99:                                               ; preds = %350, %49
  %100 = load i32, ptr %27, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %"class.cv::Range", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %353

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0)
          to label %108 unwind label %212

108:                                              ; preds = %105
  store ptr %107, ptr %28, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 0)
  store ptr %110, ptr %11, align 8
  %111 = load i32, ptr %27, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store ptr %114, ptr %11, align 8
  %115 = load i32, ptr %27, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i16, ptr %116, i64 %117
  store ptr %118, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %119 = load double, ptr %19, align 8
  %120 = load ptr, ptr %28, align 8
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = sitofp i32 %122 to double
  %124 = fmul double %119, %123
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %29, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %124, ptr %128, align 8
  %129 = load i32, ptr %29, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %29, align 4
  %131 = load i32, ptr %24, align 4
  %132 = load ptr, ptr %28, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i16, ptr %132, i64 %133
  store ptr %134, ptr %28, align 8
  %135 = load double, ptr %19, align 8
  %136 = load ptr, ptr %28, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sub nsw i32 0, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %136, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = sitofp i32 %142 to double
  %144 = load double, ptr %21, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %29, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %145, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fmul double %144, %150
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %135, double %143, double %152)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %29, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8
  %158 = load i32, ptr %29, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %29, align 4
  %160 = load i32, ptr %24, align 4
  %161 = load ptr, ptr %28, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i16, ptr %161, i64 %162
  store ptr %163, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %164

164:                                              ; preds = %201, %108
  %165 = load i32, ptr %29, align 4
  %166 = load i32, ptr %23, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %216

168:                                              ; preds = %164
  %169 = load double, ptr %19, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sub nsw i32 0, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %170, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %21, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %29, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %179, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fmul double %178, %184
  %186 = fneg double %185
  %187 = call double @llvm.fmuladd.f64(double %169, double %177, double %186)
  %188 = load double, ptr %22, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %29, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fneg double %188
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double %187)
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %29, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  store double %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %168
  %202 = load i32, ptr %29, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %29, align 4
  %204 = load i32, ptr %24, align 4
  %205 = load ptr, ptr %28, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i16, ptr %205, i64 %206
  store ptr %207, ptr %28, align 8
  br label %164, !llvm.loop !19

208:                                              ; preds = %45
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  br label %354

212:                                              ; preds = %216, %105
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %354

216:                                              ; preds = %164
  %217 = load ptr, ptr %6, align 8
  %218 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef 0)
          to label %219 unwind label %212

219:                                              ; preds = %216
  store ptr %218, ptr %28, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, ptr %24, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %27, align 4
  %225 = add nsw i32 %223, %224
  %226 = load ptr, ptr %28, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i16, ptr %226, i64 %227
  store ptr %228, ptr %28, align 8
  %229 = load i32, ptr %23, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, ptr %29, align 4
  %231 = load double, ptr %20, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = sitofp i32 %234 to double
  %236 = fmul double %231, %235
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr %29, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %236, ptr %240, align 8
  %241 = load i32, ptr %29, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %29, align 4
  %243 = load i32, ptr %24, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = sext i32 %243 to i64
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  store ptr %247, ptr %28, align 8
  %248 = load double, ptr %20, align 8
  %249 = load ptr, ptr %28, align 8
  %250 = load i32, ptr %24, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i32
  %255 = sitofp i32 %254 to double
  %256 = load double, ptr %21, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr %29, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = fmul double %256, %262
  %264 = call double @llvm.fmuladd.f64(double %248, double %255, double %263)
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr %29, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  store double %264, ptr %268, align 8
  %269 = load i32, ptr %29, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %29, align 4
  %271 = load i32, ptr %24, align 4
  %272 = load ptr, ptr %28, align 8
  %273 = sext i32 %271 to i64
  %274 = sub i64 0, %273
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  store ptr %275, ptr %28, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sub nsw i32 %276, 3
  store i32 %277, ptr %29, align 4
  br label %278

278:                                              ; preds = %313, %219
  %279 = load i32, ptr %29, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %321

281:                                              ; preds = %278
  %282 = load double, ptr %20, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %24, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %289 = sitofp i32 %288 to double
  %290 = load double, ptr %21, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %29, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %291, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fmul double %290, %296
  %298 = fneg double %297
  %299 = call double @llvm.fmuladd.f64(double %282, double %289, double %298)
  %300 = load double, ptr %22, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %29, align 4
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %301, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fneg double %300
  %308 = call double @llvm.fmuladd.f64(double %307, double %306, double %299)
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr %29, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  store double %308, ptr %312, align 8
  br label %313

313:                                              ; preds = %281
  %314 = load i32, ptr %29, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %29, align 4
  %316 = load i32, ptr %24, align 4
  %317 = load ptr, ptr %28, align 8
  %318 = sext i32 %316 to i64
  %319 = sub i64 0, %318
  %320 = getelementptr inbounds i16, ptr %317, i64 %319
  store ptr %320, ptr %28, align 8
  br label %278, !llvm.loop !20

321:                                              ; preds = %278
  store i32 0, ptr %29, align 4
  br label %322

322:                                              ; preds = %342, %321
  %323 = load i32, ptr %29, align 4
  %324 = load i32, ptr %23, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %349

326:                                              ; preds = %322
  %327 = load double, ptr %26, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = load i32, ptr %29, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr %29, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fsub double %332, %337
  %339 = fmul double %327, %338
  %340 = fptrunc double %339 to float
  %341 = load ptr, ptr %11, align 8
  store float %340, ptr %341, align 4
  br label %342

342:                                              ; preds = %326
  %343 = load i32, ptr %29, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %29, align 4
  %345 = load i32, ptr %24, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds float, ptr %346, i64 %347
  store ptr %348, ptr %11, align 8
  br label %322, !llvm.loop !21

349:                                              ; preds = %322
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %27, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %27, align 4
  br label %99, !llvm.loop !22

353:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

354:                                              ; preds = %212, %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr %16, align 4
  %358 = insertvalue { ptr, i32 } poison, ptr %356, 0
  %359 = insertvalue { ptr, i32 } %358, i32 %357, 1
  resume { ptr, i32 } %359
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
          to label %49 unwind label %204

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %24, align 4
  %58 = load double, ptr %9, align 8
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fmul double 2.000000e+00, %60
  %62 = load double, ptr %10, align 8
  %63 = call double @cos(double noundef %62) #3
  %64 = fneg double %61
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  %66 = load double, ptr %9, align 8
  %67 = fmul double -2.000000e+00, %66
  %68 = call double @exp(double noundef %67) #3
  %69 = fadd double %65, %68
  %70 = load double, ptr %9, align 8
  %71 = fneg double %70
  %72 = call double @exp(double noundef %71) #3
  %73 = load double, ptr %10, align 8
  %74 = call double @sin(double noundef %73) #3
  %75 = fmul double %72, %74
  %76 = fdiv double %69, %75
  store double %76, ptr %25, align 8
  %77 = load double, ptr %25, align 8
  %78 = fneg double %77
  %79 = load double, ptr %9, align 8
  %80 = fneg double %79
  %81 = call double @exp(double noundef %80) #3
  %82 = fmul double %78, %81
  %83 = load double, ptr %10, align 8
  %84 = call double @sin(double noundef %83) #3
  %85 = fmul double %82, %84
  store double %85, ptr %26, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %20, align 8
  %86 = load double, ptr %9, align 8
  %87 = fneg double %86
  %88 = call double @exp(double noundef %87) #3
  %89 = fmul double -2.000000e+00, %88
  %90 = load double, ptr %10, align 8
  %91 = call double @cos(double noundef %90) #3
  %92 = fmul double %89, %91
  store double %92, ptr %21, align 8
  %93 = load double, ptr %9, align 8
  %94 = fmul double -2.000000e+00, %93
  %95 = call double @exp(double noundef %94) #3
  store double %95, ptr %22, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %"class.cv::Range", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %27, align 4
  br label %99

99:                                               ; preds = %338, %49
  %100 = load i32, ptr %27, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %"class.cv::Range", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %341

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0)
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 0)
  store ptr %109, ptr %11, align 8
  %110 = load i32, ptr %27, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store ptr %113, ptr %11, align 8
  %114 = load i32, ptr %27, align 4
  %115 = load ptr, ptr %28, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  store ptr %117, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %118 = load double, ptr %19, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = fmul double %118, %121
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %29, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store double %122, ptr %126, align 8
  %127 = load i32, ptr %29, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %29, align 4
  %129 = load i32, ptr %24, align 4
  %130 = load ptr, ptr %28, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  store ptr %132, ptr %28, align 8
  %133 = load double, ptr %19, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = load i32, ptr %24, align 4
  %136 = sub nsw i32 0, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = load double, ptr %21, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %29, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fmul double %141, %147
  %149 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double %133, double %140, double %149)
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %29, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store double %150, ptr %154, align 8
  %155 = load i32, ptr %29, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %29, align 4
  %157 = load i32, ptr %24, align 4
  %158 = load ptr, ptr %28, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  store ptr %160, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %161

161:                                              ; preds = %197, %105
  %162 = load i32, ptr %29, align 4
  %163 = load i32, ptr %23, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %208

165:                                              ; preds = %161
  %166 = load double, ptr %19, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = load i32, ptr %24, align 4
  %169 = sub nsw i32 0, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %167, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fpext float %172 to double
  %174 = load double, ptr %21, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %29, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %175, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = fmul double %174, %180
  %182 = fneg double %181
  %183 = call double @llvm.fmuladd.f64(double %166, double %173, double %182)
  %184 = load double, ptr %22, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %29, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %185, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = fneg double %184
  %192 = call double @llvm.fmuladd.f64(double %191, double %190, double %183)
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %29, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  store double %192, ptr %196, align 8
  br label %197

197:                                              ; preds = %165
  %198 = load i32, ptr %29, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %29, align 4
  %200 = load i32, ptr %24, align 4
  %201 = load ptr, ptr %28, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds float, ptr %201, i64 %202
  store ptr %203, ptr %28, align 8
  br label %161, !llvm.loop !23

204:                                              ; preds = %45
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %15, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %342

208:                                              ; preds = %161
  %209 = load ptr, ptr %6, align 8
  %210 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 0)
  store ptr %210, ptr %28, align 8
  %211 = load i32, ptr %23, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i32, ptr %24, align 4
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %27, align 4
  %216 = add nsw i32 %214, %215
  %217 = load ptr, ptr %28, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds float, ptr %217, i64 %218
  store ptr %219, ptr %28, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %29, align 4
  %222 = load double, ptr %20, align 8
  %223 = load ptr, ptr %28, align 8
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  %226 = fmul double %222, %225
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr %29, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  store double %226, ptr %230, align 8
  %231 = load i32, ptr %29, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %29, align 4
  %233 = load i32, ptr %24, align 4
  %234 = load ptr, ptr %28, align 8
  %235 = sext i32 %233 to i64
  %236 = sub i64 0, %235
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  store ptr %237, ptr %28, align 8
  %238 = load double, ptr %20, align 8
  %239 = load ptr, ptr %28, align 8
  %240 = load i32, ptr %24, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  %245 = load double, ptr %21, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr %29, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %246, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = fmul double %245, %251
  %253 = call double @llvm.fmuladd.f64(double %238, double %244, double %252)
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %29, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  store double %253, ptr %257, align 8
  %258 = load i32, ptr %29, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %29, align 4
  %260 = load i32, ptr %24, align 4
  %261 = load ptr, ptr %28, align 8
  %262 = sext i32 %260 to i64
  %263 = sub i64 0, %262
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store ptr %264, ptr %28, align 8
  %265 = load i32, ptr %23, align 4
  %266 = sub nsw i32 %265, 3
  store i32 %266, ptr %29, align 4
  br label %267

267:                                              ; preds = %301, %208
  %268 = load i32, ptr %29, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %309

270:                                              ; preds = %267
  %271 = load double, ptr %20, align 8
  %272 = load ptr, ptr %28, align 8
  %273 = load i32, ptr %24, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = fpext float %276 to double
  %278 = load double, ptr %21, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr %29, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %279, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = fmul double %278, %284
  %286 = fneg double %285
  %287 = call double @llvm.fmuladd.f64(double %271, double %277, double %286)
  %288 = load double, ptr %22, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = load i32, ptr %29, align 4
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %289, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = fneg double %288
  %296 = call double @llvm.fmuladd.f64(double %295, double %294, double %287)
  %297 = load ptr, ptr %18, align 8
  %298 = load i32, ptr %29, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %297, i64 %299
  store double %296, ptr %300, align 8
  br label %301

301:                                              ; preds = %270
  %302 = load i32, ptr %29, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %29, align 4
  %304 = load i32, ptr %24, align 4
  %305 = load ptr, ptr %28, align 8
  %306 = sext i32 %304 to i64
  %307 = sub i64 0, %306
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  store ptr %308, ptr %28, align 8
  br label %267, !llvm.loop !24

309:                                              ; preds = %267
  store i32 0, ptr %29, align 4
  br label %310

310:                                              ; preds = %330, %309
  %311 = load i32, ptr %29, align 4
  %312 = load i32, ptr %23, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %337

314:                                              ; preds = %310
  %315 = load double, ptr %26, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr %29, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load i32, ptr %29, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = fsub double %320, %325
  %327 = fmul double %315, %326
  %328 = fptrunc double %327 to float
  %329 = load ptr, ptr %11, align 8
  store float %328, ptr %329, align 4
  br label %330

330:                                              ; preds = %314
  %331 = load i32, ptr %29, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %29, align 4
  %333 = load i32, ptr %24, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds float, ptr %334, i64 %335
  store ptr %336, ptr %11, align 8
  br label %310, !llvm.loop !25

337:                                              ; preds = %310
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %27, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %27, align 4
  br label %99, !llvm.loop !26

341:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

342:                                              ; preds = %204
  %343 = load ptr, ptr %15, align 8
  %344 = load i32, ptr %16, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346
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
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare double @sin(double noundef) #2

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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %56

31:                                               ; preds = %2
  %32 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.8)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.cv::Range", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.9)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::Range", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.10)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::Range", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"class.cv::Range", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %48, %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.11)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

56:                                               ; preds = %31, %2
  %57 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  br label %76

71:                                               ; preds = %56
  %72 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %70, %66 ], [ %75, %71 ]
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %78, i32 noundef 6)
  %79 = load i32, ptr %7, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %79, i32 noundef 6)
          to label %80 unwind label %298

80:                                               ; preds = %76
  %81 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  store ptr %81, ptr %12, align 8
  %82 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
  store ptr %82, ptr %13, align 8
  %83 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %14, align 4
  %87 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %94 = load double, ptr %93, align 8
  %95 = fmul double %92, %94
  %96 = call double @llvm.fmuladd.f64(double %88, double %90, double %95)
  store double %96, ptr %15, align 8
  %97 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %98 = load double, ptr %97, align 8
  %99 = fneg double %98
  %100 = call double @exp(double noundef %99) #3
  %101 = fmul double 2.000000e+00, %100
  %102 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %103 = load double, ptr %102, align 8
  %104 = call double @cos(double noundef %103) #3
  %105 = fneg double %101
  %106 = call double @llvm.fmuladd.f64(double %105, double %104, double 1.000000e+00)
  %107 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %108 = load double, ptr %107, align 8
  %109 = fmul double -2.000000e+00, %108
  %110 = call double @exp(double noundef %109) #3
  %111 = fadd double %106, %110
  %112 = load double, ptr %15, align 8
  %113 = fmul double %111, %112
  store double %113, ptr %16, align 8
  %114 = load double, ptr %16, align 8
  %115 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %116 = load double, ptr %115, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %119 = load double, ptr %118, align 8
  %120 = fneg double %119
  %121 = call double @exp(double noundef %120) #3
  %122 = fmul double %117, %121
  %123 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %124 = load double, ptr %123, align 8
  %125 = call double @sin(double noundef %124) #3
  %126 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %127 = load double, ptr %126, align 8
  %128 = call double @llvm.fmuladd.f64(double %122, double %125, double %127)
  %129 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %132 = load double, ptr %131, align 8
  %133 = fmul double -2.000000e+00, %132
  %134 = call double @exp(double noundef %133) #3
  %135 = fneg double %130
  %136 = call double @llvm.fmuladd.f64(double %135, double %134, double %128)
  %137 = fdiv double %114, %136
  store double %137, ptr %16, align 8
  %138 = load double, ptr %16, align 8
  %139 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %140 = load double, ptr %139, align 8
  %141 = fmul double %138, %140
  %142 = load double, ptr %15, align 8
  %143 = fdiv double %141, %142
  store double %143, ptr %17, align 8
  %144 = load double, ptr %16, align 8
  %145 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %146 = load double, ptr %145, align 8
  %147 = fmul double %144, %146
  %148 = load double, ptr %15, align 8
  %149 = fdiv double %147, %148
  store double %149, ptr %18, align 8
  %150 = load double, ptr %18, align 8
  store double %150, ptr %19, align 8
  %151 = load double, ptr %18, align 8
  %152 = fneg double %151
  %153 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %154 = load double, ptr %153, align 8
  %155 = call double @cos(double noundef %154) #3
  %156 = load double, ptr %17, align 8
  %157 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %158 = load double, ptr %157, align 8
  %159 = call double @sin(double noundef %158) #3
  %160 = fmul double %156, %159
  %161 = call double @llvm.fmuladd.f64(double %152, double %155, double %160)
  %162 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %163 = load double, ptr %162, align 8
  %164 = fneg double %163
  %165 = call double @exp(double noundef %164) #3
  %166 = fmul double %161, %165
  store double %166, ptr %20, align 8
  %167 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %168 = load double, ptr %167, align 8
  %169 = fneg double %168
  %170 = call double @exp(double noundef %169) #3
  %171 = fmul double -2.000000e+00, %170
  %172 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %173 = load double, ptr %172, align 8
  %174 = call double @cos(double noundef %173) #3
  %175 = fmul double %171, %174
  store double %175, ptr %21, align 8
  %176 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %177 = load double, ptr %176, align 8
  %178 = fmul double -2.000000e+00, %177
  %179 = call double @exp(double noundef %178) #3
  store double %179, ptr %22, align 8
  %180 = load double, ptr %20, align 8
  %181 = load double, ptr %18, align 8
  %182 = load double, ptr %21, align 8
  %183 = fneg double %181
  %184 = call double @llvm.fmuladd.f64(double %183, double %182, double %180)
  store double %184, ptr %23, align 8
  %185 = load double, ptr %18, align 8
  %186 = fneg double %185
  %187 = load double, ptr %22, align 8
  %188 = fmul double %186, %187
  store double %188, ptr %24, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %"class.cv::Range", ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %25, align 4
  br label %192

192:                                              ; preds = %432, %80
  %193 = load i32, ptr %25, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %"class.cv::Range", ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %435

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %25, align 4
  %202 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef %201)
  store ptr %202, ptr %6, align 8
  %203 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %25, align 4
  %206 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %204, i32 noundef %205)
  store ptr %206, ptr %5, align 8
  store i32 0, ptr %26, align 4
  %207 = load double, ptr %19, align 8
  %208 = load double, ptr %20, align 8
  %209 = fadd double %207, %208
  %210 = load ptr, ptr %5, align 8
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = fmul double %209, %212
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %26, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  store double %213, ptr %217, align 8
  %218 = load i32, ptr %26, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %26, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds float, ptr %220, i32 1
  store ptr %221, ptr %5, align 8
  %222 = load double, ptr %19, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds float, ptr %223, i64 0
  %225 = load float, ptr %224, align 4
  %226 = fpext float %225 to double
  %227 = load double, ptr %20, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %26, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %228, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = fpext float %233 to double
  %235 = fmul double %227, %234
  %236 = call double @llvm.fmuladd.f64(double %222, double %226, double %235)
  %237 = load double, ptr %21, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %26, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %238, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = fneg double %237
  %245 = call double @llvm.fmuladd.f64(double %244, double %243, double %236)
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %26, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  store double %245, ptr %249, align 8
  %250 = load i32, ptr %26, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %26, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds float, ptr %252, i32 1
  store ptr %253, ptr %5, align 8
  store i32 2, ptr %26, align 4
  br label %254

254:                                              ; preds = %293, %198
  %255 = load i32, ptr %26, align 4
  %256 = load i32, ptr %14, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %302

258:                                              ; preds = %254
  %259 = load double, ptr %19, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds float, ptr %260, i64 0
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = load double, ptr %20, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds float, ptr %265, i64 -1
  %267 = load float, ptr %266, align 4
  %268 = fpext float %267 to double
  %269 = fmul double %264, %268
  %270 = call double @llvm.fmuladd.f64(double %259, double %263, double %269)
  %271 = load double, ptr %21, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %26, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %272, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = fneg double %271
  %279 = call double @llvm.fmuladd.f64(double %278, double %277, double %270)
  %280 = load double, ptr %22, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %26, align 4
  %283 = sub nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %281, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = fneg double %280
  %288 = call double @llvm.fmuladd.f64(double %287, double %286, double %279)
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %26, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  store double %288, ptr %292, align 8
  br label %293

293:                                              ; preds = %258
  %294 = load i32, ptr %26, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %26, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds float, ptr %296, i32 1
  store ptr %297, ptr %5, align 8
  br label %254, !llvm.loop !27

298:                                              ; preds = %76
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  br label %436

302:                                              ; preds = %254
  %303 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %304, i32 noundef 0)
          to label %306 unwind label %403

306:                                              ; preds = %302
  store ptr %305, ptr %5, align 8
  %307 = load i32, ptr %25, align 4
  %308 = load i32, ptr %14, align 4
  %309 = mul nsw i32 %307, %308
  %310 = load i32, ptr %14, align 4
  %311 = add nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  %313 = load ptr, ptr %5, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds float, ptr %313, i64 %314
  store ptr %315, ptr %5, align 8
  %316 = load i32, ptr %14, align 4
  %317 = sub nsw i32 %316, 1
  store i32 %317, ptr %26, align 4
  %318 = load double, ptr %23, align 8
  %319 = load double, ptr %24, align 8
  %320 = fadd double %318, %319
  %321 = load ptr, ptr %5, align 8
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  %324 = fmul double %320, %323
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %26, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  store double %324, ptr %328, align 8
  %329 = load i32, ptr %26, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %26, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds float, ptr %331, i32 -1
  store ptr %332, ptr %5, align 8
  %333 = load double, ptr %23, align 8
  %334 = load double, ptr %24, align 8
  %335 = fadd double %333, %334
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds float, ptr %336, i64 1
  %338 = load float, ptr %337, align 4
  %339 = fpext float %338 to double
  %340 = load double, ptr %22, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr %26, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %341, i64 %344
  %346 = load double, ptr %345, align 8
  %347 = fmul double %340, %346
  %348 = fneg double %347
  %349 = call double @llvm.fmuladd.f64(double %335, double %339, double %348)
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr %26, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8
  %354 = load i32, ptr %26, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %26, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds float, ptr %356, i32 -1
  store ptr %357, ptr %5, align 8
  %358 = load i32, ptr %14, align 4
  %359 = sub nsw i32 %358, 3
  store i32 %359, ptr %26, align 4
  br label %360

360:                                              ; preds = %398, %306
  %361 = load i32, ptr %26, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %407

363:                                              ; preds = %360
  %364 = load double, ptr %23, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds float, ptr %365, i64 1
  %367 = load float, ptr %366, align 4
  %368 = fpext float %367 to double
  %369 = load double, ptr %24, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 2
  %372 = load float, ptr %371, align 4
  %373 = fpext float %372 to double
  %374 = fmul double %369, %373
  %375 = call double @llvm.fmuladd.f64(double %364, double %368, double %374)
  %376 = load double, ptr %21, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr %26, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %377, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = fneg double %376
  %384 = call double @llvm.fmuladd.f64(double %383, double %382, double %375)
  %385 = load double, ptr %22, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr %26, align 4
  %388 = add nsw i32 %387, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %386, i64 %389
  %391 = load double, ptr %390, align 8
  %392 = fneg double %385
  %393 = call double @llvm.fmuladd.f64(double %392, double %391, double %384)
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %26, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %394, i64 %396
  store double %393, ptr %397, align 8
  br label %398

398:                                              ; preds = %363
  %399 = load i32, ptr %26, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %26, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds float, ptr %401, i32 -1
  store ptr %402, ptr %5, align 8
  br label %360, !llvm.loop !28

403:                                              ; preds = %302
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %436

407:                                              ; preds = %360
  store i32 0, ptr %26, align 4
  br label %408

408:                                              ; preds = %426, %407
  %409 = load i32, ptr %26, align 4
  %410 = load i32, ptr %14, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %431

412:                                              ; preds = %408
  %413 = load ptr, ptr %12, align 8
  %414 = load i32, ptr %26, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  %417 = load double, ptr %416, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr %26, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = fadd double %417, %422
  %424 = fptrunc double %423 to float
  %425 = load ptr, ptr %6, align 8
  store float %424, ptr %425, align 4
  br label %426

426:                                              ; preds = %412
  %427 = load i32, ptr %26, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %26, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds float, ptr %429, i32 1
  store ptr %430, ptr %6, align 8
  br label %408, !llvm.loop !29

431:                                              ; preds = %408
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %25, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %25, align 4
  br label %192, !llvm.loop !30

435:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void

436:                                              ; preds = %403, %298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr %11, align 4
  %440 = insertvalue { ptr, i32 } poison, ptr %438, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441
}

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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheXRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 5
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
  %35 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  switch i32 %37, label %88 [
    i32 0, label %38
    i32 1, label %48
    i32 2, label %58
    i32 3, label %68
    i32 5, label %78
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
  %47 = load double, ptr %46, align 8
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, double noundef %45, double noundef %47)
  br label %89

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
  %57 = load double, ptr %56, align 8
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %53, double noundef %55, double noundef %57)
  br label %89

58:                                               ; preds = %34
  %59 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
  %67 = load double, ptr %66, align 8
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %63, double noundef %65, double noundef %67)
  br label %89

68:                                               ; preds = %34
  %69 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
  %77 = load double, ptr %76, align 8
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %73, double noundef %75, double noundef %77)
  br label %89

78:                                               ; preds = %34
  %79 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  %46 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %184

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8
  %50 = load double, ptr %9, align 8
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8
  %55 = call double @cos(double noundef %54) #3
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3
  %65 = load double, ptr %10, align 8
  %66 = call double @sin(double noundef %65) #3
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8
  %69 = load double, ptr %26, align 8
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8
  %76 = call double @sin(double noundef %75) #3
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8
  store double 1.000000e+00, ptr %22, align 8
  store double 1.000000e+00, ptr %23, align 8
  %78 = load double, ptr %9, align 8
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8
  %83 = call double @cos(double noundef %82) #3
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8
  %85 = load double, ptr %9, align 8
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3
  store double %87, ptr %25, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %27, align 4
  br label %91

91:                                               ; preds = %307, %47
  %92 = load i32, ptr %27, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %310

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %27, align 4
  %100 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %27, align 4
  %103 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102)
  store ptr %103, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %104 = load double, ptr %22, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = fmul double %104, %108
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %29, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %109, ptr %113, align 8
  %114 = load i32, ptr %29, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %29, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %28, align 8
  %118 = load double, ptr %22, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load i32, ptr %29, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %24, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %29, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fmul double %127, %133
  %135 = fneg double %134
  %136 = call double @llvm.fmuladd.f64(double %118, double %126, double %135)
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  store double %136, ptr %140, align 8
  %141 = load i32, ptr %29, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %29, align 4
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %145

145:                                              ; preds = %179, %97
  %146 = load i32, ptr %29, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %188

149:                                              ; preds = %145
  %150 = load double, ptr %22, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = sitofp i32 %154 to double
  %156 = load double, ptr %24, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %29, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %157, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fmul double %156, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %150, double %155, double %164)
  %166 = load double, ptr %25, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %29, align 4
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %167, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = fneg double %166
  %174 = call double @llvm.fmuladd.f64(double %173, double %172, double %165)
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double %174, ptr %178, align 8
  br label %179

179:                                              ; preds = %149
  %180 = load i32, ptr %29, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %29, align 4
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %28, align 8
  br label %145, !llvm.loop !31

184:                                              ; preds = %43
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %311

188:                                              ; preds = %145
  %189 = load ptr, ptr %6, align 8
  %190 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %189, i32 noundef 0)
  store ptr %190, ptr %28, align 8
  %191 = load i32, ptr %27, align 4
  %192 = load i32, ptr %13, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = load ptr, ptr %28, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %28, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %29, align 4
  %202 = load double, ptr %23, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = sitofp i32 %205 to double
  %207 = fmul double %202, %206
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %29, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %207, ptr %211, align 8
  %212 = load i32, ptr %29, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %29, align 4
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %28, align 8
  %216 = load double, ptr %23, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %24, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %29, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %222, %228
  %230 = fneg double %229
  %231 = call double @llvm.fmuladd.f64(double %216, double %221, double %230)
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr %29, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8
  %236 = load i32, ptr %29, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %29, align 4
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 -1
  store ptr %239, ptr %28, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sub nsw i32 %240, 3
  store i32 %241, ptr %29, align 4
  br label %242

242:                                              ; preds = %275, %188
  %243 = load i32, ptr %29, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %280

245:                                              ; preds = %242
  %246 = load double, ptr %23, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = sitofp i32 %250 to double
  %252 = load double, ptr %24, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr %29, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %253, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fmul double %252, %258
  %260 = fneg double %259
  %261 = call double @llvm.fmuladd.f64(double %246, double %251, double %260)
  %262 = load double, ptr %25, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %29, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %263, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fneg double %262
  %270 = call double @llvm.fmuladd.f64(double %269, double %268, double %261)
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %29, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  store double %270, ptr %274, align 8
  br label %275

275:                                              ; preds = %245
  %276 = load i32, ptr %29, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %29, align 4
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 -1
  store ptr %279, ptr %28, align 8
  br label %242, !llvm.loop !32

280:                                              ; preds = %242
  store i32 0, ptr %29, align 4
  br label %281

281:                                              ; preds = %301, %280
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %281
  %286 = load double, ptr %21, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr %29, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr %29, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fsub double %291, %296
  %298 = fmul double %286, %297
  %299 = fptrunc double %298 to float
  %300 = load ptr, ptr %11, align 8
  store float %299, ptr %300, align 4
  br label %301

301:                                              ; preds = %285
  %302 = load i32, ptr %29, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %29, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds float, ptr %304, i32 1
  store ptr %305, ptr %11, align 8
  br label %281, !llvm.loop !33

306:                                              ; preds = %281
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %27, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %27, align 4
  br label %91, !llvm.loop !34

310:                                              ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void

311:                                              ; preds = %184
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %18, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  %46 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %184

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8
  %50 = load double, ptr %9, align 8
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8
  %55 = call double @cos(double noundef %54) #3
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3
  %65 = load double, ptr %10, align 8
  %66 = call double @sin(double noundef %65) #3
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8
  %69 = load double, ptr %26, align 8
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8
  %76 = call double @sin(double noundef %75) #3
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8
  store double 1.000000e+00, ptr %22, align 8
  store double 1.000000e+00, ptr %23, align 8
  %78 = load double, ptr %9, align 8
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8
  %83 = call double @cos(double noundef %82) #3
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8
  %85 = load double, ptr %9, align 8
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3
  store double %87, ptr %25, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %27, align 4
  br label %91

91:                                               ; preds = %307, %47
  %92 = load i32, ptr %27, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %310

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %27, align 4
  %100 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %27, align 4
  %103 = call noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102)
  store ptr %103, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %104 = load double, ptr %22, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = fmul double %104, %108
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %29, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %109, ptr %113, align 8
  %114 = load i32, ptr %29, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %29, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %28, align 8
  %118 = load double, ptr %22, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load i32, ptr %29, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %24, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %29, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fmul double %127, %133
  %135 = fneg double %134
  %136 = call double @llvm.fmuladd.f64(double %118, double %126, double %135)
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  store double %136, ptr %140, align 8
  %141 = load i32, ptr %29, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %29, align 4
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %145

145:                                              ; preds = %179, %97
  %146 = load i32, ptr %29, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %188

149:                                              ; preds = %145
  %150 = load double, ptr %22, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sitofp i32 %154 to double
  %156 = load double, ptr %24, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %29, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %157, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fmul double %156, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %150, double %155, double %164)
  %166 = load double, ptr %25, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %29, align 4
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %167, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = fneg double %166
  %174 = call double @llvm.fmuladd.f64(double %173, double %172, double %165)
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double %174, ptr %178, align 8
  br label %179

179:                                              ; preds = %149
  %180 = load i32, ptr %29, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %29, align 4
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %28, align 8
  br label %145, !llvm.loop !35

184:                                              ; preds = %43
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %311

188:                                              ; preds = %145
  %189 = load ptr, ptr %6, align 8
  %190 = call noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %189, i32 noundef 0)
  store ptr %190, ptr %28, align 8
  %191 = load i32, ptr %27, align 4
  %192 = load i32, ptr %13, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = load ptr, ptr %28, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %28, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %29, align 4
  %202 = load double, ptr %23, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sitofp i32 %205 to double
  %207 = fmul double %202, %206
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %29, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %207, ptr %211, align 8
  %212 = load i32, ptr %29, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %29, align 4
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %28, align 8
  %216 = load double, ptr %23, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %24, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %29, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %222, %228
  %230 = fneg double %229
  %231 = call double @llvm.fmuladd.f64(double %216, double %221, double %230)
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr %29, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8
  %236 = load i32, ptr %29, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %29, align 4
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 -1
  store ptr %239, ptr %28, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sub nsw i32 %240, 3
  store i32 %241, ptr %29, align 4
  br label %242

242:                                              ; preds = %275, %188
  %243 = load i32, ptr %29, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %280

245:                                              ; preds = %242
  %246 = load double, ptr %23, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sitofp i32 %250 to double
  %252 = load double, ptr %24, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr %29, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %253, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fmul double %252, %258
  %260 = fneg double %259
  %261 = call double @llvm.fmuladd.f64(double %246, double %251, double %260)
  %262 = load double, ptr %25, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %29, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %263, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fneg double %262
  %270 = call double @llvm.fmuladd.f64(double %269, double %268, double %261)
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %29, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  store double %270, ptr %274, align 8
  br label %275

275:                                              ; preds = %245
  %276 = load i32, ptr %29, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %29, align 4
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 -1
  store ptr %279, ptr %28, align 8
  br label %242, !llvm.loop !36

280:                                              ; preds = %242
  store i32 0, ptr %29, align 4
  br label %281

281:                                              ; preds = %301, %280
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %281
  %286 = load double, ptr %21, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr %29, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr %29, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fsub double %291, %296
  %298 = fmul double %286, %297
  %299 = fptrunc double %298 to float
  %300 = load ptr, ptr %11, align 8
  store float %299, ptr %300, align 4
  br label %301

301:                                              ; preds = %285
  %302 = load i32, ptr %29, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %29, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds float, ptr %304, i32 1
  store ptr %305, ptr %11, align 8
  br label %281, !llvm.loop !37

306:                                              ; preds = %281
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %27, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %27, align 4
  br label %91, !llvm.loop !38

310:                                              ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void

311:                                              ; preds = %184
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %18, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  %46 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %184

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8
  %50 = load double, ptr %9, align 8
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8
  %55 = call double @cos(double noundef %54) #3
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3
  %65 = load double, ptr %10, align 8
  %66 = call double @sin(double noundef %65) #3
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8
  %69 = load double, ptr %26, align 8
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8
  %76 = call double @sin(double noundef %75) #3
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8
  store double 1.000000e+00, ptr %22, align 8
  store double 1.000000e+00, ptr %23, align 8
  %78 = load double, ptr %9, align 8
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8
  %83 = call double @cos(double noundef %82) #3
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8
  %85 = load double, ptr %9, align 8
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3
  store double %87, ptr %25, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %27, align 4
  br label %91

91:                                               ; preds = %307, %47
  %92 = load i32, ptr %27, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %310

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %27, align 4
  %100 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %27, align 4
  %103 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102)
  store ptr %103, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %104 = load double, ptr %22, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = fmul double %104, %108
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %29, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %109, ptr %113, align 8
  %114 = load i32, ptr %29, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %29, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds i16, ptr %116, i32 1
  store ptr %117, ptr %28, align 8
  %118 = load double, ptr %22, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load i32, ptr %29, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %24, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %29, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fmul double %127, %133
  %135 = fneg double %134
  %136 = call double @llvm.fmuladd.f64(double %118, double %126, double %135)
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  store double %136, ptr %140, align 8
  %141 = load i32, ptr %29, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %29, align 4
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds i16, ptr %143, i32 1
  store ptr %144, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %145

145:                                              ; preds = %179, %97
  %146 = load i32, ptr %29, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %188

149:                                              ; preds = %145
  %150 = load double, ptr %22, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds i16, ptr %151, i64 -1
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = sitofp i32 %154 to double
  %156 = load double, ptr %24, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %29, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %157, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fmul double %156, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %150, double %155, double %164)
  %166 = load double, ptr %25, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %29, align 4
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %167, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = fneg double %166
  %174 = call double @llvm.fmuladd.f64(double %173, double %172, double %165)
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double %174, ptr %178, align 8
  br label %179

179:                                              ; preds = %149
  %180 = load i32, ptr %29, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %29, align 4
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds i16, ptr %182, i32 1
  store ptr %183, ptr %28, align 8
  br label %145, !llvm.loop !39

184:                                              ; preds = %43
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %311

188:                                              ; preds = %145
  %189 = load ptr, ptr %6, align 8
  %190 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %189, i32 noundef 0)
  store ptr %190, ptr %28, align 8
  %191 = load i32, ptr %27, align 4
  %192 = load i32, ptr %13, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = load ptr, ptr %28, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i16, ptr %197, i64 %198
  store ptr %199, ptr %28, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %29, align 4
  %202 = load double, ptr %23, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = sitofp i32 %205 to double
  %207 = fmul double %202, %206
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %29, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %207, ptr %211, align 8
  %212 = load i32, ptr %29, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %29, align 4
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds i16, ptr %214, i32 -1
  store ptr %215, ptr %28, align 8
  %216 = load double, ptr %23, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 1
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %24, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %29, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %222, %228
  %230 = fneg double %229
  %231 = call double @llvm.fmuladd.f64(double %216, double %221, double %230)
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr %29, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8
  %236 = load i32, ptr %29, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %29, align 4
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds i16, ptr %238, i32 -1
  store ptr %239, ptr %28, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sub nsw i32 %240, 3
  store i32 %241, ptr %29, align 4
  br label %242

242:                                              ; preds = %275, %188
  %243 = load i32, ptr %29, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %280

245:                                              ; preds = %242
  %246 = load double, ptr %23, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds i16, ptr %247, i64 1
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = sitofp i32 %250 to double
  %252 = load double, ptr %24, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr %29, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %253, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fmul double %252, %258
  %260 = fneg double %259
  %261 = call double @llvm.fmuladd.f64(double %246, double %251, double %260)
  %262 = load double, ptr %25, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %29, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %263, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fneg double %262
  %270 = call double @llvm.fmuladd.f64(double %269, double %268, double %261)
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %29, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  store double %270, ptr %274, align 8
  br label %275

275:                                              ; preds = %245
  %276 = load i32, ptr %29, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %29, align 4
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds i16, ptr %278, i32 -1
  store ptr %279, ptr %28, align 8
  br label %242, !llvm.loop !40

280:                                              ; preds = %242
  store i32 0, ptr %29, align 4
  br label %281

281:                                              ; preds = %301, %280
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %281
  %286 = load double, ptr %21, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr %29, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr %29, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fsub double %291, %296
  %298 = fmul double %286, %297
  %299 = fptrunc double %298 to float
  %300 = load ptr, ptr %11, align 8
  store float %299, ptr %300, align 4
  br label %301

301:                                              ; preds = %285
  %302 = load i32, ptr %29, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %29, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds float, ptr %304, i32 1
  store ptr %305, ptr %11, align 8
  br label %281, !llvm.loop !41

306:                                              ; preds = %281
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %27, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %27, align 4
  br label %91, !llvm.loop !42

310:                                              ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void

311:                                              ; preds = %184
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %18, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  %46 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %184

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8
  %50 = load double, ptr %9, align 8
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8
  %55 = call double @cos(double noundef %54) #3
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3
  %65 = load double, ptr %10, align 8
  %66 = call double @sin(double noundef %65) #3
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8
  %69 = load double, ptr %26, align 8
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8
  %76 = call double @sin(double noundef %75) #3
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8
  store double 1.000000e+00, ptr %22, align 8
  store double 1.000000e+00, ptr %23, align 8
  %78 = load double, ptr %9, align 8
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8
  %83 = call double @cos(double noundef %82) #3
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8
  %85 = load double, ptr %9, align 8
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3
  store double %87, ptr %25, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %27, align 4
  br label %91

91:                                               ; preds = %307, %47
  %92 = load i32, ptr %27, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %310

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %27, align 4
  %100 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %27, align 4
  %103 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102)
  store ptr %103, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %104 = load double, ptr %22, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = fmul double %104, %108
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %29, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %109, ptr %113, align 8
  %114 = load i32, ptr %29, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %29, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds i16, ptr %116, i32 1
  store ptr %117, ptr %28, align 8
  %118 = load double, ptr %22, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load i32, ptr %29, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %24, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %29, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fmul double %127, %133
  %135 = fneg double %134
  %136 = call double @llvm.fmuladd.f64(double %118, double %126, double %135)
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  store double %136, ptr %140, align 8
  %141 = load i32, ptr %29, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %29, align 4
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds i16, ptr %143, i32 1
  store ptr %144, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %145

145:                                              ; preds = %179, %97
  %146 = load i32, ptr %29, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %188

149:                                              ; preds = %145
  %150 = load double, ptr %22, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds i16, ptr %151, i64 -1
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  %155 = sitofp i32 %154 to double
  %156 = load double, ptr %24, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %29, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %157, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fmul double %156, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %150, double %155, double %164)
  %166 = load double, ptr %25, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %29, align 4
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %167, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = fneg double %166
  %174 = call double @llvm.fmuladd.f64(double %173, double %172, double %165)
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double %174, ptr %178, align 8
  br label %179

179:                                              ; preds = %149
  %180 = load i32, ptr %29, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %29, align 4
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds i16, ptr %182, i32 1
  store ptr %183, ptr %28, align 8
  br label %145, !llvm.loop !43

184:                                              ; preds = %43
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %311

188:                                              ; preds = %145
  %189 = load ptr, ptr %6, align 8
  %190 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %189, i32 noundef 0)
  store ptr %190, ptr %28, align 8
  %191 = load i32, ptr %27, align 4
  %192 = load i32, ptr %13, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = load ptr, ptr %28, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i16, ptr %197, i64 %198
  store ptr %199, ptr %28, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %29, align 4
  %202 = load double, ptr %23, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i32
  %206 = sitofp i32 %205 to double
  %207 = fmul double %202, %206
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %29, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %207, ptr %211, align 8
  %212 = load i32, ptr %29, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %29, align 4
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds i16, ptr %214, i32 -1
  store ptr %215, ptr %28, align 8
  %216 = load double, ptr %23, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 1
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %24, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %29, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %222, %228
  %230 = fneg double %229
  %231 = call double @llvm.fmuladd.f64(double %216, double %221, double %230)
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr %29, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8
  %236 = load i32, ptr %29, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %29, align 4
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds i16, ptr %238, i32 -1
  store ptr %239, ptr %28, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sub nsw i32 %240, 3
  store i32 %241, ptr %29, align 4
  br label %242

242:                                              ; preds = %275, %188
  %243 = load i32, ptr %29, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %280

245:                                              ; preds = %242
  %246 = load double, ptr %23, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds i16, ptr %247, i64 1
  %249 = load i16, ptr %248, align 2
  %250 = sext i16 %249 to i32
  %251 = sitofp i32 %250 to double
  %252 = load double, ptr %24, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr %29, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %253, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fmul double %252, %258
  %260 = fneg double %259
  %261 = call double @llvm.fmuladd.f64(double %246, double %251, double %260)
  %262 = load double, ptr %25, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %29, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %263, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fneg double %262
  %270 = call double @llvm.fmuladd.f64(double %269, double %268, double %261)
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %29, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  store double %270, ptr %274, align 8
  br label %275

275:                                              ; preds = %245
  %276 = load i32, ptr %29, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %29, align 4
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds i16, ptr %278, i32 -1
  store ptr %279, ptr %28, align 8
  br label %242, !llvm.loop !44

280:                                              ; preds = %242
  store i32 0, ptr %29, align 4
  br label %281

281:                                              ; preds = %301, %280
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %281
  %286 = load double, ptr %21, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr %29, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr %29, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fsub double %291, %296
  %298 = fmul double %286, %297
  %299 = fptrunc double %298 to float
  %300 = load ptr, ptr %11, align 8
  store float %299, ptr %300, align 4
  br label %301

301:                                              ; preds = %285
  %302 = load i32, ptr %29, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %29, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds float, ptr %304, i32 1
  store ptr %305, ptr %11, align 8
  br label %281, !llvm.loop !45

306:                                              ; preds = %281
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %27, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %27, align 4
  br label %91, !llvm.loop !46

310:                                              ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void

311:                                              ; preds = %184
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %18, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  %46 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %181

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8
  %50 = load double, ptr %9, align 8
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8
  %55 = call double @cos(double noundef %54) #3
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3
  %65 = load double, ptr %10, align 8
  %66 = call double @sin(double noundef %65) #3
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8
  %69 = load double, ptr %26, align 8
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8
  %76 = call double @sin(double noundef %75) #3
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8
  store double 1.000000e+00, ptr %22, align 8
  store double 1.000000e+00, ptr %23, align 8
  %78 = load double, ptr %9, align 8
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8
  %83 = call double @cos(double noundef %82) #3
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8
  %85 = load double, ptr %9, align 8
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3
  store double %87, ptr %25, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %27, align 4
  br label %91

91:                                               ; preds = %301, %47
  %92 = load i32, ptr %27, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %304

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %27, align 4
  %100 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %27, align 4
  %103 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102)
  store ptr %103, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %104 = load double, ptr %22, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double %104, %107
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %29, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double %108, ptr %112, align 8
  %113 = load i32, ptr %29, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %29, align 4
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds float, ptr %115, i32 1
  store ptr %116, ptr %28, align 8
  %117 = load double, ptr %22, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = load i32, ptr %29, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = load double, ptr %24, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %29, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %126, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fmul double %125, %131
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %117, double %124, double %133)
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %29, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  store double %134, ptr %138, align 8
  %139 = load i32, ptr %29, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %29, align 4
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds float, ptr %141, i32 1
  store ptr %142, ptr %28, align 8
  store i32 2, ptr %29, align 4
  br label %143

143:                                              ; preds = %176, %97
  %144 = load i32, ptr %29, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %185

147:                                              ; preds = %143
  %148 = load double, ptr %22, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr inbounds float, ptr %149, i64 -1
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = load double, ptr %24, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr %29, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %154, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fmul double %153, %159
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %148, double %152, double %161)
  %163 = load double, ptr %25, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %29, align 4
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %164, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fneg double %163
  %171 = call double @llvm.fmuladd.f64(double %170, double %169, double %162)
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %29, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store double %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %147
  %177 = load i32, ptr %29, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %29, align 4
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds float, ptr %179, i32 1
  store ptr %180, ptr %28, align 8
  br label %143, !llvm.loop !47

181:                                              ; preds = %43
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %305

185:                                              ; preds = %143
  %186 = load ptr, ptr %6, align 8
  %187 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef 0)
  store ptr %187, ptr %28, align 8
  %188 = load i32, ptr %27, align 4
  %189 = load i32, ptr %13, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = load ptr, ptr %28, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds float, ptr %194, i64 %195
  store ptr %196, ptr %28, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %29, align 4
  %199 = load double, ptr %23, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = load float, ptr %200, align 4
  %202 = fpext float %201 to double
  %203 = fmul double %199, %202
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %29, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  store double %203, ptr %207, align 8
  %208 = load i32, ptr %29, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %29, align 4
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds float, ptr %210, i32 -1
  store ptr %211, ptr %28, align 8
  %212 = load double, ptr %23, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 1
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = load double, ptr %24, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %29, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %218, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fmul double %217, %223
  %225 = fneg double %224
  %226 = call double @llvm.fmuladd.f64(double %212, double %216, double %225)
  %227 = load ptr, ptr %20, align 8
  %228 = load i32, ptr %29, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  store double %226, ptr %230, align 8
  %231 = load i32, ptr %29, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %29, align 4
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds float, ptr %233, i32 -1
  store ptr %234, ptr %28, align 8
  %235 = load i32, ptr %13, align 4
  %236 = sub nsw i32 %235, 3
  store i32 %236, ptr %29, align 4
  br label %237

237:                                              ; preds = %269, %185
  %238 = load i32, ptr %29, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %274

240:                                              ; preds = %237
  %241 = load double, ptr %23, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds float, ptr %242, i64 1
  %244 = load float, ptr %243, align 4
  %245 = fpext float %244 to double
  %246 = load double, ptr %24, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = load i32, ptr %29, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %247, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = fmul double %246, %252
  %254 = fneg double %253
  %255 = call double @llvm.fmuladd.f64(double %241, double %245, double %254)
  %256 = load double, ptr %25, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load i32, ptr %29, align 4
  %259 = add nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = fneg double %256
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double %255)
  %265 = load ptr, ptr %20, align 8
  %266 = load i32, ptr %29, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  store double %264, ptr %268, align 8
  br label %269

269:                                              ; preds = %240
  %270 = load i32, ptr %29, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %29, align 4
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds float, ptr %272, i32 -1
  store ptr %273, ptr %28, align 8
  br label %237, !llvm.loop !48

274:                                              ; preds = %237
  store i32 0, ptr %29, align 4
  br label %275

275:                                              ; preds = %295, %274
  %276 = load i32, ptr %29, align 4
  %277 = load i32, ptr %13, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %300

279:                                              ; preds = %275
  %280 = load double, ptr %21, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %29, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = load i32, ptr %29, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8
  %291 = fsub double %285, %290
  %292 = fmul double %280, %291
  %293 = fptrunc double %292 to float
  %294 = load ptr, ptr %11, align 8
  store float %293, ptr %294, align 4
  br label %295

295:                                              ; preds = %279
  %296 = load i32, ptr %29, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %29, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds float, ptr %298, i32 1
  store ptr %299, ptr %11, align 8
  br label %275, !llvm.loop !49

300:                                              ; preds = %275
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %27, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %27, align 4
  br label %91, !llvm.loop !50

304:                                              ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void

305:                                              ; preds = %181
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr %18, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %57

32:                                               ; preds = %2
  %33 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.8)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::Range", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.9)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Range", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.10)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.cv::Range", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Range", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %49, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.11)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %57

57:                                               ; preds = %32, %2
  %58 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %7, align 4
  %62 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load i32, ptr %7, align 4
  br label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %75, i32 noundef 6)
  %76 = load i32, ptr %9, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %76, i32 noundef 6)
          to label %77 unwind label %297

77:                                               ; preds = %73
  %78 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
  store ptr %78, ptr %14, align 8
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
  store ptr %79, ptr %15, align 8
  %80 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %87 = load double, ptr %86, align 8
  %88 = fmul double %85, %87
  %89 = call double @llvm.fmuladd.f64(double %81, double %83, double %88)
  store double %89, ptr %16, align 8
  %90 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %91 = load double, ptr %90, align 8
  %92 = fneg double %91
  %93 = call double @exp(double noundef %92) #3
  %94 = fmul double 2.000000e+00, %93
  %95 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %96 = load double, ptr %95, align 8
  %97 = call double @cos(double noundef %96) #3
  %98 = fneg double %94
  %99 = call double @llvm.fmuladd.f64(double %98, double %97, double 1.000000e+00)
  %100 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %101 = load double, ptr %100, align 8
  %102 = fmul double -2.000000e+00, %101
  %103 = call double @exp(double noundef %102) #3
  %104 = fadd double %99, %103
  %105 = load double, ptr %16, align 8
  %106 = fmul double %104, %105
  store double %106, ptr %17, align 8
  %107 = load double, ptr %17, align 8
  %108 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %109 = load double, ptr %108, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %112 = load double, ptr %111, align 8
  %113 = fneg double %112
  %114 = call double @exp(double noundef %113) #3
  %115 = fmul double %110, %114
  %116 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %117 = load double, ptr %116, align 8
  %118 = call double @sin(double noundef %117) #3
  %119 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fmuladd.f64(double %115, double %118, double %120)
  %122 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %125 = load double, ptr %124, align 8
  %126 = fmul double -2.000000e+00, %125
  %127 = call double @exp(double noundef %126) #3
  %128 = fneg double %123
  %129 = call double @llvm.fmuladd.f64(double %128, double %127, double %121)
  %130 = fdiv double %107, %129
  store double %130, ptr %17, align 8
  %131 = load double, ptr %17, align 8
  %132 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %133 = load double, ptr %132, align 8
  %134 = fmul double %131, %133
  %135 = load double, ptr %16, align 8
  %136 = fdiv double %134, %135
  store double %136, ptr %18, align 8
  %137 = load double, ptr %17, align 8
  %138 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %139 = load double, ptr %138, align 8
  %140 = fmul double %137, %139
  %141 = load double, ptr %16, align 8
  %142 = fdiv double %140, %141
  store double %142, ptr %19, align 8
  %143 = load double, ptr %19, align 8
  store double %143, ptr %20, align 8
  %144 = load double, ptr %19, align 8
  %145 = fneg double %144
  %146 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %147 = load double, ptr %146, align 8
  %148 = call double @cos(double noundef %147) #3
  %149 = load double, ptr %18, align 8
  %150 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %151 = load double, ptr %150, align 8
  %152 = call double @sin(double noundef %151) #3
  %153 = fmul double %149, %152
  %154 = call double @llvm.fmuladd.f64(double %145, double %148, double %153)
  %155 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %156 = load double, ptr %155, align 8
  %157 = fneg double %156
  %158 = call double @exp(double noundef %157) #3
  %159 = fmul double %154, %158
  store double %159, ptr %21, align 8
  %160 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %161 = load double, ptr %160, align 8
  %162 = fneg double %161
  %163 = call double @exp(double noundef %162) #3
  %164 = fmul double -2.000000e+00, %163
  %165 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %166 = load double, ptr %165, align 8
  %167 = call double @cos(double noundef %166) #3
  %168 = fmul double %164, %167
  store double %168, ptr %22, align 8
  %169 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %170 = load double, ptr %169, align 8
  %171 = fmul double -2.000000e+00, %170
  %172 = call double @exp(double noundef %171) #3
  store double %172, ptr %23, align 8
  %173 = load double, ptr %21, align 8
  %174 = load double, ptr %19, align 8
  %175 = load double, ptr %22, align 8
  %176 = fneg double %174
  %177 = call double @llvm.fmuladd.f64(double %176, double %175, double %173)
  store double %177, ptr %24, align 8
  %178 = load double, ptr %19, align 8
  %179 = fneg double %178
  %180 = load double, ptr %23, align 8
  %181 = fmul double %179, %180
  store double %181, ptr %25, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %"class.cv::Range", ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %26, align 4
  br label %185

185:                                              ; preds = %460, %77
  %186 = load i32, ptr %26, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %"class.cv::Range", ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %463

191:                                              ; preds = %185
  %192 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %193, i32 noundef 0)
  store ptr %194, ptr %5, align 8
  %195 = load i32, ptr %26, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds float, ptr %196, i64 %197
  store ptr %198, ptr %5, align 8
  store i32 0, ptr %27, align 4
  %199 = load double, ptr %20, align 8
  %200 = load double, ptr %21, align 8
  %201 = fadd double %199, %200
  %202 = load ptr, ptr %5, align 8
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = fmul double %201, %204
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %27, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  store double %205, ptr %209, align 8
  %210 = load i32, ptr %27, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %27, align 4
  %212 = load i32, ptr %8, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds float, ptr %213, i64 %214
  store ptr %215, ptr %5, align 8
  %216 = load double, ptr %20, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load float, ptr %217, align 4
  %219 = fpext float %218 to double
  %220 = load double, ptr %21, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %8, align 4
  %223 = sub nsw i32 0, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fpext float %226 to double
  %228 = fmul double %220, %227
  %229 = call double @llvm.fmuladd.f64(double %216, double %219, double %228)
  %230 = load double, ptr %22, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %27, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %231, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fneg double %230
  %238 = call double @llvm.fmuladd.f64(double %237, double %236, double %229)
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  store double %238, ptr %242, align 8
  %243 = load i32, ptr %27, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %27, align 4
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds float, ptr %246, i64 %247
  store ptr %248, ptr %5, align 8
  store i32 2, ptr %27, align 4
  br label %249

249:                                              ; preds = %290, %191
  %250 = load i32, ptr %27, align 4
  %251 = load i32, ptr %7, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %301

253:                                              ; preds = %249
  %254 = load double, ptr %20, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load float, ptr %255, align 4
  %257 = fpext float %256 to double
  %258 = load double, ptr %21, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %8, align 4
  %261 = sub nsw i32 0, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %259, i64 %262
  %264 = load float, ptr %263, align 4
  %265 = fpext float %264 to double
  %266 = fmul double %258, %265
  %267 = call double @llvm.fmuladd.f64(double %254, double %257, double %266)
  %268 = load double, ptr %22, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %27, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %269, i64 %272
  %274 = load double, ptr %273, align 8
  %275 = fneg double %268
  %276 = call double @llvm.fmuladd.f64(double %275, double %274, double %267)
  %277 = load double, ptr %23, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %27, align 4
  %280 = sub nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %278, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = fneg double %277
  %285 = call double @llvm.fmuladd.f64(double %284, double %283, double %276)
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %27, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  store double %285, ptr %289, align 8
  br label %290

290:                                              ; preds = %253
  %291 = load i32, ptr %27, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %27, align 4
  %293 = load i32, ptr %8, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds float, ptr %294, i64 %295
  store ptr %296, ptr %5, align 8
  br label %249, !llvm.loop !51

297:                                              ; preds = %73
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %12, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %13, align 4
  br label %464

301:                                              ; preds = %249
  %302 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %303, i32 noundef 0)
  store ptr %304, ptr %5, align 8
  %305 = load i32, ptr %7, align 4
  %306 = sub nsw i32 %305, 1
  %307 = load i32, ptr %8, align 4
  %308 = mul nsw i32 %306, %307
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %308, %309
  %311 = load ptr, ptr %5, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds float, ptr %311, i64 %312
  store ptr %313, ptr %5, align 8
  %314 = load i32, ptr %7, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, ptr %27, align 4
  %316 = load double, ptr %24, align 8
  %317 = load double, ptr %25, align 8
  %318 = fadd double %316, %317
  %319 = load ptr, ptr %5, align 8
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  %322 = fmul double %318, %321
  %323 = load ptr, ptr %15, align 8
  %324 = load i32, ptr %27, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  store double %322, ptr %326, align 8
  %327 = load i32, ptr %27, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %27, align 4
  %329 = load i32, ptr %8, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = sext i32 %329 to i64
  %332 = sub i64 0, %331
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  store ptr %333, ptr %5, align 8
  %334 = load double, ptr %24, align 8
  %335 = load double, ptr %25, align 8
  %336 = fadd double %334, %335
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = fpext float %341 to double
  %343 = load double, ptr %23, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr %27, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %344, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = fmul double %343, %349
  %351 = fneg double %350
  %352 = call double @llvm.fmuladd.f64(double %336, double %342, double %351)
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr %27, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %353, i64 %355
  store double %352, ptr %356, align 8
  %357 = load i32, ptr %27, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %27, align 4
  %359 = load i32, ptr %8, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = sext i32 %359 to i64
  %362 = sub i64 0, %361
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  store ptr %363, ptr %5, align 8
  %364 = load i32, ptr %7, align 4
  %365 = sub nsw i32 %364, 3
  store i32 %365, ptr %27, align 4
  br label %366

366:                                              ; preds = %409, %301
  %367 = load i32, ptr %27, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %417

369:                                              ; preds = %366
  %370 = load double, ptr %24, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = fpext float %375 to double
  %377 = load double, ptr %25, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %8, align 4
  %380 = mul nsw i32 2, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %378, i64 %381
  %383 = load float, ptr %382, align 4
  %384 = fpext float %383 to double
  %385 = fmul double %377, %384
  %386 = call double @llvm.fmuladd.f64(double %370, double %376, double %385)
  %387 = load double, ptr %22, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr %27, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %388, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = fneg double %387
  %395 = call double @llvm.fmuladd.f64(double %394, double %393, double %386)
  %396 = load double, ptr %23, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = load i32, ptr %27, align 4
  %399 = add nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %397, i64 %400
  %402 = load double, ptr %401, align 8
  %403 = fneg double %396
  %404 = call double @llvm.fmuladd.f64(double %403, double %402, double %395)
  %405 = load ptr, ptr %15, align 8
  %406 = load i32, ptr %27, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %405, i64 %407
  store double %404, ptr %408, align 8
  br label %409

409:                                              ; preds = %369
  %410 = load i32, ptr %27, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %27, align 4
  %412 = load i32, ptr %8, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = sext i32 %412 to i64
  %415 = sub i64 0, %414
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store ptr %416, ptr %5, align 8
  br label %366, !llvm.loop !52

417:                                              ; preds = %366
  store i32 0, ptr %27, align 4
  br label %418

418:                                              ; preds = %448, %417
  %419 = load i32, ptr %27, align 4
  %420 = load i32, ptr %7, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %459

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %27, align 4
  %426 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %424, i32 noundef %425)
  %427 = load i32, ptr %26, align 4
  %428 = getelementptr inbounds %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %429)
          to label %431 unwind label %455

431:                                              ; preds = %422
  %432 = mul nsw i32 %427, %430
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %426, i64 %433
  store ptr %434, ptr %6, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = load i32, ptr %27, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = load i32, ptr %27, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8
  %445 = fadd double %439, %444
  %446 = fptrunc double %445 to float
  %447 = load ptr, ptr %6, align 8
  store float %446, ptr %447, align 4
  br label %448

448:                                              ; preds = %431
  %449 = load i32, ptr %27, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %27, align 4
  %451 = load i32, ptr %8, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds float, ptr %452, i64 %453
  store ptr %454, ptr %6, align 8
  br label %418, !llvm.loop !53

455:                                              ; preds = %422
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %12, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %464

459:                                              ; preds = %418
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %26, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %26, align 4
  br label %185, !llvm.loop !54

463:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  ret void

464:                                              ; preds = %455, %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr %13, align 4
  %468 = insertvalue { ptr, i32 } poison, ptr %466, 0
  %469 = insertvalue { ptr, i32 } %468, i32 %467, 1
  resume { ptr, i32 } %469
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
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
  br label %5, !llvm.loop !55

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
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.22)
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
  br label %11, !llvm.loop !56

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
define internal void @_GLOBAL__sub_I_deriche_filter.cpp() #0 section ".text.startup" {
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
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
