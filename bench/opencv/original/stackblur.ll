target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ParallelStackBlurRow" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::ParallelStackBlurColumn" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, i32, float, i32, i32 }
%"class.cv::ParallelStackBlurRow.0" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.cv::ParallelStackBlurColumn.2" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, i32, float, i32, i32 }
%"class.cv::ParallelStackBlurRow.3" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.cv::ParallelStackBlurColumn.5" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, i32, float, i32, i32 }
%"class.cv::ParallelStackBlurRow.6" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.cv::ParallelStackBlurColumn.8" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, i32, float, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv20ParallelStackBlurRowIhiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv20ParallelStackBlurRowIsiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv20ParallelStackBlurRowItiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv20ParallelStackBlurRowIffEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

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

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv20ParallelStackBlurRowIhiED0Ev = comdat any

$_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZNSt6vectorItSaItEE9push_backEOt = comdat any

$_ZNSt6vectorItSaItEE4dataEv = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt6vectorItSaItEE12emplace_backIJtEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_ = comdat any

$_ZNSt6vectorItSaItEE3endEv = comdat any

$_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorItSaItEE5beginEv = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_ = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZN2cv23ParallelStackBlurColumnIhiED0Ev = comdat any

$_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE = comdat any

$_ZN2cv20ParallelStackBlurRowIsiED0Ev = comdat any

$_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrIsEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZN2cv23ParallelStackBlurColumnIsiED0Ev = comdat any

$_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE = comdat any

$_ZN2cv20ParallelStackBlurRowItiED0Ev = comdat any

$_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_i = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZN2cv23ParallelStackBlurColumnItiED0Ev = comdat any

$_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE = comdat any

$_ZN2cv20ParallelStackBlurRowIffED0Ev = comdat any

$_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv23ParallelStackBlurColumnIffED0Ev = comdat any

$_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIffEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIffEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIffEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE32__cv_trace_location_extra_fn1196 = internal global ptr null, align 8
@_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE26__cv_trace_location_fn1196 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE32__cv_trace_location_extra_fn1196, ptr @.str, ptr @.str.1, i32 1196, i32 1 }, align 8
@.str = private unnamed_addr constant [50 x i8] c"void cv::stackBlur(InputArray, OutputArray, Size)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/stackblur.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE = private unnamed_addr constant [10 x i8] c"stackBlur\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"ksize.width > 0 && ksize.width % 2 == 1 && ksize.height > 0 && ksize.height % 2 == 1\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"Unsupported input format in StackBlur, the supported formats are: CV_8U, CV_16U, CV_16S and CV_32F.\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIhiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv20ParallelStackBlurRowIhiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIhiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIhiEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIhiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIhiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE] }, comdat, align 8
@_ZL12stackblurShr = internal constant [255 x i8] c"\09\0B\0C\0D\0D\0E\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@_ZL12stackblurMul = internal constant [255 x i16] [i16 512, i16 512, i16 456, i16 512, i16 328, i16 456, i16 335, i16 512, i16 405, i16 328, i16 271, i16 456, i16 388, i16 335, i16 292, i16 512, i16 454, i16 405, i16 364, i16 328, i16 298, i16 271, i16 496, i16 456, i16 420, i16 388, i16 360, i16 335, i16 312, i16 292, i16 273, i16 512, i16 482, i16 454, i16 428, i16 405, i16 383, i16 364, i16 345, i16 328, i16 312, i16 298, i16 284, i16 271, i16 259, i16 496, i16 475, i16 456, i16 437, i16 420, i16 404, i16 388, i16 374, i16 360, i16 347, i16 335, i16 323, i16 312, i16 302, i16 292, i16 282, i16 273, i16 265, i16 512, i16 497, i16 482, i16 468, i16 454, i16 441, i16 428, i16 417, i16 405, i16 394, i16 383, i16 373, i16 364, i16 354, i16 345, i16 337, i16 328, i16 320, i16 312, i16 305, i16 298, i16 291, i16 284, i16 278, i16 271, i16 265, i16 259, i16 507, i16 496, i16 485, i16 475, i16 465, i16 456, i16 446, i16 437, i16 428, i16 420, i16 412, i16 404, i16 396, i16 388, i16 381, i16 374, i16 367, i16 360, i16 354, i16 347, i16 341, i16 335, i16 329, i16 323, i16 318, i16 312, i16 307, i16 302, i16 297, i16 292, i16 287, i16 282, i16 278, i16 273, i16 269, i16 265, i16 261, i16 512, i16 505, i16 497, i16 489, i16 482, i16 475, i16 468, i16 461, i16 454, i16 447, i16 441, i16 435, i16 428, i16 422, i16 417, i16 411, i16 405, i16 399, i16 394, i16 389, i16 383, i16 378, i16 373, i16 368, i16 364, i16 359, i16 354, i16 350, i16 345, i16 341, i16 337, i16 332, i16 328, i16 324, i16 320, i16 316, i16 312, i16 309, i16 305, i16 301, i16 298, i16 294, i16 291, i16 287, i16 284, i16 281, i16 278, i16 274, i16 271, i16 268, i16 265, i16 262, i16 259, i16 257, i16 507, i16 501, i16 496, i16 491, i16 485, i16 480, i16 475, i16 470, i16 465, i16 460, i16 456, i16 451, i16 446, i16 442, i16 437, i16 433, i16 428, i16 424, i16 420, i16 416, i16 412, i16 408, i16 404, i16 400, i16 396, i16 392, i16 388, i16 385, i16 381, i16 377, i16 374, i16 370, i16 367, i16 363, i16 360, i16 357, i16 354, i16 350, i16 347, i16 344, i16 341, i16 338, i16 335, i16 332, i16 329, i16 326, i16 323, i16 320, i16 318, i16 315, i16 312, i16 310, i16 307, i16 304, i16 302, i16 299, i16 297, i16 294, i16 292, i16 289, i16 287, i16 285, i16 282, i16 280, i16 278, i16 275, i16 273, i16 271, i16 269, i16 267, i16 265, i16 263, i16 261, i16 259], align 16
@_ZTIN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIhiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIhiEE\00", comdat, align 1
@_ZTVN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIsiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv20ParallelStackBlurRowIsiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIsiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIsiEE\00", comdat, align 1
@_ZTVN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIsiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIsiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIsiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIsiEE\00", comdat, align 1
@_ZTVN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowItiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv20ParallelStackBlurRowItiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowItiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowItiEE\00", comdat, align 1
@_ZTVN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnItiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23ParallelStackBlurColumnItiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnItiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnItiEE\00", comdat, align 1
@_ZTVN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIffEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv20ParallelStackBlurRowIffED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIffEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIffEE\00", comdat, align 1
@_ZTVN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIffEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIffED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIffEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIffEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stackblur.cpp, ptr null }]

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
define void @_ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::ParallelStackBlurRow", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::ParallelStackBlurColumn", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::ParallelStackBlurRow.0", align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.cv::ParallelStackBlurColumn.2", align 8
  %34 = alloca %"class.cv::Range", align 4
  %35 = alloca %"class.cv::ParallelStackBlurRow.3", align 8
  %36 = alloca %"class.cv::Range", align 4
  %37 = alloca %"class.cv::ParallelStackBlurColumn.5", align 8
  %38 = alloca %"class.cv::Range", align 4
  %39 = alloca %"class.cv::ParallelStackBlurRow.6", align 8
  %40 = alloca %"class.cv::Range", align 4
  %41 = alloca %"class.cv::ParallelStackBlurColumn.8", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE26__cv_trace_location_fn1196)
  br label %44

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %49

47:                                               ; preds = %44
  br i1 %46, label %53, label %48

48:                                               ; preds = %47
  br label %65

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %444

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 1197) #20
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %444

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %99

87:                                               ; preds = %81, %77, %72, %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 1200) #20
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %444

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %102 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = sdiv i32 %103, 2
  store i32 %104, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %105 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = sdiv i32 %106, 2
  store i32 %107, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %110 unwind label %127

110:                                              ; preds = %101
  store i32 %109, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %113 unwind label %131

113:                                              ; preds = %110
  store i32 %112, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %115 unwind label %135

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %144

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %122 unwind label %139

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  store i32 1, ptr %19, align 4
  br label %434

127:                                              ; preds = %101
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %443

131:                                              ; preds = %110
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  br label %442

135:                                              ; preds = %113
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  br label %441

139:                                              ; preds = %148, %144, %119
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %440

143:                                              ; preds = %122
  br label %152

144:                                              ; preds = %115
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %147 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %139

148:                                              ; preds = %144
  store i64 %147, ptr %20, align 4
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = load i64, ptr %20, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 %150, i32 noundef %149, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %151 unwind label %139

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151, %143
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef -1)
          to label %154 unwind label %174

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %156 unwind label %178

156:                                              ; preds = %154
  store i32 %155, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %157 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %160 unwind label %182

160:                                              ; preds = %156
  %161 = mul nsw i32 %158, %159
  store i32 %161, ptr %23, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !24
  %164 = load i32, ptr %22, align 4, !tbaa !14
  %165 = sdiv i32 %163, %164
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %167, label %190

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 1, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %168 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !24
  %170 = sdiv i32 %169, 3
  store i32 %170, ptr %25, align 4, !tbaa !14
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %172 unwind label %186

172:                                              ; preds = %167
  %173 = load i32, ptr %171, align 4, !tbaa !14
  store i32 %173, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %190

174:                                              ; preds = %152
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %8, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %9, align 4
  br label %439

178:                                              ; preds = %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %8, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %9, align 4
  br label %438

182:                                              ; preds = %156
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %8, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %9, align 4
  br label %437

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %8, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %437

190:                                              ; preds = %172, %160
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %247

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %220

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !24
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef 0, i32 noundef %199)
          to label %200 unwind label %206

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #3
  %201 = load i32, ptr %15, align 4, !tbaa !14
  invoke void @_ZN2cv20ParallelStackBlurRowIhiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %201)
          to label %202 unwind label %210

202:                                              ; preds = %200
  %203 = load i32, ptr %22, align 4, !tbaa !14
  %204 = sitofp i32 %203 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %204)
          to label %205 unwind label %214

205:                                              ; preds = %202
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %220

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %8, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %9, align 4
  br label %219

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %8, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %9, align 4
  br label %218

214:                                              ; preds = %202
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %8, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %9, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #3
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  br label %219

219:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %437

220:                                              ; preds = %205, %193
  %221 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = icmp ne i32 %222, 1
  br i1 %223, label %224, label %246

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %225 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef %225)
          to label %226 unwind label %232

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #3
  %227 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %227)
          to label %228 unwind label %236

228:                                              ; preds = %226
  %229 = load i32, ptr %22, align 4, !tbaa !14
  %230 = sitofp i32 %229 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %230)
          to label %231 unwind label %240

231:                                              ; preds = %228
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %246

232:                                              ; preds = %224
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  br label %245

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %8, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %9, align 4
  br label %244

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %8, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %9, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #3
  br label %245

245:                                              ; preds = %244, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %437

246:                                              ; preds = %231, %220
  br label %433

247:                                              ; preds = %190
  %248 = load i32, ptr %17, align 4, !tbaa !14
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %304

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %277

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %255 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !24
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef %256)
          to label %257 unwind label %263

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #3
  %258 = load i32, ptr %15, align 4, !tbaa !14
  invoke void @_ZN2cv20ParallelStackBlurRowIsiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %258)
          to label %259 unwind label %267

259:                                              ; preds = %257
  %260 = load i32, ptr %22, align 4, !tbaa !14
  %261 = sitofp i32 %260 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef %261)
          to label %262 unwind label %271

262:                                              ; preds = %259
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %31) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %277

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %8, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %9, align 4
  br label %276

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %8, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %9, align 4
  br label %275

271:                                              ; preds = %259
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %8, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %9, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %31) #3
  br label %275

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  br label %276

276:                                              ; preds = %275, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %437

277:                                              ; preds = %262, %250
  %278 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %303

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %282 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %282)
          to label %283 unwind label %289

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #3
  %284 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %284)
          to label %285 unwind label %293

285:                                              ; preds = %283
  %286 = load i32, ptr %22, align 4, !tbaa !14
  %287 = sitofp i32 %286 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %287)
          to label %288 unwind label %297

288:                                              ; preds = %285
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %303

289:                                              ; preds = %281
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %8, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %9, align 4
  br label %302

293:                                              ; preds = %283
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %8, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %9, align 4
  br label %301

297:                                              ; preds = %285
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %8, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %9, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  br label %301

301:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  br label %302

302:                                              ; preds = %301, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %437

303:                                              ; preds = %288, %277
  br label %432

304:                                              ; preds = %247
  %305 = load i32, ptr %17, align 4, !tbaa !14
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %361

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = icmp ne i32 %309, 1
  br i1 %310, label %311, label %334

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !24
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 0, i32 noundef %313)
          to label %314 unwind label %320

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #3
  %315 = load i32, ptr %15, align 4, !tbaa !14
  invoke void @_ZN2cv20ParallelStackBlurRowItiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %315)
          to label %316 unwind label %324

316:                                              ; preds = %314
  %317 = load i32, ptr %22, align 4, !tbaa !14
  %318 = sitofp i32 %317 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %318)
          to label %319 unwind label %328

319:                                              ; preds = %316
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %334

320:                                              ; preds = %311
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %8, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %9, align 4
  br label %333

324:                                              ; preds = %314
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %8, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %9, align 4
  br label %332

328:                                              ; preds = %316
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %8, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %9, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #3
  br label %332

332:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  br label %333

333:                                              ; preds = %332, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %437

334:                                              ; preds = %319, %307
  %335 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %360

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %339 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 0, i32 noundef %339)
          to label %340 unwind label %346

340:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 56, ptr %37) #3
  %341 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %341)
          to label %342 unwind label %350

342:                                              ; preds = %340
  %343 = load i32, ptr %22, align 4, !tbaa !14
  %344 = sitofp i32 %343 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %344)
          to label %345 unwind label %354

345:                                              ; preds = %342
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %360

346:                                              ; preds = %338
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %8, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %9, align 4
  br label %359

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %8, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %9, align 4
  br label %358

354:                                              ; preds = %342
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %8, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %9, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #3
  br label %358

358:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #3
  br label %359

359:                                              ; preds = %358, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %437

360:                                              ; preds = %345, %334
  br label %431

361:                                              ; preds = %304
  %362 = load i32, ptr %17, align 4, !tbaa !14
  %363 = icmp eq i32 %362, 5
  br i1 %363, label %364, label %418

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = icmp ne i32 %366, 1
  br i1 %367, label %368, label %391

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %369 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !24
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 0, i32 noundef %370)
          to label %371 unwind label %377

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #3
  %372 = load i32, ptr %15, align 4, !tbaa !14
  invoke void @_ZN2cv20ParallelStackBlurRowIffEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %372)
          to label %373 unwind label %381

373:                                              ; preds = %371
  %374 = load i32, ptr %22, align 4, !tbaa !14
  %375 = sitofp i32 %374 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %375)
          to label %376 unwind label %385

376:                                              ; preds = %373
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %39) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %391

377:                                              ; preds = %368
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %8, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %9, align 4
  br label %390

381:                                              ; preds = %371
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %8, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %9, align 4
  br label %389

385:                                              ; preds = %373
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %8, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %9, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %39) #3
  br label %389

389:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #3
  br label %390

390:                                              ; preds = %389, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %437

391:                                              ; preds = %376, %364
  %392 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !13
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %417

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %396 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef 0, i32 noundef %396)
          to label %397 unwind label %403

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 56, ptr %41) #3
  %398 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %398)
          to label %399 unwind label %407

399:                                              ; preds = %397
  %400 = load i32, ptr %22, align 4, !tbaa !14
  %401 = sitofp i32 %400 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef %401)
          to label %402 unwind label %411

402:                                              ; preds = %399
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %417

403:                                              ; preds = %395
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %8, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %9, align 4
  br label %416

407:                                              ; preds = %397
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %8, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %9, align 4
  br label %415

411:                                              ; preds = %399
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %8, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %9, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  br label %415

415:                                              ; preds = %411, %407
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #3
  br label %416

416:                                              ; preds = %415, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %437

417:                                              ; preds = %402, %391
  br label %430

418:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %419 unwind label %421

419:                                              ; preds = %418
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 1257) #20
          to label %420 unwind label %425

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %8, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %9, align 4
  br label %429

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %8, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %437

430:                                              ; preds = %417
  br label %431

431:                                              ; preds = %430, %360
  br label %432

432:                                              ; preds = %431, %303
  br label %433

433:                                              ; preds = %432, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  store i32 0, ptr %19, align 4
  br label %434

434:                                              ; preds = %433, %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %435 = load i32, ptr %19, align 4
  switch i32 %435, label %450 [
    i32 0, label %436
    i32 1, label %436
  ]

436:                                              ; preds = %434, %434
  ret void

437:                                              ; preds = %429, %416, %390, %359, %333, %302, %276, %245, %219, %186, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %438

438:                                              ; preds = %437, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %439

439:                                              ; preds = %438, %174
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  br label %440

440:                                              ; preds = %439, %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %441

441:                                              ; preds = %440, %135
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %442

442:                                              ; preds = %441, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %443

443:                                              ; preds = %442, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %444

444:                                              ; preds = %443, %98, %64, %49
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %9, align 4
  %448 = insertvalue { ptr, i32 } poison, ptr %446, 0
  %449 = insertvalue { ptr, i32 } %448, i32 %447, 1
  resume { ptr, i32 } %449

450:                                              ; preds = %434
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !29
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv20ParallelStackBlurRowIhiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 4
  store i32 %19, ptr %20, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 7
  store float %33, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 6
  store i32 %37, ptr %38, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23ParallelStackBlurColumnIhiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = mul nsw i32 %21, %25
  %27 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 5
  store i32 %31, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %41, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv float 1.000000e+00, %46
  %48 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 8
  store float %47, ptr %48, align 4, !tbaa !67
  %49 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = icmp sle i32 %50, 254
  br i1 %51, label %52, label %67

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !68
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 10
  store i32 %58, ptr %59, align 4, !tbaa !69
  %60 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !70
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 9
  store i32 %65, ptr %66, align 8, !tbaa !72
  br label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 10
  store i32 0, ptr %68, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 9
  store i32 0, ptr %69, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %67, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv20ParallelStackBlurRowIsiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 4
  store i32 %19, ptr %20, align 4, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 7
  store float %33, ptr %34, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 6
  store i32 %37, ptr %38, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23ParallelStackBlurColumnIsiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = mul nsw i32 %21, %25
  %27 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !89
  %28 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 5
  store i32 %31, ptr %32, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !85
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %41, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv float 1.000000e+00, %46
  %48 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 8
  store float %47, ptr %48, align 4, !tbaa !92
  %49 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !85
  %51 = icmp sle i32 %50, 254
  br i1 %51, label %52, label %67

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !85
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !68
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 10
  store i32 %58, ptr %59, align 4, !tbaa !93
  %60 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !85
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !70
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 9
  store i32 %65, ptr %66, align 8, !tbaa !94
  br label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 10
  store i32 0, ptr %68, align 4, !tbaa !93
  %69 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 9
  store i32 0, ptr %69, align 8, !tbaa !94
  br label %70

70:                                               ; preds = %67, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv20ParallelStackBlurRowItiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 4
  store i32 %19, ptr %20, align 4, !tbaa !100
  %21 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !100
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 7
  store float %33, ptr %34, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 6
  store i32 %37, ptr %38, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23ParallelStackBlurColumnItiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !110
  %20 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = mul nsw i32 %21, %25
  %27 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !111
  %28 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 5
  store i32 %31, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !107
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !107
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %41, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv float 1.000000e+00, %46
  %48 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 8
  store float %47, ptr %48, align 4, !tbaa !114
  %49 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !107
  %51 = icmp sle i32 %50, 254
  br i1 %51, label %52, label %67

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !68
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 10
  store i32 %58, ptr %59, align 4, !tbaa !115
  %60 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !107
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !70
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 9
  store i32 %65, ptr %66, align 8, !tbaa !116
  br label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 10
  store i32 0, ptr %68, align 4, !tbaa !115
  %69 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 9
  store i32 0, ptr %69, align 8, !tbaa !116
  br label %70

70:                                               ; preds = %67, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv20ParallelStackBlurRowIffEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 4
  store i32 %19, ptr %20, align 4, !tbaa !122
  %21 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !119
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 7
  store float %33, ptr %34, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 6
  store i32 %37, ptr %38, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23ParallelStackBlurColumnIffEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !132
  %20 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %22 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = mul nsw i32 %21, %25
  %27 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !133
  %28 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 5
  store i32 %31, ptr %32, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !129
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !129
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %41, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv float 1.000000e+00, %46
  %48 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 8
  store float %47, ptr %48, align 4, !tbaa !136
  %49 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !129
  %51 = icmp sle i32 %50, 254
  br i1 %51, label %52, label %67

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !129
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !68
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 10
  store i32 %58, ptr %59, align 4, !tbaa !137
  %60 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !129
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !70
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 9
  store i32 %65, ptr %66, align 8, !tbaa !138
  br label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 10
  store i32 0, ptr %68, align 4, !tbaa !137
  %69 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 9
  store i32 0, ptr %69, align 8, !tbaa !138
  br label %70

70:                                               ; preds = %67, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !141
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 4, !tbaa !13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !148
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !152
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !152
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !156
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !152
  %15 = load i64, ptr %7, align 8, !tbaa !152
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !157
  %27 = load i64, ptr %7, align 8, !tbaa !152
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !153
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !152
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !152
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !152
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %"class.cv::AutoBuffer", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %61 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !14
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = icmp sle i32 %65, 9
  br i1 %66, label %67, label %396

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %396

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %110

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %8, align 2, !tbaa !70
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %87 unwind label %88

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %105

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %109

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %93 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = mul nsw i32 2, %94
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %11, align 2, !tbaa !70
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %100 unwind label %101

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %109

105:                                              ; preds = %100, %87
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !14
  br label %73, !llvm.loop !166

109:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %395

110:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %111 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %112 = load i32, ptr %5, align 4, !tbaa !14
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %116 = load ptr, ptr %4, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %"class.cv::Range", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !41
  store i32 %118, ptr %13, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %389, %110
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = load ptr, ptr %4, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %"class.cv::Range", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %394

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %127 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129)
          to label %131 unwind label %143

131:                                              ; preds = %126
  store ptr %130, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %132 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = load i32, ptr %13, align 4, !tbaa !14
  %135 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %134)
          to label %136 unwind label %147

136:                                              ; preds = %131
  store ptr %135, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %215, %136
  %138 = load i32, ptr %18, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !48
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %218

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %393

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %392

151:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %211, %151
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !57
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %214

158:                                              ; preds = %152
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %192, %158
  %160 = load i32, ptr %20, align 4, !tbaa !14
  %161 = load i32, ptr %5, align 4, !tbaa !14
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %195

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %165 = load i32, ptr %20, align 4, !tbaa !14
  %166 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !48
  %168 = sub nsw i32 %165, %167
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !14
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %172 = load i32, ptr %171, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  store i32 %172, ptr %21, align 4, !tbaa !14
  %173 = load ptr, ptr %15, align 8, !tbaa !29
  %174 = load i32, ptr %21, align 4, !tbaa !14
  %175 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !57
  %177 = mul nsw i32 %174, %176
  %178 = load i32, ptr %19, align 4, !tbaa !14
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !68
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %20, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %185) #3
  %187 = load i16, ptr %186, align 2, !tbaa !70
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %183, %188
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %192

192:                                              ; preds = %164
  %193 = load i32, ptr %20, align 4, !tbaa !14
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %20, align 4, !tbaa !14
  br label %159, !llvm.loop !170

195:                                              ; preds = %163
  %196 = load i32, ptr %17, align 4, !tbaa !14
  %197 = sitofp i32 %196 to float
  %198 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %199 = load float, ptr %198, align 8, !tbaa !55
  %200 = fmul float %197, %199
  %201 = fptoui float %200 to i8
  %202 = load ptr, ptr %16, align 8, !tbaa !29
  %203 = load i32, ptr %18, align 4, !tbaa !14
  %204 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !57
  %206 = mul nsw i32 %203, %205
  %207 = load i32, ptr %19, align 4, !tbaa !14
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %202, i64 %209
  store i8 %201, ptr %210, align 1, !tbaa !68
  br label %211

211:                                              ; preds = %195
  %212 = load i32, ptr %19, align 4, !tbaa !14
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4, !tbaa !14
  br label %152, !llvm.loop !171

214:                                              ; preds = %157
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %18, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %18, align 4, !tbaa !14
  br label %137, !llvm.loop !172

218:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %219 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !53
  %221 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !48
  %223 = sub nsw i32 %220, %222
  %224 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !57
  %226 = mul nsw i32 %223, %225
  store i32 %226, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %227 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %231 = mul nsw i32 %228, %230
  store i32 %231, ptr %25, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %301, %218
  %233 = load i32, ptr %25, align 4, !tbaa !14
  %234 = load i32, ptr %24, align 4, !tbaa !14
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %304

236:                                              ; preds = %232
  %237 = load ptr, ptr %15, align 8, !tbaa !29
  %238 = load i32, ptr %25, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !68
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %12, align 8, !tbaa !168
  %244 = getelementptr inbounds i16, ptr %243, i64 0
  %245 = load i16, ptr %244, align 2, !tbaa !70
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %242, %246
  store i32 %247, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %287, %236
  %249 = load i32, ptr %26, align 4, !tbaa !14
  %250 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %252 = icmp sle i32 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %290

254:                                              ; preds = %248
  %255 = load ptr, ptr %15, align 8, !tbaa !29
  %256 = load i32, ptr %25, align 4, !tbaa !14
  %257 = load i32, ptr %26, align 4, !tbaa !14
  %258 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %259 = load i32, ptr %258, align 4, !tbaa !57
  %260 = mul nsw i32 %257, %259
  %261 = add nsw i32 %256, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %255, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !68
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %15, align 8, !tbaa !29
  %267 = load i32, ptr %25, align 4, !tbaa !14
  %268 = load i32, ptr %26, align 4, !tbaa !14
  %269 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %270 = load i32, ptr %269, align 4, !tbaa !57
  %271 = mul nsw i32 %268, %270
  %272 = sub nsw i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %266, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !68
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %265, %276
  %278 = load ptr, ptr %12, align 8, !tbaa !168
  %279 = load i32, ptr %26, align 4, !tbaa !14
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !70
  %283 = zext i16 %282 to i32
  %284 = mul nsw i32 %277, %283
  %285 = load i32, ptr %17, align 4, !tbaa !14
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %17, align 4, !tbaa !14
  br label %287

287:                                              ; preds = %254
  %288 = load i32, ptr %26, align 4, !tbaa !14
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %26, align 4, !tbaa !14
  br label %248, !llvm.loop !173

290:                                              ; preds = %253
  %291 = load i32, ptr %17, align 4, !tbaa !14
  %292 = sitofp i32 %291 to float
  %293 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %294 = load float, ptr %293, align 8, !tbaa !55
  %295 = fmul float %292, %294
  %296 = fptoui float %295 to i8
  %297 = load ptr, ptr %16, align 8, !tbaa !29
  %298 = load i32, ptr %25, align 4, !tbaa !14
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store i8 %296, ptr %300, align 1, !tbaa !68
  br label %301

301:                                              ; preds = %290
  %302 = load i32, ptr %25, align 4, !tbaa !14
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %25, align 4, !tbaa !14
  br label %232, !llvm.loop !174

304:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %305 = load i32, ptr %25, align 4, !tbaa !14
  %306 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !57
  %308 = sdiv i32 %305, %307
  store i32 %308, ptr %27, align 4, !tbaa !14
  br label %309

309:                                              ; preds = %385, %304
  %310 = load i32, ptr %27, align 4, !tbaa !14
  %311 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %312 = load i32, ptr %311, align 4, !tbaa !53
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %388

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %316

316:                                              ; preds = %381, %315
  %317 = load i32, ptr %28, align 4, !tbaa !14
  %318 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !57
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %384

322:                                              ; preds = %316
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %323

323:                                              ; preds = %358, %322
  %324 = load i32, ptr %29, align 4, !tbaa !14
  %325 = load i32, ptr %5, align 4, !tbaa !14
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 29, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %365

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %329 = load i32, ptr %29, align 4, !tbaa !14
  %330 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !48
  %332 = sub nsw i32 %329, %331
  %333 = load i32, ptr %27, align 4, !tbaa !14
  %334 = add nsw i32 %332, %333
  store i32 %334, ptr %31, align 4, !tbaa !14
  %335 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 5
  %336 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %335)
          to label %337 unwind label %361

337:                                              ; preds = %328
  %338 = load i32, ptr %336, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 %338, ptr %30, align 4, !tbaa !14
  %339 = load ptr, ptr %15, align 8, !tbaa !29
  %340 = load i32, ptr %30, align 4, !tbaa !14
  %341 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %342 = load i32, ptr %341, align 4, !tbaa !57
  %343 = mul nsw i32 %340, %342
  %344 = load i32, ptr %28, align 4, !tbaa !14
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %339, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !68
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %29, align 4, !tbaa !14
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %351) #3
  %353 = load i16, ptr %352, align 2, !tbaa !70
  %354 = zext i16 %353 to i32
  %355 = mul nsw i32 %349, %354
  %356 = load i32, ptr %17, align 4, !tbaa !14
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %358

358:                                              ; preds = %337
  %359 = load i32, ptr %29, align 4, !tbaa !14
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %29, align 4, !tbaa !14
  br label %323, !llvm.loop !175

361:                                              ; preds = %328
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %392

365:                                              ; preds = %327
  %366 = load i32, ptr %17, align 4, !tbaa !14
  %367 = sitofp i32 %366 to float
  %368 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %369 = load float, ptr %368, align 8, !tbaa !55
  %370 = fmul float %367, %369
  %371 = fptoui float %370 to i8
  %372 = load ptr, ptr %16, align 8, !tbaa !29
  %373 = load i32, ptr %27, align 4, !tbaa !14
  %374 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %375 = load i32, ptr %374, align 4, !tbaa !57
  %376 = mul nsw i32 %373, %375
  %377 = load i32, ptr %28, align 4, !tbaa !14
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %372, i64 %379
  store i8 %371, ptr %380, align 1, !tbaa !68
  br label %381

381:                                              ; preds = %365
  %382 = load i32, ptr %28, align 4, !tbaa !14
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %28, align 4, !tbaa !14
  br label %316, !llvm.loop !176

384:                                              ; preds = %321
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %27, align 4, !tbaa !14
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %27, align 4, !tbaa !14
  br label %309, !llvm.loop !177

388:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %13, align 4, !tbaa !14
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %13, align 4, !tbaa !14
  br label %119, !llvm.loop !178

392:                                              ; preds = %361, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %393

393:                                              ; preds = %392, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %395

394:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %1220

395:                                              ; preds = %393, %109
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %1221

396:                                              ; preds = %67, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %397 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %398 = load i32, ptr %397, align 4, !tbaa !57
  %399 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %400 = load i32, ptr %399, align 4, !tbaa !53
  %401 = load i32, ptr %5, align 4, !tbaa !14
  %402 = add nsw i32 %400, %401
  %403 = mul nsw i32 %398, %402
  %404 = sext i32 %403 to i64
  %405 = mul i64 %404, 4
  %406 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %407 = load i32, ptr %406, align 4, !tbaa !57
  %408 = mul nsw i32 2, %407
  %409 = sext i32 %408 to i64
  %410 = mul i64 %409, 4
  %411 = add i64 %405, %410
  store i64 %411, ptr %32, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1048, ptr %33) #3
  %412 = load i64, ptr %32, align 8, !tbaa !152
  %413 = add i64 %412, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %33, i64 noundef %413)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %414 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %33)
          to label %415 unwind label %454

415:                                              ; preds = %396
  %416 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %414, i32 noundef 16)
          to label %417 unwind label %454

417:                                              ; preds = %415
  store ptr %416, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %418 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %418, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %419 = load ptr, ptr %35, align 8, !tbaa !38
  %420 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %421 = load i32, ptr %420, align 4, !tbaa !57
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %419, i64 %422
  store ptr %423, ptr %36, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %424 = load ptr, ptr %36, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %426 = load i32, ptr %425, align 4, !tbaa !57
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  store ptr %428, ptr %37, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %429 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %430 = load i32, ptr %429, align 4, !tbaa !57
  %431 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %432 = load i32, ptr %431, align 8, !tbaa !48
  %433 = add nsw i32 %432, 1
  %434 = mul nsw i32 %430, %433
  store i32 %434, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %435 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %436 = load i32, ptr %435, align 4, !tbaa !53
  %437 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %438 = load i32, ptr %437, align 8, !tbaa !48
  %439 = sub nsw i32 %436, %438
  %440 = sub nsw i32 %439, 1
  %441 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %442 = load i32, ptr %441, align 4, !tbaa !57
  %443 = mul nsw i32 %440, %442
  store i32 %443, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %444 = load ptr, ptr %4, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw %"class.cv::Range", ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4, !tbaa !41
  store i32 %446, ptr %40, align 4, !tbaa !14
  br label %447

447:                                              ; preds = %1210, %417
  %448 = load i32, ptr %40, align 4, !tbaa !14
  %449 = load ptr, ptr %4, align 8, !tbaa !39
  %450 = getelementptr inbounds nuw %"class.cv::Range", ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !43
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %458, label %453

453:                                              ; preds = %447
  store i32 32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %1218

454:                                              ; preds = %415, %396
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %9, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %10, align 4
  br label %1219

458:                                              ; preds = %447
  %459 = load ptr, ptr %34, align 8, !tbaa !29
  %460 = load i64, ptr %32, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 1 %459, i8 0, i64 %460, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %461 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !56
  %463 = load i32, ptr %40, align 4, !tbaa !14
  %464 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %462, i32 noundef %463)
          to label %465 unwind label %485

465:                                              ; preds = %458
  store ptr %464, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %466 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !52
  %468 = load i32, ptr %40, align 4, !tbaa !14
  %469 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %467, i32 noundef %468)
          to label %470 unwind label %489

470:                                              ; preds = %465
  store ptr %469, ptr %42, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %471 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !48
  %473 = add nsw i32 %472, 2
  %474 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %475 = load i32, ptr %474, align 8, !tbaa !48
  %476 = add nsw i32 %475, 1
  %477 = mul nsw i32 %473, %476
  %478 = sdiv i32 %477, 2
  store i32 %478, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !14
  br label %479

479:                                              ; preds = %508, %470
  %480 = load i32, ptr %44, align 4, !tbaa !14
  %481 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %482 = load i32, ptr %481, align 4, !tbaa !57
  %483 = icmp slt i32 %480, %482
  br i1 %483, label %493, label %484

484:                                              ; preds = %479
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %511

485:                                              ; preds = %458
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %9, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %10, align 4
  br label %1217

489:                                              ; preds = %465
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %9, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %10, align 4
  br label %1216

493:                                              ; preds = %479
  %494 = load ptr, ptr %41, align 8, !tbaa !29
  %495 = load i32, ptr %44, align 4, !tbaa !14
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !68
  %499 = zext i8 %498 to i32
  %500 = load i32, ptr %43, align 4, !tbaa !14
  %501 = mul nsw i32 %499, %500
  %502 = load ptr, ptr %36, align 8, !tbaa !38
  %503 = load i32, ptr %44, align 4, !tbaa !14
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !14
  %507 = add nsw i32 %506, %501
  store i32 %507, ptr %505, align 4, !tbaa !14
  br label %508

508:                                              ; preds = %493
  %509 = load i32, ptr %44, align 4, !tbaa !14
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %44, align 4, !tbaa !14
  br label %479, !llvm.loop !179

511:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %512 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %512, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !14
  br label %513

513:                                              ; preds = %597, %511
  %514 = load i32, ptr %46, align 4, !tbaa !14
  %515 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %516 = load i32, ptr %515, align 8, !tbaa !48
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  store i32 38, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %600

519:                                              ; preds = %513
  %520 = load i32, ptr %46, align 4, !tbaa !14
  %521 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 5
  %522 = load i32, ptr %521, align 8, !tbaa !54
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %526 = load i32, ptr %525, align 4, !tbaa !57
  %527 = load ptr, ptr %45, align 8, !tbaa !29
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds i8, ptr %527, i64 %528
  store ptr %529, ptr %45, align 8, !tbaa !29
  br label %530

530:                                              ; preds = %524, %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %531

531:                                              ; preds = %593, %530
  %532 = load i32, ptr %47, align 4, !tbaa !14
  %533 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %534 = load i32, ptr %533, align 4, !tbaa !57
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %537, label %536

536:                                              ; preds = %531
  store i32 41, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %596

537:                                              ; preds = %531
  %538 = load ptr, ptr %45, align 8, !tbaa !29
  %539 = load i32, ptr %47, align 4, !tbaa !14
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !68
  %543 = zext i8 %542 to i32
  %544 = load ptr, ptr %41, align 8, !tbaa !29
  %545 = load i32, ptr %47, align 4, !tbaa !14
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !68
  %549 = zext i8 %548 to i32
  %550 = sub nsw i32 %543, %549
  %551 = load ptr, ptr %37, align 8, !tbaa !38
  %552 = load i32, ptr %46, align 4, !tbaa !14
  %553 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %554 = load i32, ptr %553, align 4, !tbaa !57
  %555 = mul nsw i32 %552, %554
  %556 = load i32, ptr %47, align 4, !tbaa !14
  %557 = add nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %551, i64 %558
  store i32 %550, ptr %559, align 4, !tbaa !14
  %560 = load ptr, ptr %37, align 8, !tbaa !38
  %561 = load i32, ptr %46, align 4, !tbaa !14
  %562 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %563 = load i32, ptr %562, align 4, !tbaa !57
  %564 = mul nsw i32 %561, %563
  %565 = load i32, ptr %47, align 4, !tbaa !14
  %566 = add nsw i32 %564, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %560, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !14
  %570 = load ptr, ptr %35, align 8, !tbaa !38
  %571 = load i32, ptr %47, align 4, !tbaa !14
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !14
  %575 = add nsw i32 %574, %569
  store i32 %575, ptr %573, align 4, !tbaa !14
  %576 = load ptr, ptr %45, align 8, !tbaa !29
  %577 = load i32, ptr %47, align 4, !tbaa !14
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !68
  %581 = zext i8 %580 to i32
  %582 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %583 = load i32, ptr %582, align 8, !tbaa !48
  %584 = load i32, ptr %46, align 4, !tbaa !14
  %585 = sub nsw i32 %583, %584
  %586 = mul nsw i32 %581, %585
  %587 = load ptr, ptr %36, align 8, !tbaa !38
  %588 = load i32, ptr %47, align 4, !tbaa !14
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !14
  %592 = add nsw i32 %591, %586
  store i32 %592, ptr %590, align 4, !tbaa !14
  br label %593

593:                                              ; preds = %537
  %594 = load i32, ptr %47, align 4, !tbaa !14
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %47, align 4, !tbaa !14
  br label %531, !llvm.loop !180

596:                                              ; preds = %536
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %46, align 4, !tbaa !14
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %46, align 4, !tbaa !14
  br label %513, !llvm.loop !181

600:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %601 = load ptr, ptr %37, align 8, !tbaa !38
  %602 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %603 = load i32, ptr %602, align 8, !tbaa !48
  %604 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %605 = load i32, ptr %604, align 4, !tbaa !57
  %606 = mul nsw i32 %603, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %601, i64 %607
  store ptr %608, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %609

609:                                              ; preds = %627, %600
  %610 = load i32, ptr %49, align 4, !tbaa !14
  %611 = load i32, ptr %39, align 4, !tbaa !14
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %634

613:                                              ; preds = %609
  %614 = load ptr, ptr %41, align 8, !tbaa !29
  %615 = load i32, ptr %38, align 4, !tbaa !14
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !68
  %619 = zext i8 %618 to i32
  %620 = load ptr, ptr %41, align 8, !tbaa !29
  %621 = getelementptr inbounds i8, ptr %620, i64 0
  %622 = load i8, ptr %621, align 1, !tbaa !68
  %623 = zext i8 %622 to i32
  %624 = sub nsw i32 %619, %623
  %625 = load ptr, ptr %48, align 8, !tbaa !38
  %626 = getelementptr inbounds i32, ptr %625, i64 0
  store i32 %624, ptr %626, align 4, !tbaa !14
  br label %627

627:                                              ; preds = %613
  %628 = load i32, ptr %49, align 4, !tbaa !14
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %49, align 4, !tbaa !14
  %630 = load ptr, ptr %48, align 8, !tbaa !38
  %631 = getelementptr inbounds nuw i32, ptr %630, i32 1
  store ptr %631, ptr %48, align 8, !tbaa !38
  %632 = load ptr, ptr %41, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw i8, ptr %632, i32 1
  store ptr %633, ptr %41, align 8, !tbaa !29
  br label %609, !llvm.loop !182

634:                                              ; preds = %609
  %635 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !56
  %637 = load i32, ptr %40, align 4, !tbaa !14
  %638 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %636, i32 noundef %637)
          to label %639 unwind label %669

639:                                              ; preds = %634
  %640 = load i32, ptr %49, align 4, !tbaa !14
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  store ptr %642, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %643 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !56
  %645 = load i32, ptr %40, align 4, !tbaa !14
  %646 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %644, i32 noundef %645)
          to label %647 unwind label %673

647:                                              ; preds = %639
  %648 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %649 = load i32, ptr %648, align 4, !tbaa !53
  %650 = sub nsw i32 %649, 1
  %651 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %652 = load i32, ptr %651, align 4, !tbaa !57
  %653 = mul nsw i32 %650, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %646, i64 %654
  store ptr %655, ptr %50, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %656 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %657 = load i32, ptr %656, align 4, !tbaa !53
  %658 = load i32, ptr %49, align 4, !tbaa !14
  %659 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %660 = load i32, ptr %659, align 4, !tbaa !57
  %661 = sdiv i32 %658, %660
  %662 = sub nsw i32 %657, %661
  store i32 %662, ptr %51, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !14
  br label %663

663:                                              ; preds = %718, %647
  %664 = load i32, ptr %52, align 4, !tbaa !14
  %665 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %666 = load i32, ptr %665, align 8, !tbaa !48
  %667 = icmp slt i32 %664, %666
  br i1 %667, label %677, label %668

668:                                              ; preds = %663
  store i32 47, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %726

669:                                              ; preds = %634
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %9, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %10, align 4
  br label %1215

673:                                              ; preds = %639
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %9, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %10, align 4
  br label %1214

677:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !14
  br label %678

678:                                              ; preds = %702, %677
  %679 = load i32, ptr %53, align 4, !tbaa !14
  %680 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %681 = load i32, ptr %680, align 4, !tbaa !57
  %682 = icmp slt i32 %679, %681
  br i1 %682, label %684, label %683

683:                                              ; preds = %678
  store i32 50, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %705

684:                                              ; preds = %678
  %685 = load ptr, ptr %50, align 8, !tbaa !29
  %686 = load i32, ptr %53, align 4, !tbaa !14
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %685, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !68
  %690 = zext i8 %689 to i32
  %691 = load ptr, ptr %45, align 8, !tbaa !29
  %692 = load i32, ptr %53, align 4, !tbaa !14
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !68
  %696 = zext i8 %695 to i32
  %697 = sub nsw i32 %690, %696
  %698 = load ptr, ptr %48, align 8, !tbaa !38
  %699 = load i32, ptr %53, align 4, !tbaa !14
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  store i32 %697, ptr %701, align 4, !tbaa !14
  br label %702

702:                                              ; preds = %684
  %703 = load i32, ptr %53, align 4, !tbaa !14
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %53, align 4, !tbaa !14
  br label %678, !llvm.loop !183

705:                                              ; preds = %683
  %706 = load i32, ptr %51, align 4, !tbaa !14
  %707 = load i32, ptr %52, align 4, !tbaa !14
  %708 = icmp sge i32 %706, %707
  br i1 %708, label %709, label %717

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %711 = load i32, ptr %710, align 4, !tbaa !57
  %712 = load ptr, ptr %45, align 8, !tbaa !29
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds i8, ptr %712, i64 %713
  store ptr %714, ptr %45, align 8, !tbaa !29
  %715 = load i32, ptr %51, align 4, !tbaa !14
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %51, align 4, !tbaa !14
  br label %717

717:                                              ; preds = %709, %705
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %52, align 4, !tbaa !14
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %52, align 4, !tbaa !14
  %721 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %722 = load i32, ptr %721, align 4, !tbaa !57
  %723 = load ptr, ptr %48, align 8, !tbaa !38
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds i32, ptr %723, i64 %724
  store ptr %725, ptr %48, align 8, !tbaa !38
  br label %663, !llvm.loop !184

726:                                              ; preds = %668
  %727 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !56
  %729 = load i32, ptr %40, align 4, !tbaa !14
  %730 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %728, i32 noundef %729)
          to label %731 unwind label %746

731:                                              ; preds = %726
  store ptr %730, ptr %41, align 8, !tbaa !29
  %732 = load ptr, ptr %37, align 8, !tbaa !38
  %733 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 3
  %734 = load i32, ptr %733, align 8, !tbaa !48
  %735 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %736 = load i32, ptr %735, align 4, !tbaa !57
  %737 = mul nsw i32 %734, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %732, i64 %738
  store ptr %739, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !14
  br label %740

740:                                              ; preds = %762, %731
  %741 = load i32, ptr %54, align 4, !tbaa !14
  %742 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %743 = load i32, ptr %742, align 4, !tbaa !57
  %744 = icmp slt i32 %741, %743
  br i1 %744, label %750, label %745

745:                                              ; preds = %740
  store i32 53, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %765

746:                                              ; preds = %726
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %9, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %10, align 4
  br label %1213

750:                                              ; preds = %740
  %751 = load ptr, ptr %48, align 8, !tbaa !38
  %752 = load i32, ptr %54, align 4, !tbaa !14
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %751, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !14
  %756 = load ptr, ptr %35, align 8, !tbaa !38
  %757 = load i32, ptr %54, align 4, !tbaa !14
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %756, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !14
  %761 = add nsw i32 %760, %755
  store i32 %761, ptr %759, align 4, !tbaa !14
  br label %762

762:                                              ; preds = %750
  %763 = load i32, ptr %54, align 4, !tbaa !14
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %54, align 4, !tbaa !14
  br label %740, !llvm.loop !185

765:                                              ; preds = %745
  %766 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %767 = load i32, ptr %766, align 4, !tbaa !57
  %768 = load ptr, ptr %48, align 8, !tbaa !38
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds i32, ptr %768, i64 %769
  store ptr %770, ptr %48, align 8, !tbaa !38
  %771 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %772 = load i32, ptr %771, align 4, !tbaa !57
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %827

774:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %775

775:                                              ; preds = %813, %774
  %776 = load i32, ptr %55, align 4, !tbaa !14
  %777 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %778 = load i32, ptr %777, align 4, !tbaa !53
  %779 = icmp slt i32 %776, %778
  br i1 %779, label %781, label %780

780:                                              ; preds = %775
  store i32 56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %826

781:                                              ; preds = %775
  %782 = load ptr, ptr %36, align 8, !tbaa !38
  %783 = getelementptr inbounds i32, ptr %782, i64 0
  %784 = load i32, ptr %783, align 4, !tbaa !14
  %785 = sitofp i32 %784 to float
  %786 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %787 = load float, ptr %786, align 8, !tbaa !55
  %788 = fmul float %785, %787
  %789 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %788)
          to label %790 unwind label %822

790:                                              ; preds = %781
  %791 = load ptr, ptr %42, align 8, !tbaa !29
  store i8 %789, ptr %791, align 1, !tbaa !68
  %792 = load ptr, ptr %35, align 8, !tbaa !38
  %793 = getelementptr inbounds i32, ptr %792, i64 0
  %794 = load i32, ptr %793, align 4, !tbaa !14
  %795 = load ptr, ptr %36, align 8, !tbaa !38
  %796 = getelementptr inbounds i32, ptr %795, i64 0
  %797 = load i32, ptr %796, align 4, !tbaa !14
  %798 = add nsw i32 %797, %794
  store i32 %798, ptr %796, align 4, !tbaa !14
  %799 = load ptr, ptr %48, align 8, !tbaa !38
  %800 = getelementptr inbounds i32, ptr %799, i64 0
  %801 = load i32, ptr %800, align 4, !tbaa !14
  %802 = load ptr, ptr %48, align 8, !tbaa !38
  %803 = load i32, ptr %38, align 4, !tbaa !14
  %804 = sub nsw i32 0, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %802, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !14
  %808 = sub nsw i32 %801, %807
  %809 = load ptr, ptr %35, align 8, !tbaa !38
  %810 = getelementptr inbounds i32, ptr %809, i64 0
  %811 = load i32, ptr %810, align 4, !tbaa !14
  %812 = add nsw i32 %811, %808
  store i32 %812, ptr %810, align 4, !tbaa !14
  br label %813

813:                                              ; preds = %790
  %814 = load i32, ptr %55, align 4, !tbaa !14
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %55, align 4, !tbaa !14
  %816 = load ptr, ptr %48, align 8, !tbaa !38
  %817 = getelementptr inbounds nuw i32, ptr %816, i32 1
  store ptr %817, ptr %48, align 8, !tbaa !38
  %818 = load ptr, ptr %42, align 8, !tbaa !29
  %819 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store ptr %819, ptr %42, align 8, !tbaa !29
  %820 = load ptr, ptr %41, align 8, !tbaa !29
  %821 = getelementptr inbounds nuw i8, ptr %820, i32 1
  store ptr %821, ptr %41, align 8, !tbaa !29
  br label %775, !llvm.loop !186

822:                                              ; preds = %781
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %9, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %1213

826:                                              ; preds = %780
  br label %1209

827:                                              ; preds = %765
  %828 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %829 = load i32, ptr %828, align 4, !tbaa !57
  %830 = icmp eq i32 %829, 3
  br i1 %830, label %831, label %958

831:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !14
  br label %832

832:                                              ; preds = %935, %831
  %833 = load i32, ptr %56, align 4, !tbaa !14
  %834 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %835 = load i32, ptr %834, align 4, !tbaa !53
  %836 = icmp slt i32 %833, %835
  br i1 %836, label %838, label %837

837:                                              ; preds = %832
  store i32 59, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %957

838:                                              ; preds = %832
  %839 = load ptr, ptr %36, align 8, !tbaa !38
  %840 = getelementptr inbounds i32, ptr %839, i64 0
  %841 = load i32, ptr %840, align 4, !tbaa !14
  %842 = sitofp i32 %841 to float
  %843 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %844 = load float, ptr %843, align 8, !tbaa !55
  %845 = fmul float %842, %844
  %846 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %845)
          to label %847 unwind label %953

847:                                              ; preds = %838
  %848 = load ptr, ptr %42, align 8, !tbaa !29
  %849 = getelementptr inbounds i8, ptr %848, i64 0
  store i8 %846, ptr %849, align 1, !tbaa !68
  %850 = load ptr, ptr %36, align 8, !tbaa !38
  %851 = getelementptr inbounds i32, ptr %850, i64 1
  %852 = load i32, ptr %851, align 4, !tbaa !14
  %853 = sitofp i32 %852 to float
  %854 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %855 = load float, ptr %854, align 8, !tbaa !55
  %856 = fmul float %853, %855
  %857 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %856)
          to label %858 unwind label %953

858:                                              ; preds = %847
  %859 = load ptr, ptr %42, align 8, !tbaa !29
  %860 = getelementptr inbounds i8, ptr %859, i64 1
  store i8 %857, ptr %860, align 1, !tbaa !68
  %861 = load ptr, ptr %36, align 8, !tbaa !38
  %862 = getelementptr inbounds i32, ptr %861, i64 2
  %863 = load i32, ptr %862, align 4, !tbaa !14
  %864 = sitofp i32 %863 to float
  %865 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %866 = load float, ptr %865, align 8, !tbaa !55
  %867 = fmul float %864, %866
  %868 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %867)
          to label %869 unwind label %953

869:                                              ; preds = %858
  %870 = load ptr, ptr %42, align 8, !tbaa !29
  %871 = getelementptr inbounds i8, ptr %870, i64 2
  store i8 %868, ptr %871, align 1, !tbaa !68
  %872 = load ptr, ptr %35, align 8, !tbaa !38
  %873 = getelementptr inbounds i32, ptr %872, i64 0
  %874 = load i32, ptr %873, align 4, !tbaa !14
  %875 = load ptr, ptr %36, align 8, !tbaa !38
  %876 = getelementptr inbounds i32, ptr %875, i64 0
  %877 = load i32, ptr %876, align 4, !tbaa !14
  %878 = add nsw i32 %877, %874
  store i32 %878, ptr %876, align 4, !tbaa !14
  %879 = load ptr, ptr %35, align 8, !tbaa !38
  %880 = getelementptr inbounds i32, ptr %879, i64 1
  %881 = load i32, ptr %880, align 4, !tbaa !14
  %882 = load ptr, ptr %36, align 8, !tbaa !38
  %883 = getelementptr inbounds i32, ptr %882, i64 1
  %884 = load i32, ptr %883, align 4, !tbaa !14
  %885 = add nsw i32 %884, %881
  store i32 %885, ptr %883, align 4, !tbaa !14
  %886 = load ptr, ptr %35, align 8, !tbaa !38
  %887 = getelementptr inbounds i32, ptr %886, i64 2
  %888 = load i32, ptr %887, align 4, !tbaa !14
  %889 = load ptr, ptr %36, align 8, !tbaa !38
  %890 = getelementptr inbounds i32, ptr %889, i64 2
  %891 = load i32, ptr %890, align 4, !tbaa !14
  %892 = add nsw i32 %891, %888
  store i32 %892, ptr %890, align 4, !tbaa !14
  %893 = load ptr, ptr %48, align 8, !tbaa !38
  %894 = getelementptr inbounds i32, ptr %893, i64 0
  %895 = load i32, ptr %894, align 4, !tbaa !14
  %896 = load ptr, ptr %48, align 8, !tbaa !38
  %897 = load i32, ptr %38, align 4, !tbaa !14
  %898 = sub nsw i32 0, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, ptr %896, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !14
  %902 = sub nsw i32 %895, %901
  %903 = load ptr, ptr %35, align 8, !tbaa !38
  %904 = getelementptr inbounds i32, ptr %903, i64 0
  %905 = load i32, ptr %904, align 4, !tbaa !14
  %906 = add nsw i32 %905, %902
  store i32 %906, ptr %904, align 4, !tbaa !14
  %907 = load ptr, ptr %48, align 8, !tbaa !38
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4, !tbaa !14
  %910 = load ptr, ptr %48, align 8, !tbaa !38
  %911 = load i32, ptr %38, align 4, !tbaa !14
  %912 = sub nsw i32 1, %911
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, ptr %910, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !14
  %916 = sub nsw i32 %909, %915
  %917 = load ptr, ptr %35, align 8, !tbaa !38
  %918 = getelementptr inbounds i32, ptr %917, i64 1
  %919 = load i32, ptr %918, align 4, !tbaa !14
  %920 = add nsw i32 %919, %916
  store i32 %920, ptr %918, align 4, !tbaa !14
  %921 = load ptr, ptr %48, align 8, !tbaa !38
  %922 = getelementptr inbounds i32, ptr %921, i64 2
  %923 = load i32, ptr %922, align 4, !tbaa !14
  %924 = load ptr, ptr %48, align 8, !tbaa !38
  %925 = load i32, ptr %38, align 4, !tbaa !14
  %926 = sub nsw i32 2, %925
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %924, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !14
  %930 = sub nsw i32 %923, %929
  %931 = load ptr, ptr %35, align 8, !tbaa !38
  %932 = getelementptr inbounds i32, ptr %931, i64 2
  %933 = load i32, ptr %932, align 4, !tbaa !14
  %934 = add nsw i32 %933, %930
  store i32 %934, ptr %932, align 4, !tbaa !14
  br label %935

935:                                              ; preds = %869
  %936 = load i32, ptr %56, align 4, !tbaa !14
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %56, align 4, !tbaa !14
  %938 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %939 = load i32, ptr %938, align 4, !tbaa !57
  %940 = load ptr, ptr %48, align 8, !tbaa !38
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds i32, ptr %940, i64 %941
  store ptr %942, ptr %48, align 8, !tbaa !38
  %943 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %944 = load i32, ptr %943, align 4, !tbaa !57
  %945 = load ptr, ptr %42, align 8, !tbaa !29
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds i8, ptr %945, i64 %946
  store ptr %947, ptr %42, align 8, !tbaa !29
  %948 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %949 = load i32, ptr %948, align 4, !tbaa !57
  %950 = load ptr, ptr %41, align 8, !tbaa !29
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds i8, ptr %950, i64 %951
  store ptr %952, ptr %41, align 8, !tbaa !29
  br label %832, !llvm.loop !187

953:                                              ; preds = %858, %847, %838
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %9, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %1213

957:                                              ; preds = %837
  br label %1208

958:                                              ; preds = %827
  %959 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %960 = load i32, ptr %959, align 4, !tbaa !57
  %961 = icmp eq i32 %960, 4
  br i1 %961, label %962, label %1121

962:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4, !tbaa !14
  br label %963

963:                                              ; preds = %1098, %962
  %964 = load i32, ptr %57, align 4, !tbaa !14
  %965 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %966 = load i32, ptr %965, align 4, !tbaa !53
  %967 = icmp slt i32 %964, %966
  br i1 %967, label %969, label %968

968:                                              ; preds = %963
  store i32 62, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1120

969:                                              ; preds = %963
  %970 = load ptr, ptr %36, align 8, !tbaa !38
  %971 = getelementptr inbounds i32, ptr %970, i64 0
  %972 = load i32, ptr %971, align 4, !tbaa !14
  %973 = sitofp i32 %972 to float
  %974 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %975 = load float, ptr %974, align 8, !tbaa !55
  %976 = fmul float %973, %975
  %977 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %976)
          to label %978 unwind label %1116

978:                                              ; preds = %969
  %979 = load ptr, ptr %42, align 8, !tbaa !29
  %980 = getelementptr inbounds i8, ptr %979, i64 0
  store i8 %977, ptr %980, align 1, !tbaa !68
  %981 = load ptr, ptr %36, align 8, !tbaa !38
  %982 = getelementptr inbounds i32, ptr %981, i64 1
  %983 = load i32, ptr %982, align 4, !tbaa !14
  %984 = sitofp i32 %983 to float
  %985 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %986 = load float, ptr %985, align 8, !tbaa !55
  %987 = fmul float %984, %986
  %988 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %987)
          to label %989 unwind label %1116

989:                                              ; preds = %978
  %990 = load ptr, ptr %42, align 8, !tbaa !29
  %991 = getelementptr inbounds i8, ptr %990, i64 1
  store i8 %988, ptr %991, align 1, !tbaa !68
  %992 = load ptr, ptr %36, align 8, !tbaa !38
  %993 = getelementptr inbounds i32, ptr %992, i64 2
  %994 = load i32, ptr %993, align 4, !tbaa !14
  %995 = sitofp i32 %994 to float
  %996 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %997 = load float, ptr %996, align 8, !tbaa !55
  %998 = fmul float %995, %997
  %999 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %998)
          to label %1000 unwind label %1116

1000:                                             ; preds = %989
  %1001 = load ptr, ptr %42, align 8, !tbaa !29
  %1002 = getelementptr inbounds i8, ptr %1001, i64 2
  store i8 %999, ptr %1002, align 1, !tbaa !68
  %1003 = load ptr, ptr %36, align 8, !tbaa !38
  %1004 = getelementptr inbounds i32, ptr %1003, i64 3
  %1005 = load i32, ptr %1004, align 4, !tbaa !14
  %1006 = sitofp i32 %1005 to float
  %1007 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %1008 = load float, ptr %1007, align 8, !tbaa !55
  %1009 = fmul float %1006, %1008
  %1010 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %1009)
          to label %1011 unwind label %1116

1011:                                             ; preds = %1000
  %1012 = load ptr, ptr %42, align 8, !tbaa !29
  %1013 = getelementptr inbounds i8, ptr %1012, i64 3
  store i8 %1010, ptr %1013, align 1, !tbaa !68
  %1014 = load ptr, ptr %35, align 8, !tbaa !38
  %1015 = getelementptr inbounds i32, ptr %1014, i64 0
  %1016 = load i32, ptr %1015, align 4, !tbaa !14
  %1017 = load ptr, ptr %36, align 8, !tbaa !38
  %1018 = getelementptr inbounds i32, ptr %1017, i64 0
  %1019 = load i32, ptr %1018, align 4, !tbaa !14
  %1020 = add nsw i32 %1019, %1016
  store i32 %1020, ptr %1018, align 4, !tbaa !14
  %1021 = load ptr, ptr %35, align 8, !tbaa !38
  %1022 = getelementptr inbounds i32, ptr %1021, i64 1
  %1023 = load i32, ptr %1022, align 4, !tbaa !14
  %1024 = load ptr, ptr %36, align 8, !tbaa !38
  %1025 = getelementptr inbounds i32, ptr %1024, i64 1
  %1026 = load i32, ptr %1025, align 4, !tbaa !14
  %1027 = add nsw i32 %1026, %1023
  store i32 %1027, ptr %1025, align 4, !tbaa !14
  %1028 = load ptr, ptr %35, align 8, !tbaa !38
  %1029 = getelementptr inbounds i32, ptr %1028, i64 2
  %1030 = load i32, ptr %1029, align 4, !tbaa !14
  %1031 = load ptr, ptr %36, align 8, !tbaa !38
  %1032 = getelementptr inbounds i32, ptr %1031, i64 2
  %1033 = load i32, ptr %1032, align 4, !tbaa !14
  %1034 = add nsw i32 %1033, %1030
  store i32 %1034, ptr %1032, align 4, !tbaa !14
  %1035 = load ptr, ptr %35, align 8, !tbaa !38
  %1036 = getelementptr inbounds i32, ptr %1035, i64 3
  %1037 = load i32, ptr %1036, align 4, !tbaa !14
  %1038 = load ptr, ptr %36, align 8, !tbaa !38
  %1039 = getelementptr inbounds i32, ptr %1038, i64 3
  %1040 = load i32, ptr %1039, align 4, !tbaa !14
  %1041 = add nsw i32 %1040, %1037
  store i32 %1041, ptr %1039, align 4, !tbaa !14
  %1042 = load ptr, ptr %48, align 8, !tbaa !38
  %1043 = getelementptr inbounds i32, ptr %1042, i64 0
  %1044 = load i32, ptr %1043, align 4, !tbaa !14
  %1045 = load ptr, ptr %48, align 8, !tbaa !38
  %1046 = load i32, ptr %38, align 4, !tbaa !14
  %1047 = sub nsw i32 0, %1046
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1045, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !14
  %1051 = sub nsw i32 %1044, %1050
  %1052 = load ptr, ptr %35, align 8, !tbaa !38
  %1053 = getelementptr inbounds i32, ptr %1052, i64 0
  %1054 = load i32, ptr %1053, align 4, !tbaa !14
  %1055 = add nsw i32 %1054, %1051
  store i32 %1055, ptr %1053, align 4, !tbaa !14
  %1056 = load ptr, ptr %48, align 8, !tbaa !38
  %1057 = getelementptr inbounds i32, ptr %1056, i64 1
  %1058 = load i32, ptr %1057, align 4, !tbaa !14
  %1059 = load ptr, ptr %48, align 8, !tbaa !38
  %1060 = load i32, ptr %38, align 4, !tbaa !14
  %1061 = sub nsw i32 1, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1059, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !14
  %1065 = sub nsw i32 %1058, %1064
  %1066 = load ptr, ptr %35, align 8, !tbaa !38
  %1067 = getelementptr inbounds i32, ptr %1066, i64 1
  %1068 = load i32, ptr %1067, align 4, !tbaa !14
  %1069 = add nsw i32 %1068, %1065
  store i32 %1069, ptr %1067, align 4, !tbaa !14
  %1070 = load ptr, ptr %48, align 8, !tbaa !38
  %1071 = getelementptr inbounds i32, ptr %1070, i64 2
  %1072 = load i32, ptr %1071, align 4, !tbaa !14
  %1073 = load ptr, ptr %48, align 8, !tbaa !38
  %1074 = load i32, ptr %38, align 4, !tbaa !14
  %1075 = sub nsw i32 2, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1073, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !14
  %1079 = sub nsw i32 %1072, %1078
  %1080 = load ptr, ptr %35, align 8, !tbaa !38
  %1081 = getelementptr inbounds i32, ptr %1080, i64 2
  %1082 = load i32, ptr %1081, align 4, !tbaa !14
  %1083 = add nsw i32 %1082, %1079
  store i32 %1083, ptr %1081, align 4, !tbaa !14
  %1084 = load ptr, ptr %48, align 8, !tbaa !38
  %1085 = getelementptr inbounds i32, ptr %1084, i64 3
  %1086 = load i32, ptr %1085, align 4, !tbaa !14
  %1087 = load ptr, ptr %48, align 8, !tbaa !38
  %1088 = load i32, ptr %38, align 4, !tbaa !14
  %1089 = sub nsw i32 3, %1088
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i32, ptr %1087, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !14
  %1093 = sub nsw i32 %1086, %1092
  %1094 = load ptr, ptr %35, align 8, !tbaa !38
  %1095 = getelementptr inbounds i32, ptr %1094, i64 3
  %1096 = load i32, ptr %1095, align 4, !tbaa !14
  %1097 = add nsw i32 %1096, %1093
  store i32 %1097, ptr %1095, align 4, !tbaa !14
  br label %1098

1098:                                             ; preds = %1011
  %1099 = load i32, ptr %57, align 4, !tbaa !14
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %57, align 4, !tbaa !14
  %1101 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %1102 = load i32, ptr %1101, align 4, !tbaa !57
  %1103 = load ptr, ptr %48, align 8, !tbaa !38
  %1104 = sext i32 %1102 to i64
  %1105 = getelementptr inbounds i32, ptr %1103, i64 %1104
  store ptr %1105, ptr %48, align 8, !tbaa !38
  %1106 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %1107 = load i32, ptr %1106, align 4, !tbaa !57
  %1108 = load ptr, ptr %42, align 8, !tbaa !29
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds i8, ptr %1108, i64 %1109
  store ptr %1110, ptr %42, align 8, !tbaa !29
  %1111 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %1112 = load i32, ptr %1111, align 4, !tbaa !57
  %1113 = load ptr, ptr %41, align 8, !tbaa !29
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds i8, ptr %1113, i64 %1114
  store ptr %1115, ptr %41, align 8, !tbaa !29
  br label %963, !llvm.loop !188

1116:                                             ; preds = %1000, %989, %978, %969
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %9, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1213

1120:                                             ; preds = %968
  br label %1207

1121:                                             ; preds = %958
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 0, ptr %58, align 4, !tbaa !14
  br label %1122

1122:                                             ; preds = %1188, %1121
  %1123 = load i32, ptr %58, align 4, !tbaa !14
  %1124 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !53
  %1126 = icmp slt i32 %1123, %1125
  br i1 %1126, label %1127, label %1206

1127:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !14
  br label %1128

1128:                                             ; preds = %1180, %1127
  %1129 = load i32, ptr %59, align 4, !tbaa !14
  %1130 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %1131 = load i32, ptr %1130, align 4, !tbaa !57
  %1132 = icmp slt i32 %1129, %1131
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1128
  store i32 68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %1187

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %36, align 8, !tbaa !38
  %1136 = load i32, ptr %59, align 4, !tbaa !14
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, ptr %1135, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !14
  %1140 = sitofp i32 %1139 to float
  %1141 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 7
  %1142 = load float, ptr %1141, align 8, !tbaa !55
  %1143 = fmul float %1140, %1142
  %1144 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %1143)
          to label %1145 unwind label %1183

1145:                                             ; preds = %1134
  %1146 = load ptr, ptr %42, align 8, !tbaa !29
  %1147 = load i32, ptr %59, align 4, !tbaa !14
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %1146, i64 %1148
  store i8 %1144, ptr %1149, align 1, !tbaa !68
  %1150 = load ptr, ptr %35, align 8, !tbaa !38
  %1151 = load i32, ptr %59, align 4, !tbaa !14
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %1150, i64 %1152
  %1154 = load i32, ptr %1153, align 4, !tbaa !14
  %1155 = load ptr, ptr %36, align 8, !tbaa !38
  %1156 = load i32, ptr %59, align 4, !tbaa !14
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %1155, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !14
  %1160 = add nsw i32 %1159, %1154
  store i32 %1160, ptr %1158, align 4, !tbaa !14
  %1161 = load ptr, ptr %48, align 8, !tbaa !38
  %1162 = load i32, ptr %59, align 4, !tbaa !14
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, ptr %1161, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !14
  %1166 = load ptr, ptr %48, align 8, !tbaa !38
  %1167 = load i32, ptr %59, align 4, !tbaa !14
  %1168 = load i32, ptr %38, align 4, !tbaa !14
  %1169 = sub nsw i32 %1167, %1168
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, ptr %1166, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !14
  %1173 = sub nsw i32 %1165, %1172
  %1174 = load ptr, ptr %35, align 8, !tbaa !38
  %1175 = load i32, ptr %59, align 4, !tbaa !14
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, ptr %1174, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !14
  %1179 = add nsw i32 %1178, %1173
  store i32 %1179, ptr %1177, align 4, !tbaa !14
  br label %1180

1180:                                             ; preds = %1145
  %1181 = load i32, ptr %59, align 4, !tbaa !14
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %59, align 4, !tbaa !14
  br label %1128, !llvm.loop !189

1183:                                             ; preds = %1134
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %9, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %1213

1187:                                             ; preds = %1133
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %58, align 4, !tbaa !14
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %58, align 4, !tbaa !14
  %1191 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %1192 = load i32, ptr %1191, align 4, !tbaa !57
  %1193 = load ptr, ptr %48, align 8, !tbaa !38
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds i32, ptr %1193, i64 %1194
  store ptr %1195, ptr %48, align 8, !tbaa !38
  %1196 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %1197 = load i32, ptr %1196, align 4, !tbaa !57
  %1198 = load ptr, ptr %42, align 8, !tbaa !29
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds i8, ptr %1198, i64 %1199
  store ptr %1200, ptr %42, align 8, !tbaa !29
  %1201 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow", ptr %60, i32 0, i32 6
  %1202 = load i32, ptr %1201, align 4, !tbaa !57
  %1203 = load ptr, ptr %41, align 8, !tbaa !29
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds i8, ptr %1203, i64 %1204
  store ptr %1205, ptr %41, align 8, !tbaa !29
  br label %1122, !llvm.loop !190

1206:                                             ; preds = %1122
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %1207

1207:                                             ; preds = %1206, %1120
  br label %1208

1208:                                             ; preds = %1207, %957
  br label %1209

1209:                                             ; preds = %1208, %826
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %40, align 4, !tbaa !14
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %40, align 4, !tbaa !14
  br label %447, !llvm.loop !191

1213:                                             ; preds = %1183, %1116, %953, %822, %746
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %1214

1214:                                             ; preds = %1213, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1215

1215:                                             ; preds = %1214, %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %1216

1216:                                             ; preds = %1215, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %1217

1217:                                             ; preds = %1216, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %1219

1218:                                             ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1220

1219:                                             ; preds = %1217, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1221

1220:                                             ; preds = %1218, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

1221:                                             ; preds = %1219, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %9, align 8
  %1224 = load i32, ptr %10, align 4
  %1225 = insertvalue { ptr, i32 } poison, ptr %1223, 0
  %1226 = insertvalue { ptr, i32 } %1225, i32 %1224, 1
  resume { ptr, i32 } %1226
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt6vectorItSaItEE12emplace_backIJtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = load i64, ptr %4, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8, !tbaa !203
  %10 = load i64, ptr %4, align 8, !tbaa !152
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !204
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE12emplace_backIJtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 2 dereferenceable(2) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i16, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !198
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !168
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  store ptr %19, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  store ptr %22, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !152
  %27 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %28, ptr %13, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !168
  %31 = load i64, ptr %10, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 2 dereferenceable(2) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !168
  %34 = load ptr, ptr %8, align 8, !tbaa !168
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = load ptr, ptr %12, align 8, !tbaa !168
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !168
  %40 = load ptr, ptr %13, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !168
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  %44 = load ptr, ptr %9, align 8, !tbaa !168
  %45 = load ptr, ptr %13, align 8, !tbaa !168
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !168
  %48 = load ptr, ptr %8, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  %52 = load ptr, ptr %8, align 8, !tbaa !168
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !194
  %60 = load ptr, ptr %13, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !198
  %63 = load ptr, ptr %12, align 8, !tbaa !168
  %64 = load i64, ptr %7, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw i16, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  %9 = load i16, ptr %8, align 2, !tbaa !70
  store i16 %9, ptr %7, align 2, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !152
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !152
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !152
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !152
  %23 = load i64, ptr %7, align 8, !tbaa !152
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !152
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !152
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !152
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !152
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  %10 = load ptr, ptr %6, align 8, !tbaa !168
  %11 = load ptr, ptr %7, align 8, !tbaa !168
  %12 = load ptr, ptr %8, align 8, !tbaa !209
  %13 = call noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !168
  %13 = load i64, ptr %6, align 8, !tbaa !152
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %8, align 8, !tbaa !152
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !209
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !152
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = load i64, ptr %8, align 8, !tbaa !152
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %8, ptr %6, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load i64, ptr %4, align 8, !tbaa !152
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !152
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !152
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !152
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  %10 = load ptr, ptr %6, align 8, !tbaa !168
  %11 = load ptr, ptr %7, align 8, !tbaa !168
  %12 = load ptr, ptr %8, align 8, !tbaa !209
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !168
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !209
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !168
  %11 = load ptr, ptr %5, align 8, !tbaa !168
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8, !tbaa !152
  %16 = load i64, ptr %9, align 8, !tbaa !152
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !168
  %20 = load ptr, ptr %5, align 8, !tbaa !168
  %21 = load i64, ptr %9, align 8, !tbaa !152
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !168
  %25 = load i64, ptr %9, align 8, !tbaa !152
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %6, align 8, !tbaa !152
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !203
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !203
  %16 = load i64, ptr %4, align 8, !tbaa !152
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !152
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !201
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !203
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #17 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !204
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !68
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !68
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #18 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !204
  %4 = load float, ptr %2, align 4, !tbaa !204
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !68
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !68
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #18 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !68
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !68
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %429

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.cv::Range", ptr %40, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = mul nsw i32 %45, %47
  store i32 %48, ptr %7, align 4, !tbaa !14
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = load i32, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  store i32 %50, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = mul nsw i32 3, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1
  %65 = add i64 %59, %64
  store i64 %65, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1048, ptr %10) #3
  %66 = load i64, ptr %9, align 8, !tbaa !152
  %67 = add i64 %66, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %68 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  %69 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %68, i32 noundef 16)
  store ptr %69, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %70, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !38
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = load ptr, ptr %14, align 8, !tbaa !38
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store ptr %82, ptr %15, align 8, !tbaa !29
  %83 = load ptr, ptr %11, align 8, !tbaa !29
  %84 = load i64, ptr %9, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %84, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !224
  %87 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %92, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %150, %35
  %94 = load i32, ptr %17, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !60
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %153

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %146, %99
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %149

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8, !tbaa !29
  %107 = load i32, ptr %19, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !68
  %111 = load ptr, ptr %15, align 8, !tbaa !29
  %112 = load i32, ptr %17, align 4, !tbaa !14
  %113 = load i32, ptr %8, align 4, !tbaa !14
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %19, align 4, !tbaa !14
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %111, i64 %117
  store i8 %110, ptr %118, align 1, !tbaa !68
  %119 = load ptr, ptr %16, align 8, !tbaa !29
  %120 = load i32, ptr %19, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !68
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %17, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %124, %126
  %128 = load ptr, ptr %12, align 8, !tbaa !38
  %129 = load i32, ptr %19, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = add nsw i32 %132, %127
  store i32 %133, ptr %131, align 4, !tbaa !14
  %134 = load ptr, ptr %16, align 8, !tbaa !29
  %135 = load i32, ptr %19, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !68
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %14, align 8, !tbaa !38
  %141 = load i32, ptr %19, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = add nsw i32 %144, %139
  store i32 %145, ptr %143, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %105
  %147 = load i32, ptr %19, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !14
  br label %100, !llvm.loop !225

149:                                              ; preds = %104
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !14
  br label %93, !llvm.loop !226

153:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %221, %153
  %155 = load i32, ptr %20, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !60
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %224

160:                                              ; preds = %154
  %161 = load i32, ptr %20, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !66
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !64
  %168 = load ptr, ptr %16, align 8, !tbaa !29
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %16, align 8, !tbaa !29
  br label %171

171:                                              ; preds = %165, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %217, %171
  %173 = load i32, ptr %21, align 4, !tbaa !14
  %174 = load i32, ptr %8, align 4, !tbaa !14
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %220

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %178 = load ptr, ptr %16, align 8, !tbaa !29
  %179 = load i32, ptr %21, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !68
  store i8 %182, ptr %22, align 1, !tbaa !68
  %183 = load i8, ptr %22, align 1, !tbaa !68
  %184 = load ptr, ptr %15, align 8, !tbaa !29
  %185 = load i32, ptr %20, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !60
  %188 = add nsw i32 %185, %187
  %189 = load i32, ptr %8, align 4, !tbaa !14
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %21, align 4, !tbaa !14
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %184, i64 %193
  store i8 %183, ptr %194, align 1, !tbaa !68
  %195 = load i8, ptr %22, align 1, !tbaa !68
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !60
  %199 = load i32, ptr %20, align 4, !tbaa !14
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %196, %201
  %203 = load ptr, ptr %12, align 8, !tbaa !38
  %204 = load i32, ptr %21, align 4, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add nsw i32 %207, %202
  store i32 %208, ptr %206, align 4, !tbaa !14
  %209 = load i8, ptr %22, align 1, !tbaa !68
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %13, align 8, !tbaa !38
  %212 = load i32, ptr %21, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = add nsw i32 %215, %210
  store i32 %216, ptr %214, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %217

217:                                              ; preds = %177
  %218 = load i32, ptr %21, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !14
  br label %172, !llvm.loop !227

220:                                              ; preds = %176
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4, !tbaa !14
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %20, align 4, !tbaa !14
  br label %154, !llvm.loop !228

224:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %225 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !60
  store i32 %226, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %227 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !60
  store i32 %228, ptr %24, align 4, !tbaa !14
  %229 = load i32, ptr %24, align 4, !tbaa !14
  %230 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !66
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 7
  %235 = load i32, ptr %234, align 8, !tbaa !66
  store i32 %235, ptr %24, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %233, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %237 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !224
  %239 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef 0)
  %240 = load ptr, ptr %4, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %"class.cv::Range", ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  store ptr %244, ptr %25, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !224
  %247 = load i32, ptr %24, align 4, !tbaa !14
  %248 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %247)
  %249 = load ptr, ptr %4, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw %"class.cv::Range", ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !41
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  store ptr %253, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %254

254:                                              ; preds = %425, %236
  %255 = load i32, ptr %27, align 4, !tbaa !14
  %256 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 5
  %257 = load i32, ptr %256, align 8, !tbaa !65
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %428

260:                                              ; preds = %254
  %261 = load i32, ptr %23, align 4, !tbaa !14
  %262 = load i32, ptr %5, align 4, !tbaa !14
  %263 = add nsw i32 %261, %262
  %264 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !60
  %266 = sub nsw i32 %263, %265
  store i32 %266, ptr %26, align 4, !tbaa !14
  %267 = load i32, ptr %26, align 4, !tbaa !14
  %268 = load i32, ptr %5, align 4, !tbaa !14
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %260
  %271 = load i32, ptr %5, align 4, !tbaa !14
  %272 = load i32, ptr %26, align 4, !tbaa !14
  %273 = sub nsw i32 %272, %271
  store i32 %273, ptr %26, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %270, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %275 = load i32, ptr %23, align 4, !tbaa !14
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %28, align 4, !tbaa !14
  %277 = load i32, ptr %28, align 4, !tbaa !14
  %278 = load i32, ptr %5, align 4, !tbaa !14
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %281

281:                                              ; preds = %280, %274
  %282 = load i32, ptr %24, align 4, !tbaa !14
  %283 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !66
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load i32, ptr %24, align 4, !tbaa !14
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %24, align 4, !tbaa !14
  %289 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 6
  %290 = load i32, ptr %289, align 4, !tbaa !64
  %291 = load ptr, ptr %16, align 8, !tbaa !29
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %16, align 8, !tbaa !29
  br label %294

294:                                              ; preds = %286, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %295

295:                                              ; preds = %409, %294
  %296 = load i32, ptr %29, align 4, !tbaa !14
  %297 = load i32, ptr %8, align 4, !tbaa !14
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %412

299:                                              ; preds = %295
  %300 = load ptr, ptr %12, align 8, !tbaa !38
  %301 = load i32, ptr %29, align 4, !tbaa !14
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !14
  %305 = sitofp i32 %304 to float
  %306 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 8
  %307 = load float, ptr %306, align 4, !tbaa !67
  %308 = fmul float %305, %307
  %309 = fptoui float %308 to i8
  %310 = load ptr, ptr %25, align 8, !tbaa !29
  %311 = load i32, ptr %29, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  store i8 %309, ptr %313, align 1, !tbaa !68
  %314 = load ptr, ptr %14, align 8, !tbaa !38
  %315 = load i32, ptr %29, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !14
  %319 = load ptr, ptr %12, align 8, !tbaa !38
  %320 = load i32, ptr %29, align 4, !tbaa !14
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !14
  %324 = sub nsw i32 %323, %318
  store i32 %324, ptr %322, align 4, !tbaa !14
  %325 = load ptr, ptr %15, align 8, !tbaa !29
  %326 = load i32, ptr %26, align 4, !tbaa !14
  %327 = load i32, ptr %8, align 4, !tbaa !14
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %29, align 4, !tbaa !14
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %325, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !68
  %334 = zext i8 %333 to i32
  %335 = load ptr, ptr %14, align 8, !tbaa !38
  %336 = load i32, ptr %29, align 4, !tbaa !14
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !14
  %340 = sub nsw i32 %339, %334
  store i32 %340, ptr %338, align 4, !tbaa !14
  %341 = load ptr, ptr %16, align 8, !tbaa !29
  %342 = load i32, ptr %29, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !68
  %346 = load ptr, ptr %15, align 8, !tbaa !29
  %347 = load i32, ptr %26, align 4, !tbaa !14
  %348 = load i32, ptr %8, align 4, !tbaa !14
  %349 = mul nsw i32 %347, %348
  %350 = load i32, ptr %29, align 4, !tbaa !14
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %346, i64 %352
  store i8 %345, ptr %353, align 1, !tbaa !68
  %354 = load ptr, ptr %16, align 8, !tbaa !29
  %355 = load i32, ptr %29, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !68
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %13, align 8, !tbaa !38
  %361 = load i32, ptr %29, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !14
  %365 = add nsw i32 %364, %359
  store i32 %365, ptr %363, align 4, !tbaa !14
  %366 = load ptr, ptr %13, align 8, !tbaa !38
  %367 = load i32, ptr %29, align 4, !tbaa !14
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !14
  %371 = load ptr, ptr %12, align 8, !tbaa !38
  %372 = load i32, ptr %29, align 4, !tbaa !14
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !14
  %376 = add nsw i32 %375, %370
  store i32 %376, ptr %374, align 4, !tbaa !14
  %377 = load ptr, ptr %15, align 8, !tbaa !29
  %378 = load i32, ptr %28, align 4, !tbaa !14
  %379 = load i32, ptr %8, align 4, !tbaa !14
  %380 = mul nsw i32 %378, %379
  %381 = load i32, ptr %29, align 4, !tbaa !14
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %377, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !68
  %386 = zext i8 %385 to i32
  %387 = load ptr, ptr %14, align 8, !tbaa !38
  %388 = load i32, ptr %29, align 4, !tbaa !14
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !14
  %392 = add nsw i32 %391, %386
  store i32 %392, ptr %390, align 4, !tbaa !14
  %393 = load ptr, ptr %15, align 8, !tbaa !29
  %394 = load i32, ptr %28, align 4, !tbaa !14
  %395 = load i32, ptr %8, align 4, !tbaa !14
  %396 = mul nsw i32 %394, %395
  %397 = load i32, ptr %29, align 4, !tbaa !14
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !68
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %13, align 8, !tbaa !38
  %404 = load i32, ptr %29, align 4, !tbaa !14
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !14
  %408 = sub nsw i32 %407, %402
  store i32 %408, ptr %406, align 4, !tbaa !14
  br label %409

409:                                              ; preds = %299
  %410 = load i32, ptr %29, align 4, !tbaa !14
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %29, align 4, !tbaa !14
  br label %295, !llvm.loop !229

412:                                              ; preds = %295
  %413 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn", ptr %30, i32 0, i32 6
  %414 = load i32, ptr %413, align 4, !tbaa !64
  %415 = load ptr, ptr %25, align 8, !tbaa !29
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i8, ptr %415, i64 %416
  store ptr %417, ptr %25, align 8, !tbaa !29
  %418 = load i32, ptr %23, align 4, !tbaa !14
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %23, align 4, !tbaa !14
  %420 = load i32, ptr %23, align 4, !tbaa !14
  %421 = load i32, ptr %5, align 4, !tbaa !14
  %422 = icmp sge i32 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %412
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %424

424:                                              ; preds = %423, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %27, align 4, !tbaa !14
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %27, align 4, !tbaa !14
  br label %254, !llvm.loop !230

428:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %429

429:                                              ; preds = %428, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %"class.cv::AutoBuffer", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %61 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !14
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = icmp sle i32 %65, 9
  br i1 %66, label %67, label %390

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !78
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %390

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %110

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !75
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %8, align 2, !tbaa !70
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %87 unwind label %88

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %105

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %109

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %93 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = mul nsw i32 2, %94
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %11, align 2, !tbaa !70
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %100 unwind label %101

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %109

105:                                              ; preds = %100, %87
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !14
  br label %73, !llvm.loop !231

109:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %389

110:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %111 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %112 = load i32, ptr %5, align 4, !tbaa !14
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %116 = load ptr, ptr %4, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %"class.cv::Range", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !41
  store i32 %118, ptr %13, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %384, %110
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = load ptr, ptr %4, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %"class.cv::Range", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %388

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %127 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129)
          to label %131 unwind label %143

131:                                              ; preds = %126
  store ptr %130, ptr %15, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %132 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %134 = load i32, ptr %13, align 4, !tbaa !14
  %135 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %134)
          to label %136 unwind label %147

136:                                              ; preds = %131
  store ptr %135, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %215, %136
  %138 = load i32, ptr %18, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !75
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %218

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %387

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %387

151:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %211, %151
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %214

158:                                              ; preds = %152
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %192, %158
  %160 = load i32, ptr %20, align 4, !tbaa !14
  %161 = load i32, ptr %5, align 4, !tbaa !14
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %195

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %165 = load i32, ptr %20, align 4, !tbaa !14
  %166 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !75
  %168 = sub nsw i32 %165, %167
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !14
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %172 = load i32, ptr %171, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  store i32 %172, ptr %21, align 4, !tbaa !14
  %173 = load ptr, ptr %15, align 8, !tbaa !168
  %174 = load i32, ptr %21, align 4, !tbaa !14
  %175 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !82
  %177 = mul nsw i32 %174, %176
  %178 = load i32, ptr %19, align 4, !tbaa !14
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %173, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !70
  %183 = sext i16 %182 to i32
  %184 = load i32, ptr %20, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %185) #3
  %187 = load i16, ptr %186, align 2, !tbaa !70
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %183, %188
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %192

192:                                              ; preds = %164
  %193 = load i32, ptr %20, align 4, !tbaa !14
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %20, align 4, !tbaa !14
  br label %159, !llvm.loop !232

195:                                              ; preds = %163
  %196 = load i32, ptr %17, align 4, !tbaa !14
  %197 = sitofp i32 %196 to float
  %198 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %199 = load float, ptr %198, align 8, !tbaa !80
  %200 = fmul float %197, %199
  %201 = fptosi float %200 to i16
  %202 = load ptr, ptr %16, align 8, !tbaa !168
  %203 = load i32, ptr %18, align 4, !tbaa !14
  %204 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !82
  %206 = mul nsw i32 %203, %205
  %207 = load i32, ptr %19, align 4, !tbaa !14
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %202, i64 %209
  store i16 %201, ptr %210, align 2, !tbaa !70
  br label %211

211:                                              ; preds = %195
  %212 = load i32, ptr %19, align 4, !tbaa !14
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4, !tbaa !14
  br label %152, !llvm.loop !233

214:                                              ; preds = %157
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %18, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %18, align 4, !tbaa !14
  br label %137, !llvm.loop !234

218:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %219 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !78
  %221 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !75
  %223 = sub nsw i32 %220, %222
  %224 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !82
  %226 = mul nsw i32 %223, %225
  store i32 %226, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %227 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %230 = load i32, ptr %229, align 4, !tbaa !82
  %231 = mul nsw i32 %228, %230
  store i32 %231, ptr %25, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %301, %218
  %233 = load i32, ptr %25, align 4, !tbaa !14
  %234 = load i32, ptr %24, align 4, !tbaa !14
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %304

236:                                              ; preds = %232
  %237 = load ptr, ptr %15, align 8, !tbaa !168
  %238 = load i32, ptr %25, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !70
  %242 = sext i16 %241 to i32
  %243 = load ptr, ptr %12, align 8, !tbaa !168
  %244 = getelementptr inbounds i16, ptr %243, i64 0
  %245 = load i16, ptr %244, align 2, !tbaa !70
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %242, %246
  store i32 %247, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %287, %236
  %249 = load i32, ptr %26, align 4, !tbaa !14
  %250 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !75
  %252 = icmp sle i32 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %290

254:                                              ; preds = %248
  %255 = load ptr, ptr %15, align 8, !tbaa !168
  %256 = load i32, ptr %25, align 4, !tbaa !14
  %257 = load i32, ptr %26, align 4, !tbaa !14
  %258 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %259 = load i32, ptr %258, align 4, !tbaa !82
  %260 = mul nsw i32 %257, %259
  %261 = add nsw i32 %256, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %255, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !70
  %265 = sext i16 %264 to i32
  %266 = load ptr, ptr %15, align 8, !tbaa !168
  %267 = load i32, ptr %25, align 4, !tbaa !14
  %268 = load i32, ptr %26, align 4, !tbaa !14
  %269 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %270 = load i32, ptr %269, align 4, !tbaa !82
  %271 = mul nsw i32 %268, %270
  %272 = sub nsw i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %266, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !70
  %276 = sext i16 %275 to i32
  %277 = add nsw i32 %265, %276
  %278 = load ptr, ptr %12, align 8, !tbaa !168
  %279 = load i32, ptr %26, align 4, !tbaa !14
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !70
  %283 = zext i16 %282 to i32
  %284 = mul nsw i32 %277, %283
  %285 = load i32, ptr %17, align 4, !tbaa !14
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %17, align 4, !tbaa !14
  br label %287

287:                                              ; preds = %254
  %288 = load i32, ptr %26, align 4, !tbaa !14
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %26, align 4, !tbaa !14
  br label %248, !llvm.loop !235

290:                                              ; preds = %253
  %291 = load i32, ptr %17, align 4, !tbaa !14
  %292 = sitofp i32 %291 to float
  %293 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %294 = load float, ptr %293, align 8, !tbaa !80
  %295 = fmul float %292, %294
  %296 = fptosi float %295 to i16
  %297 = load ptr, ptr %16, align 8, !tbaa !168
  %298 = load i32, ptr %25, align 4, !tbaa !14
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  store i16 %296, ptr %300, align 2, !tbaa !70
  br label %301

301:                                              ; preds = %290
  %302 = load i32, ptr %25, align 4, !tbaa !14
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %25, align 4, !tbaa !14
  br label %232, !llvm.loop !236

304:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %305 = load i32, ptr %25, align 4, !tbaa !14
  %306 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !82
  %308 = sdiv i32 %305, %307
  store i32 %308, ptr %27, align 4, !tbaa !14
  br label %309

309:                                              ; preds = %380, %304
  %310 = load i32, ptr %27, align 4, !tbaa !14
  %311 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %312 = load i32, ptr %311, align 4, !tbaa !78
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %383

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %316

316:                                              ; preds = %376, %315
  %317 = load i32, ptr %28, align 4, !tbaa !14
  %318 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !82
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %379

322:                                              ; preds = %316
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %323

323:                                              ; preds = %357, %322
  %324 = load i32, ptr %29, align 4, !tbaa !14
  %325 = load i32, ptr %5, align 4, !tbaa !14
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 29, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %360

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %329 = load i32, ptr %29, align 4, !tbaa !14
  %330 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !75
  %332 = sub nsw i32 %329, %331
  %333 = load i32, ptr %27, align 4, !tbaa !14
  %334 = add nsw i32 %332, %333
  store i32 %334, ptr %31, align 4, !tbaa !14
  %335 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 5
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %335)
  %337 = load i32, ptr %336, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 %337, ptr %30, align 4, !tbaa !14
  %338 = load ptr, ptr %15, align 8, !tbaa !168
  %339 = load i32, ptr %30, align 4, !tbaa !14
  %340 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !82
  %342 = mul nsw i32 %339, %341
  %343 = load i32, ptr %28, align 4, !tbaa !14
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %338, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !70
  %348 = sext i16 %347 to i32
  %349 = load i32, ptr %29, align 4, !tbaa !14
  %350 = sext i32 %349 to i64
  %351 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %350) #3
  %352 = load i16, ptr %351, align 2, !tbaa !70
  %353 = zext i16 %352 to i32
  %354 = mul nsw i32 %348, %353
  %355 = load i32, ptr %17, align 4, !tbaa !14
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %357

357:                                              ; preds = %328
  %358 = load i32, ptr %29, align 4, !tbaa !14
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %29, align 4, !tbaa !14
  br label %323, !llvm.loop !237

360:                                              ; preds = %327
  %361 = load i32, ptr %17, align 4, !tbaa !14
  %362 = sitofp i32 %361 to float
  %363 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %364 = load float, ptr %363, align 8, !tbaa !80
  %365 = fmul float %362, %364
  %366 = fptosi float %365 to i16
  %367 = load ptr, ptr %16, align 8, !tbaa !168
  %368 = load i32, ptr %27, align 4, !tbaa !14
  %369 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %370 = load i32, ptr %369, align 4, !tbaa !82
  %371 = mul nsw i32 %368, %370
  %372 = load i32, ptr %28, align 4, !tbaa !14
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16, ptr %367, i64 %374
  store i16 %366, ptr %375, align 2, !tbaa !70
  br label %376

376:                                              ; preds = %360
  %377 = load i32, ptr %28, align 4, !tbaa !14
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %28, align 4, !tbaa !14
  br label %316, !llvm.loop !238

379:                                              ; preds = %321
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %27, align 4, !tbaa !14
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %27, align 4, !tbaa !14
  br label %309, !llvm.loop !239

383:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %13, align 4, !tbaa !14
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %13, align 4, !tbaa !14
  br label %119, !llvm.loop !240

387:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %389

388:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %1207

389:                                              ; preds = %387, %109
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %1208

390:                                              ; preds = %67, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %391 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %392 = load i32, ptr %391, align 4, !tbaa !82
  %393 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %394 = load i32, ptr %393, align 4, !tbaa !78
  %395 = load i32, ptr %5, align 4, !tbaa !14
  %396 = add nsw i32 %394, %395
  %397 = mul nsw i32 %392, %396
  %398 = sext i32 %397 to i64
  %399 = mul i64 %398, 4
  %400 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %401 = load i32, ptr %400, align 4, !tbaa !82
  %402 = mul nsw i32 2, %401
  %403 = sext i32 %402 to i64
  %404 = mul i64 %403, 4
  %405 = add i64 %399, %404
  store i64 %405, ptr %32, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1048, ptr %33) #3
  %406 = load i64, ptr %32, align 8, !tbaa !152
  %407 = add i64 %406, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %33, i64 noundef %407)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %408 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %33)
  %409 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %408, i32 noundef 16)
  store ptr %409, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %410 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %410, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %411 = load ptr, ptr %35, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %413 = load i32, ptr %412, align 4, !tbaa !82
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %411, i64 %414
  store ptr %415, ptr %36, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %416 = load ptr, ptr %36, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %418 = load i32, ptr %417, align 4, !tbaa !82
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %416, i64 %419
  store ptr %420, ptr %37, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %421 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %422 = load i32, ptr %421, align 4, !tbaa !82
  %423 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %424 = load i32, ptr %423, align 8, !tbaa !75
  %425 = add nsw i32 %424, 1
  %426 = mul nsw i32 %422, %425
  store i32 %426, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %427 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !78
  %429 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !75
  %431 = sub nsw i32 %428, %430
  %432 = sub nsw i32 %431, 1
  %433 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %434 = load i32, ptr %433, align 4, !tbaa !82
  %435 = mul nsw i32 %432, %434
  store i32 %435, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %436 = load ptr, ptr %4, align 8, !tbaa !39
  %437 = getelementptr inbounds nuw %"class.cv::Range", ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4, !tbaa !41
  store i32 %438, ptr %40, align 4, !tbaa !14
  br label %439

439:                                              ; preds = %1198, %390
  %440 = load i32, ptr %40, align 4, !tbaa !14
  %441 = load ptr, ptr %4, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw %"class.cv::Range", ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !43
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %439
  store i32 32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %1206

446:                                              ; preds = %439
  %447 = load ptr, ptr %34, align 8, !tbaa !29
  %448 = load i64, ptr %32, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 1 %447, i8 0, i64 %448, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %449 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !81
  %451 = load i32, ptr %40, align 4, !tbaa !14
  %452 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %450, i32 noundef %451)
          to label %453 unwind label %473

453:                                              ; preds = %446
  store ptr %452, ptr %41, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %454 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !77
  %456 = load i32, ptr %40, align 4, !tbaa !14
  %457 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %455, i32 noundef %456)
          to label %458 unwind label %477

458:                                              ; preds = %453
  store ptr %457, ptr %42, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %459 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %460 = load i32, ptr %459, align 8, !tbaa !75
  %461 = add nsw i32 %460, 2
  %462 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %463 = load i32, ptr %462, align 8, !tbaa !75
  %464 = add nsw i32 %463, 1
  %465 = mul nsw i32 %461, %464
  %466 = sdiv i32 %465, 2
  store i32 %466, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !14
  br label %467

467:                                              ; preds = %496, %458
  %468 = load i32, ptr %44, align 4, !tbaa !14
  %469 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %470 = load i32, ptr %469, align 4, !tbaa !82
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %481, label %472

472:                                              ; preds = %467
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %499

473:                                              ; preds = %446
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %9, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %10, align 4
  br label %1205

477:                                              ; preds = %453
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %9, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %10, align 4
  br label %1204

481:                                              ; preds = %467
  %482 = load ptr, ptr %41, align 8, !tbaa !168
  %483 = load i32, ptr %44, align 4, !tbaa !14
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %482, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !70
  %487 = sext i16 %486 to i32
  %488 = load i32, ptr %43, align 4, !tbaa !14
  %489 = mul nsw i32 %487, %488
  %490 = load ptr, ptr %36, align 8, !tbaa !38
  %491 = load i32, ptr %44, align 4, !tbaa !14
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !14
  %495 = add nsw i32 %494, %489
  store i32 %495, ptr %493, align 4, !tbaa !14
  br label %496

496:                                              ; preds = %481
  %497 = load i32, ptr %44, align 4, !tbaa !14
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %44, align 4, !tbaa !14
  br label %467, !llvm.loop !241

499:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %500 = load ptr, ptr %41, align 8, !tbaa !168
  store ptr %500, ptr %45, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !14
  br label %501

501:                                              ; preds = %585, %499
  %502 = load i32, ptr %46, align 4, !tbaa !14
  %503 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %504 = load i32, ptr %503, align 8, !tbaa !75
  %505 = icmp slt i32 %502, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %501
  store i32 38, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %588

507:                                              ; preds = %501
  %508 = load i32, ptr %46, align 4, !tbaa !14
  %509 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 5
  %510 = load i32, ptr %509, align 8, !tbaa !79
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %514 = load i32, ptr %513, align 4, !tbaa !82
  %515 = load ptr, ptr %45, align 8, !tbaa !168
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i16, ptr %515, i64 %516
  store ptr %517, ptr %45, align 8, !tbaa !168
  br label %518

518:                                              ; preds = %512, %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %519

519:                                              ; preds = %581, %518
  %520 = load i32, ptr %47, align 4, !tbaa !14
  %521 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %522 = load i32, ptr %521, align 4, !tbaa !82
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  store i32 41, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %584

525:                                              ; preds = %519
  %526 = load ptr, ptr %45, align 8, !tbaa !168
  %527 = load i32, ptr %47, align 4, !tbaa !14
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %526, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !70
  %531 = sext i16 %530 to i32
  %532 = load ptr, ptr %41, align 8, !tbaa !168
  %533 = load i32, ptr %47, align 4, !tbaa !14
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i16, ptr %532, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !70
  %537 = sext i16 %536 to i32
  %538 = sub nsw i32 %531, %537
  %539 = load ptr, ptr %37, align 8, !tbaa !38
  %540 = load i32, ptr %46, align 4, !tbaa !14
  %541 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %542 = load i32, ptr %541, align 4, !tbaa !82
  %543 = mul nsw i32 %540, %542
  %544 = load i32, ptr %47, align 4, !tbaa !14
  %545 = add nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %539, i64 %546
  store i32 %538, ptr %547, align 4, !tbaa !14
  %548 = load ptr, ptr %37, align 8, !tbaa !38
  %549 = load i32, ptr %46, align 4, !tbaa !14
  %550 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %551 = load i32, ptr %550, align 4, !tbaa !82
  %552 = mul nsw i32 %549, %551
  %553 = load i32, ptr %47, align 4, !tbaa !14
  %554 = add nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %548, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !14
  %558 = load ptr, ptr %35, align 8, !tbaa !38
  %559 = load i32, ptr %47, align 4, !tbaa !14
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !14
  %563 = add nsw i32 %562, %557
  store i32 %563, ptr %561, align 4, !tbaa !14
  %564 = load ptr, ptr %45, align 8, !tbaa !168
  %565 = load i32, ptr %47, align 4, !tbaa !14
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i16, ptr %564, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !70
  %569 = sext i16 %568 to i32
  %570 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %571 = load i32, ptr %570, align 8, !tbaa !75
  %572 = load i32, ptr %46, align 4, !tbaa !14
  %573 = sub nsw i32 %571, %572
  %574 = mul nsw i32 %569, %573
  %575 = load ptr, ptr %36, align 8, !tbaa !38
  %576 = load i32, ptr %47, align 4, !tbaa !14
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !14
  %580 = add nsw i32 %579, %574
  store i32 %580, ptr %578, align 4, !tbaa !14
  br label %581

581:                                              ; preds = %525
  %582 = load i32, ptr %47, align 4, !tbaa !14
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %47, align 4, !tbaa !14
  br label %519, !llvm.loop !242

584:                                              ; preds = %524
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %46, align 4, !tbaa !14
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %46, align 4, !tbaa !14
  br label %501, !llvm.loop !243

588:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %589 = load ptr, ptr %37, align 8, !tbaa !38
  %590 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %591 = load i32, ptr %590, align 8, !tbaa !75
  %592 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %593 = load i32, ptr %592, align 4, !tbaa !82
  %594 = mul nsw i32 %591, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %589, i64 %595
  store ptr %596, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %597

597:                                              ; preds = %615, %588
  %598 = load i32, ptr %49, align 4, !tbaa !14
  %599 = load i32, ptr %39, align 4, !tbaa !14
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %622

601:                                              ; preds = %597
  %602 = load ptr, ptr %41, align 8, !tbaa !168
  %603 = load i32, ptr %38, align 4, !tbaa !14
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %602, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !70
  %607 = sext i16 %606 to i32
  %608 = load ptr, ptr %41, align 8, !tbaa !168
  %609 = getelementptr inbounds i16, ptr %608, i64 0
  %610 = load i16, ptr %609, align 2, !tbaa !70
  %611 = sext i16 %610 to i32
  %612 = sub nsw i32 %607, %611
  %613 = load ptr, ptr %48, align 8, !tbaa !38
  %614 = getelementptr inbounds i32, ptr %613, i64 0
  store i32 %612, ptr %614, align 4, !tbaa !14
  br label %615

615:                                              ; preds = %601
  %616 = load i32, ptr %49, align 4, !tbaa !14
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %49, align 4, !tbaa !14
  %618 = load ptr, ptr %48, align 8, !tbaa !38
  %619 = getelementptr inbounds nuw i32, ptr %618, i32 1
  store ptr %619, ptr %48, align 8, !tbaa !38
  %620 = load ptr, ptr %41, align 8, !tbaa !168
  %621 = getelementptr inbounds nuw i16, ptr %620, i32 1
  store ptr %621, ptr %41, align 8, !tbaa !168
  br label %597, !llvm.loop !244

622:                                              ; preds = %597
  %623 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !81
  %625 = load i32, ptr %40, align 4, !tbaa !14
  %626 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %624, i32 noundef %625)
          to label %627 unwind label %657

627:                                              ; preds = %622
  %628 = load i32, ptr %49, align 4, !tbaa !14
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %626, i64 %629
  store ptr %630, ptr %45, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %631 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !81
  %633 = load i32, ptr %40, align 4, !tbaa !14
  %634 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %632, i32 noundef %633)
          to label %635 unwind label %661

635:                                              ; preds = %627
  %636 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %637 = load i32, ptr %636, align 4, !tbaa !78
  %638 = sub nsw i32 %637, 1
  %639 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %640 = load i32, ptr %639, align 4, !tbaa !82
  %641 = mul nsw i32 %638, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i16, ptr %634, i64 %642
  store ptr %643, ptr %50, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %644 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %645 = load i32, ptr %644, align 4, !tbaa !78
  %646 = load i32, ptr %49, align 4, !tbaa !14
  %647 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %648 = load i32, ptr %647, align 4, !tbaa !82
  %649 = sdiv i32 %646, %648
  %650 = sub nsw i32 %645, %649
  store i32 %650, ptr %51, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !14
  br label %651

651:                                              ; preds = %706, %635
  %652 = load i32, ptr %52, align 4, !tbaa !14
  %653 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %654 = load i32, ptr %653, align 8, !tbaa !75
  %655 = icmp slt i32 %652, %654
  br i1 %655, label %665, label %656

656:                                              ; preds = %651
  store i32 47, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %714

657:                                              ; preds = %622
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %9, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %10, align 4
  br label %1203

661:                                              ; preds = %627
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %9, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %10, align 4
  br label %1202

665:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !14
  br label %666

666:                                              ; preds = %690, %665
  %667 = load i32, ptr %53, align 4, !tbaa !14
  %668 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %669 = load i32, ptr %668, align 4, !tbaa !82
  %670 = icmp slt i32 %667, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %666
  store i32 50, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %693

672:                                              ; preds = %666
  %673 = load ptr, ptr %50, align 8, !tbaa !168
  %674 = load i32, ptr %53, align 4, !tbaa !14
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i16, ptr %673, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !70
  %678 = sext i16 %677 to i32
  %679 = load ptr, ptr %45, align 8, !tbaa !168
  %680 = load i32, ptr %53, align 4, !tbaa !14
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i16, ptr %679, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !70
  %684 = sext i16 %683 to i32
  %685 = sub nsw i32 %678, %684
  %686 = load ptr, ptr %48, align 8, !tbaa !38
  %687 = load i32, ptr %53, align 4, !tbaa !14
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  store i32 %685, ptr %689, align 4, !tbaa !14
  br label %690

690:                                              ; preds = %672
  %691 = load i32, ptr %53, align 4, !tbaa !14
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %53, align 4, !tbaa !14
  br label %666, !llvm.loop !245

693:                                              ; preds = %671
  %694 = load i32, ptr %51, align 4, !tbaa !14
  %695 = load i32, ptr %52, align 4, !tbaa !14
  %696 = icmp sge i32 %694, %695
  br i1 %696, label %697, label %705

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %699 = load i32, ptr %698, align 4, !tbaa !82
  %700 = load ptr, ptr %45, align 8, !tbaa !168
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i16, ptr %700, i64 %701
  store ptr %702, ptr %45, align 8, !tbaa !168
  %703 = load i32, ptr %51, align 4, !tbaa !14
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %51, align 4, !tbaa !14
  br label %705

705:                                              ; preds = %697, %693
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %52, align 4, !tbaa !14
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %52, align 4, !tbaa !14
  %709 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %710 = load i32, ptr %709, align 4, !tbaa !82
  %711 = load ptr, ptr %48, align 8, !tbaa !38
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds i32, ptr %711, i64 %712
  store ptr %713, ptr %48, align 8, !tbaa !38
  br label %651, !llvm.loop !246

714:                                              ; preds = %656
  %715 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !81
  %717 = load i32, ptr %40, align 4, !tbaa !14
  %718 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %716, i32 noundef %717)
          to label %719 unwind label %734

719:                                              ; preds = %714
  store ptr %718, ptr %41, align 8, !tbaa !168
  %720 = load ptr, ptr %37, align 8, !tbaa !38
  %721 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 3
  %722 = load i32, ptr %721, align 8, !tbaa !75
  %723 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %724 = load i32, ptr %723, align 4, !tbaa !82
  %725 = mul nsw i32 %722, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %720, i64 %726
  store ptr %727, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !14
  br label %728

728:                                              ; preds = %750, %719
  %729 = load i32, ptr %54, align 4, !tbaa !14
  %730 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %731 = load i32, ptr %730, align 4, !tbaa !82
  %732 = icmp slt i32 %729, %731
  br i1 %732, label %738, label %733

733:                                              ; preds = %728
  store i32 53, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %753

734:                                              ; preds = %714
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %9, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %10, align 4
  br label %1201

738:                                              ; preds = %728
  %739 = load ptr, ptr %48, align 8, !tbaa !38
  %740 = load i32, ptr %54, align 4, !tbaa !14
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !14
  %744 = load ptr, ptr %35, align 8, !tbaa !38
  %745 = load i32, ptr %54, align 4, !tbaa !14
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !14
  %749 = add nsw i32 %748, %743
  store i32 %749, ptr %747, align 4, !tbaa !14
  br label %750

750:                                              ; preds = %738
  %751 = load i32, ptr %54, align 4, !tbaa !14
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %54, align 4, !tbaa !14
  br label %728, !llvm.loop !247

753:                                              ; preds = %733
  %754 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %755 = load i32, ptr %754, align 4, !tbaa !82
  %756 = load ptr, ptr %48, align 8, !tbaa !38
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds i32, ptr %756, i64 %757
  store ptr %758, ptr %48, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %760 = load i32, ptr %759, align 4, !tbaa !82
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %815

762:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %763

763:                                              ; preds = %801, %762
  %764 = load i32, ptr %55, align 4, !tbaa !14
  %765 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %766 = load i32, ptr %765, align 4, !tbaa !78
  %767 = icmp slt i32 %764, %766
  br i1 %767, label %769, label %768

768:                                              ; preds = %763
  store i32 56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %814

769:                                              ; preds = %763
  %770 = load ptr, ptr %36, align 8, !tbaa !38
  %771 = getelementptr inbounds i32, ptr %770, i64 0
  %772 = load i32, ptr %771, align 4, !tbaa !14
  %773 = sitofp i32 %772 to float
  %774 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %775 = load float, ptr %774, align 8, !tbaa !80
  %776 = fmul float %773, %775
  %777 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %776)
          to label %778 unwind label %810

778:                                              ; preds = %769
  %779 = load ptr, ptr %42, align 8, !tbaa !168
  store i16 %777, ptr %779, align 2, !tbaa !70
  %780 = load ptr, ptr %35, align 8, !tbaa !38
  %781 = getelementptr inbounds i32, ptr %780, i64 0
  %782 = load i32, ptr %781, align 4, !tbaa !14
  %783 = load ptr, ptr %36, align 8, !tbaa !38
  %784 = getelementptr inbounds i32, ptr %783, i64 0
  %785 = load i32, ptr %784, align 4, !tbaa !14
  %786 = add nsw i32 %785, %782
  store i32 %786, ptr %784, align 4, !tbaa !14
  %787 = load ptr, ptr %48, align 8, !tbaa !38
  %788 = getelementptr inbounds i32, ptr %787, i64 0
  %789 = load i32, ptr %788, align 4, !tbaa !14
  %790 = load ptr, ptr %48, align 8, !tbaa !38
  %791 = load i32, ptr %38, align 4, !tbaa !14
  %792 = sub nsw i32 0, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %790, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !14
  %796 = sub nsw i32 %789, %795
  %797 = load ptr, ptr %35, align 8, !tbaa !38
  %798 = getelementptr inbounds i32, ptr %797, i64 0
  %799 = load i32, ptr %798, align 4, !tbaa !14
  %800 = add nsw i32 %799, %796
  store i32 %800, ptr %798, align 4, !tbaa !14
  br label %801

801:                                              ; preds = %778
  %802 = load i32, ptr %55, align 4, !tbaa !14
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %55, align 4, !tbaa !14
  %804 = load ptr, ptr %48, align 8, !tbaa !38
  %805 = getelementptr inbounds nuw i32, ptr %804, i32 1
  store ptr %805, ptr %48, align 8, !tbaa !38
  %806 = load ptr, ptr %42, align 8, !tbaa !168
  %807 = getelementptr inbounds nuw i16, ptr %806, i32 1
  store ptr %807, ptr %42, align 8, !tbaa !168
  %808 = load ptr, ptr %41, align 8, !tbaa !168
  %809 = getelementptr inbounds nuw i16, ptr %808, i32 1
  store ptr %809, ptr %41, align 8, !tbaa !168
  br label %763, !llvm.loop !248

810:                                              ; preds = %769
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %9, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %1201

814:                                              ; preds = %768
  br label %1197

815:                                              ; preds = %753
  %816 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %817 = load i32, ptr %816, align 4, !tbaa !82
  %818 = icmp eq i32 %817, 3
  br i1 %818, label %819, label %946

819:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !14
  br label %820

820:                                              ; preds = %923, %819
  %821 = load i32, ptr %56, align 4, !tbaa !14
  %822 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %823 = load i32, ptr %822, align 4, !tbaa !78
  %824 = icmp slt i32 %821, %823
  br i1 %824, label %826, label %825

825:                                              ; preds = %820
  store i32 59, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %945

826:                                              ; preds = %820
  %827 = load ptr, ptr %36, align 8, !tbaa !38
  %828 = getelementptr inbounds i32, ptr %827, i64 0
  %829 = load i32, ptr %828, align 4, !tbaa !14
  %830 = sitofp i32 %829 to float
  %831 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %832 = load float, ptr %831, align 8, !tbaa !80
  %833 = fmul float %830, %832
  %834 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %833)
          to label %835 unwind label %941

835:                                              ; preds = %826
  %836 = load ptr, ptr %42, align 8, !tbaa !168
  %837 = getelementptr inbounds i16, ptr %836, i64 0
  store i16 %834, ptr %837, align 2, !tbaa !70
  %838 = load ptr, ptr %36, align 8, !tbaa !38
  %839 = getelementptr inbounds i32, ptr %838, i64 1
  %840 = load i32, ptr %839, align 4, !tbaa !14
  %841 = sitofp i32 %840 to float
  %842 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %843 = load float, ptr %842, align 8, !tbaa !80
  %844 = fmul float %841, %843
  %845 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %844)
          to label %846 unwind label %941

846:                                              ; preds = %835
  %847 = load ptr, ptr %42, align 8, !tbaa !168
  %848 = getelementptr inbounds i16, ptr %847, i64 1
  store i16 %845, ptr %848, align 2, !tbaa !70
  %849 = load ptr, ptr %36, align 8, !tbaa !38
  %850 = getelementptr inbounds i32, ptr %849, i64 2
  %851 = load i32, ptr %850, align 4, !tbaa !14
  %852 = sitofp i32 %851 to float
  %853 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %854 = load float, ptr %853, align 8, !tbaa !80
  %855 = fmul float %852, %854
  %856 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %855)
          to label %857 unwind label %941

857:                                              ; preds = %846
  %858 = load ptr, ptr %42, align 8, !tbaa !168
  %859 = getelementptr inbounds i16, ptr %858, i64 2
  store i16 %856, ptr %859, align 2, !tbaa !70
  %860 = load ptr, ptr %35, align 8, !tbaa !38
  %861 = getelementptr inbounds i32, ptr %860, i64 0
  %862 = load i32, ptr %861, align 4, !tbaa !14
  %863 = load ptr, ptr %36, align 8, !tbaa !38
  %864 = getelementptr inbounds i32, ptr %863, i64 0
  %865 = load i32, ptr %864, align 4, !tbaa !14
  %866 = add nsw i32 %865, %862
  store i32 %866, ptr %864, align 4, !tbaa !14
  %867 = load ptr, ptr %35, align 8, !tbaa !38
  %868 = getelementptr inbounds i32, ptr %867, i64 1
  %869 = load i32, ptr %868, align 4, !tbaa !14
  %870 = load ptr, ptr %36, align 8, !tbaa !38
  %871 = getelementptr inbounds i32, ptr %870, i64 1
  %872 = load i32, ptr %871, align 4, !tbaa !14
  %873 = add nsw i32 %872, %869
  store i32 %873, ptr %871, align 4, !tbaa !14
  %874 = load ptr, ptr %35, align 8, !tbaa !38
  %875 = getelementptr inbounds i32, ptr %874, i64 2
  %876 = load i32, ptr %875, align 4, !tbaa !14
  %877 = load ptr, ptr %36, align 8, !tbaa !38
  %878 = getelementptr inbounds i32, ptr %877, i64 2
  %879 = load i32, ptr %878, align 4, !tbaa !14
  %880 = add nsw i32 %879, %876
  store i32 %880, ptr %878, align 4, !tbaa !14
  %881 = load ptr, ptr %48, align 8, !tbaa !38
  %882 = getelementptr inbounds i32, ptr %881, i64 0
  %883 = load i32, ptr %882, align 4, !tbaa !14
  %884 = load ptr, ptr %48, align 8, !tbaa !38
  %885 = load i32, ptr %38, align 4, !tbaa !14
  %886 = sub nsw i32 0, %885
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %884, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !14
  %890 = sub nsw i32 %883, %889
  %891 = load ptr, ptr %35, align 8, !tbaa !38
  %892 = getelementptr inbounds i32, ptr %891, i64 0
  %893 = load i32, ptr %892, align 4, !tbaa !14
  %894 = add nsw i32 %893, %890
  store i32 %894, ptr %892, align 4, !tbaa !14
  %895 = load ptr, ptr %48, align 8, !tbaa !38
  %896 = getelementptr inbounds i32, ptr %895, i64 1
  %897 = load i32, ptr %896, align 4, !tbaa !14
  %898 = load ptr, ptr %48, align 8, !tbaa !38
  %899 = load i32, ptr %38, align 4, !tbaa !14
  %900 = sub nsw i32 1, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %898, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !14
  %904 = sub nsw i32 %897, %903
  %905 = load ptr, ptr %35, align 8, !tbaa !38
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  %907 = load i32, ptr %906, align 4, !tbaa !14
  %908 = add nsw i32 %907, %904
  store i32 %908, ptr %906, align 4, !tbaa !14
  %909 = load ptr, ptr %48, align 8, !tbaa !38
  %910 = getelementptr inbounds i32, ptr %909, i64 2
  %911 = load i32, ptr %910, align 4, !tbaa !14
  %912 = load ptr, ptr %48, align 8, !tbaa !38
  %913 = load i32, ptr %38, align 4, !tbaa !14
  %914 = sub nsw i32 2, %913
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %912, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !14
  %918 = sub nsw i32 %911, %917
  %919 = load ptr, ptr %35, align 8, !tbaa !38
  %920 = getelementptr inbounds i32, ptr %919, i64 2
  %921 = load i32, ptr %920, align 4, !tbaa !14
  %922 = add nsw i32 %921, %918
  store i32 %922, ptr %920, align 4, !tbaa !14
  br label %923

923:                                              ; preds = %857
  %924 = load i32, ptr %56, align 4, !tbaa !14
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %56, align 4, !tbaa !14
  %926 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %927 = load i32, ptr %926, align 4, !tbaa !82
  %928 = load ptr, ptr %48, align 8, !tbaa !38
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds i32, ptr %928, i64 %929
  store ptr %930, ptr %48, align 8, !tbaa !38
  %931 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %932 = load i32, ptr %931, align 4, !tbaa !82
  %933 = load ptr, ptr %42, align 8, !tbaa !168
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds i16, ptr %933, i64 %934
  store ptr %935, ptr %42, align 8, !tbaa !168
  %936 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %937 = load i32, ptr %936, align 4, !tbaa !82
  %938 = load ptr, ptr %41, align 8, !tbaa !168
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds i16, ptr %938, i64 %939
  store ptr %940, ptr %41, align 8, !tbaa !168
  br label %820, !llvm.loop !249

941:                                              ; preds = %846, %835, %826
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %9, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %1201

945:                                              ; preds = %825
  br label %1196

946:                                              ; preds = %815
  %947 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %948 = load i32, ptr %947, align 4, !tbaa !82
  %949 = icmp eq i32 %948, 4
  br i1 %949, label %950, label %1109

950:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4, !tbaa !14
  br label %951

951:                                              ; preds = %1086, %950
  %952 = load i32, ptr %57, align 4, !tbaa !14
  %953 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %954 = load i32, ptr %953, align 4, !tbaa !78
  %955 = icmp slt i32 %952, %954
  br i1 %955, label %957, label %956

956:                                              ; preds = %951
  store i32 62, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1108

957:                                              ; preds = %951
  %958 = load ptr, ptr %36, align 8, !tbaa !38
  %959 = getelementptr inbounds i32, ptr %958, i64 0
  %960 = load i32, ptr %959, align 4, !tbaa !14
  %961 = sitofp i32 %960 to float
  %962 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %963 = load float, ptr %962, align 8, !tbaa !80
  %964 = fmul float %961, %963
  %965 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %964)
          to label %966 unwind label %1104

966:                                              ; preds = %957
  %967 = load ptr, ptr %42, align 8, !tbaa !168
  %968 = getelementptr inbounds i16, ptr %967, i64 0
  store i16 %965, ptr %968, align 2, !tbaa !70
  %969 = load ptr, ptr %36, align 8, !tbaa !38
  %970 = getelementptr inbounds i32, ptr %969, i64 1
  %971 = load i32, ptr %970, align 4, !tbaa !14
  %972 = sitofp i32 %971 to float
  %973 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %974 = load float, ptr %973, align 8, !tbaa !80
  %975 = fmul float %972, %974
  %976 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %975)
          to label %977 unwind label %1104

977:                                              ; preds = %966
  %978 = load ptr, ptr %42, align 8, !tbaa !168
  %979 = getelementptr inbounds i16, ptr %978, i64 1
  store i16 %976, ptr %979, align 2, !tbaa !70
  %980 = load ptr, ptr %36, align 8, !tbaa !38
  %981 = getelementptr inbounds i32, ptr %980, i64 2
  %982 = load i32, ptr %981, align 4, !tbaa !14
  %983 = sitofp i32 %982 to float
  %984 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %985 = load float, ptr %984, align 8, !tbaa !80
  %986 = fmul float %983, %985
  %987 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %986)
          to label %988 unwind label %1104

988:                                              ; preds = %977
  %989 = load ptr, ptr %42, align 8, !tbaa !168
  %990 = getelementptr inbounds i16, ptr %989, i64 2
  store i16 %987, ptr %990, align 2, !tbaa !70
  %991 = load ptr, ptr %36, align 8, !tbaa !38
  %992 = getelementptr inbounds i32, ptr %991, i64 3
  %993 = load i32, ptr %992, align 4, !tbaa !14
  %994 = sitofp i32 %993 to float
  %995 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %996 = load float, ptr %995, align 8, !tbaa !80
  %997 = fmul float %994, %996
  %998 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %997)
          to label %999 unwind label %1104

999:                                              ; preds = %988
  %1000 = load ptr, ptr %42, align 8, !tbaa !168
  %1001 = getelementptr inbounds i16, ptr %1000, i64 3
  store i16 %998, ptr %1001, align 2, !tbaa !70
  %1002 = load ptr, ptr %35, align 8, !tbaa !38
  %1003 = getelementptr inbounds i32, ptr %1002, i64 0
  %1004 = load i32, ptr %1003, align 4, !tbaa !14
  %1005 = load ptr, ptr %36, align 8, !tbaa !38
  %1006 = getelementptr inbounds i32, ptr %1005, i64 0
  %1007 = load i32, ptr %1006, align 4, !tbaa !14
  %1008 = add nsw i32 %1007, %1004
  store i32 %1008, ptr %1006, align 4, !tbaa !14
  %1009 = load ptr, ptr %35, align 8, !tbaa !38
  %1010 = getelementptr inbounds i32, ptr %1009, i64 1
  %1011 = load i32, ptr %1010, align 4, !tbaa !14
  %1012 = load ptr, ptr %36, align 8, !tbaa !38
  %1013 = getelementptr inbounds i32, ptr %1012, i64 1
  %1014 = load i32, ptr %1013, align 4, !tbaa !14
  %1015 = add nsw i32 %1014, %1011
  store i32 %1015, ptr %1013, align 4, !tbaa !14
  %1016 = load ptr, ptr %35, align 8, !tbaa !38
  %1017 = getelementptr inbounds i32, ptr %1016, i64 2
  %1018 = load i32, ptr %1017, align 4, !tbaa !14
  %1019 = load ptr, ptr %36, align 8, !tbaa !38
  %1020 = getelementptr inbounds i32, ptr %1019, i64 2
  %1021 = load i32, ptr %1020, align 4, !tbaa !14
  %1022 = add nsw i32 %1021, %1018
  store i32 %1022, ptr %1020, align 4, !tbaa !14
  %1023 = load ptr, ptr %35, align 8, !tbaa !38
  %1024 = getelementptr inbounds i32, ptr %1023, i64 3
  %1025 = load i32, ptr %1024, align 4, !tbaa !14
  %1026 = load ptr, ptr %36, align 8, !tbaa !38
  %1027 = getelementptr inbounds i32, ptr %1026, i64 3
  %1028 = load i32, ptr %1027, align 4, !tbaa !14
  %1029 = add nsw i32 %1028, %1025
  store i32 %1029, ptr %1027, align 4, !tbaa !14
  %1030 = load ptr, ptr %48, align 8, !tbaa !38
  %1031 = getelementptr inbounds i32, ptr %1030, i64 0
  %1032 = load i32, ptr %1031, align 4, !tbaa !14
  %1033 = load ptr, ptr %48, align 8, !tbaa !38
  %1034 = load i32, ptr %38, align 4, !tbaa !14
  %1035 = sub nsw i32 0, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, ptr %1033, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !14
  %1039 = sub nsw i32 %1032, %1038
  %1040 = load ptr, ptr %35, align 8, !tbaa !38
  %1041 = getelementptr inbounds i32, ptr %1040, i64 0
  %1042 = load i32, ptr %1041, align 4, !tbaa !14
  %1043 = add nsw i32 %1042, %1039
  store i32 %1043, ptr %1041, align 4, !tbaa !14
  %1044 = load ptr, ptr %48, align 8, !tbaa !38
  %1045 = getelementptr inbounds i32, ptr %1044, i64 1
  %1046 = load i32, ptr %1045, align 4, !tbaa !14
  %1047 = load ptr, ptr %48, align 8, !tbaa !38
  %1048 = load i32, ptr %38, align 4, !tbaa !14
  %1049 = sub nsw i32 1, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1047, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !14
  %1053 = sub nsw i32 %1046, %1052
  %1054 = load ptr, ptr %35, align 8, !tbaa !38
  %1055 = getelementptr inbounds i32, ptr %1054, i64 1
  %1056 = load i32, ptr %1055, align 4, !tbaa !14
  %1057 = add nsw i32 %1056, %1053
  store i32 %1057, ptr %1055, align 4, !tbaa !14
  %1058 = load ptr, ptr %48, align 8, !tbaa !38
  %1059 = getelementptr inbounds i32, ptr %1058, i64 2
  %1060 = load i32, ptr %1059, align 4, !tbaa !14
  %1061 = load ptr, ptr %48, align 8, !tbaa !38
  %1062 = load i32, ptr %38, align 4, !tbaa !14
  %1063 = sub nsw i32 2, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, ptr %1061, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !14
  %1067 = sub nsw i32 %1060, %1066
  %1068 = load ptr, ptr %35, align 8, !tbaa !38
  %1069 = getelementptr inbounds i32, ptr %1068, i64 2
  %1070 = load i32, ptr %1069, align 4, !tbaa !14
  %1071 = add nsw i32 %1070, %1067
  store i32 %1071, ptr %1069, align 4, !tbaa !14
  %1072 = load ptr, ptr %48, align 8, !tbaa !38
  %1073 = getelementptr inbounds i32, ptr %1072, i64 3
  %1074 = load i32, ptr %1073, align 4, !tbaa !14
  %1075 = load ptr, ptr %48, align 8, !tbaa !38
  %1076 = load i32, ptr %38, align 4, !tbaa !14
  %1077 = sub nsw i32 3, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1075, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !14
  %1081 = sub nsw i32 %1074, %1080
  %1082 = load ptr, ptr %35, align 8, !tbaa !38
  %1083 = getelementptr inbounds i32, ptr %1082, i64 3
  %1084 = load i32, ptr %1083, align 4, !tbaa !14
  %1085 = add nsw i32 %1084, %1081
  store i32 %1085, ptr %1083, align 4, !tbaa !14
  br label %1086

1086:                                             ; preds = %999
  %1087 = load i32, ptr %57, align 4, !tbaa !14
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %57, align 4, !tbaa !14
  %1089 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %1090 = load i32, ptr %1089, align 4, !tbaa !82
  %1091 = load ptr, ptr %48, align 8, !tbaa !38
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds i32, ptr %1091, i64 %1092
  store ptr %1093, ptr %48, align 8, !tbaa !38
  %1094 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %1095 = load i32, ptr %1094, align 4, !tbaa !82
  %1096 = load ptr, ptr %42, align 8, !tbaa !168
  %1097 = sext i32 %1095 to i64
  %1098 = getelementptr inbounds i16, ptr %1096, i64 %1097
  store ptr %1098, ptr %42, align 8, !tbaa !168
  %1099 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %1100 = load i32, ptr %1099, align 4, !tbaa !82
  %1101 = load ptr, ptr %41, align 8, !tbaa !168
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds i16, ptr %1101, i64 %1102
  store ptr %1103, ptr %41, align 8, !tbaa !168
  br label %951, !llvm.loop !250

1104:                                             ; preds = %988, %977, %966, %957
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %9, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1201

1108:                                             ; preds = %956
  br label %1195

1109:                                             ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 0, ptr %58, align 4, !tbaa !14
  br label %1110

1110:                                             ; preds = %1176, %1109
  %1111 = load i32, ptr %58, align 4, !tbaa !14
  %1112 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !78
  %1114 = icmp slt i32 %1111, %1113
  br i1 %1114, label %1115, label %1194

1115:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !14
  br label %1116

1116:                                             ; preds = %1168, %1115
  %1117 = load i32, ptr %59, align 4, !tbaa !14
  %1118 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %1119 = load i32, ptr %1118, align 4, !tbaa !82
  %1120 = icmp slt i32 %1117, %1119
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1116
  store i32 68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %1175

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %36, align 8, !tbaa !38
  %1124 = load i32, ptr %59, align 4, !tbaa !14
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1123, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !14
  %1128 = sitofp i32 %1127 to float
  %1129 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 7
  %1130 = load float, ptr %1129, align 8, !tbaa !80
  %1131 = fmul float %1128, %1130
  %1132 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %1131)
          to label %1133 unwind label %1171

1133:                                             ; preds = %1122
  %1134 = load ptr, ptr %42, align 8, !tbaa !168
  %1135 = load i32, ptr %59, align 4, !tbaa !14
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i16, ptr %1134, i64 %1136
  store i16 %1132, ptr %1137, align 2, !tbaa !70
  %1138 = load ptr, ptr %35, align 8, !tbaa !38
  %1139 = load i32, ptr %59, align 4, !tbaa !14
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %1138, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !14
  %1143 = load ptr, ptr %36, align 8, !tbaa !38
  %1144 = load i32, ptr %59, align 4, !tbaa !14
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !14
  %1148 = add nsw i32 %1147, %1142
  store i32 %1148, ptr %1146, align 4, !tbaa !14
  %1149 = load ptr, ptr %48, align 8, !tbaa !38
  %1150 = load i32, ptr %59, align 4, !tbaa !14
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1149, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !14
  %1154 = load ptr, ptr %48, align 8, !tbaa !38
  %1155 = load i32, ptr %59, align 4, !tbaa !14
  %1156 = load i32, ptr %38, align 4, !tbaa !14
  %1157 = sub nsw i32 %1155, %1156
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %1154, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !14
  %1161 = sub nsw i32 %1153, %1160
  %1162 = load ptr, ptr %35, align 8, !tbaa !38
  %1163 = load i32, ptr %59, align 4, !tbaa !14
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, ptr %1162, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !14
  %1167 = add nsw i32 %1166, %1161
  store i32 %1167, ptr %1165, align 4, !tbaa !14
  br label %1168

1168:                                             ; preds = %1133
  %1169 = load i32, ptr %59, align 4, !tbaa !14
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %59, align 4, !tbaa !14
  br label %1116, !llvm.loop !251

1171:                                             ; preds = %1122
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %9, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %1201

1175:                                             ; preds = %1121
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %58, align 4, !tbaa !14
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %58, align 4, !tbaa !14
  %1179 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %1180 = load i32, ptr %1179, align 4, !tbaa !82
  %1181 = load ptr, ptr %48, align 8, !tbaa !38
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr inbounds i32, ptr %1181, i64 %1182
  store ptr %1183, ptr %48, align 8, !tbaa !38
  %1184 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %1185 = load i32, ptr %1184, align 4, !tbaa !82
  %1186 = load ptr, ptr %42, align 8, !tbaa !168
  %1187 = sext i32 %1185 to i64
  %1188 = getelementptr inbounds i16, ptr %1186, i64 %1187
  store ptr %1188, ptr %42, align 8, !tbaa !168
  %1189 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.0", ptr %60, i32 0, i32 6
  %1190 = load i32, ptr %1189, align 4, !tbaa !82
  %1191 = load ptr, ptr %41, align 8, !tbaa !168
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds i16, ptr %1191, i64 %1192
  store ptr %1193, ptr %41, align 8, !tbaa !168
  br label %1110, !llvm.loop !252

1194:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %1195

1195:                                             ; preds = %1194, %1108
  br label %1196

1196:                                             ; preds = %1195, %945
  br label %1197

1197:                                             ; preds = %1196, %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %40, align 4, !tbaa !14
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %40, align 4, !tbaa !14
  br label %439, !llvm.loop !253

1201:                                             ; preds = %1171, %1104, %941, %810, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %1202

1202:                                             ; preds = %1201, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1203

1203:                                             ; preds = %1202, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %1204

1204:                                             ; preds = %1203, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %1205

1205:                                             ; preds = %1204, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1208

1206:                                             ; preds = %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1207

1207:                                             ; preds = %1206, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

1208:                                             ; preds = %1205, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %9, align 8
  %1211 = load i32, ptr %10, align 4
  %1212 = insertvalue { ptr, i32 } poison, ptr %1210, 0
  %1213 = insertvalue { ptr, i32 } %1212, i32 %1211, 1
  resume { ptr, i32 } %1213
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !204
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %429

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !85
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.cv::Range", ptr %40, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = mul nsw i32 %45, %47
  store i32 %48, ptr %7, align 4, !tbaa !14
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = load i32, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  store i32 %50, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = mul nsw i32 3, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 2
  %65 = add i64 %59, %64
  store i64 %65, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1048, ptr %10) #3
  %66 = load i64, ptr %9, align 8, !tbaa !152
  %67 = add i64 %66, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %68 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  %69 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %68, i32 noundef 16)
  store ptr %69, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %70, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !38
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = load ptr, ptr %14, align 8, !tbaa !38
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store ptr %82, ptr %15, align 8, !tbaa !168
  %83 = load ptr, ptr %11, align 8, !tbaa !29
  %84 = load i64, ptr %9, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %84, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !254
  %87 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  store ptr %92, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %150, %35
  %94 = load i32, ptr %17, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !85
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %153

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %146, %99
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %149

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8, !tbaa !168
  %107 = load i32, ptr %19, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !70
  %111 = load ptr, ptr %15, align 8, !tbaa !168
  %112 = load i32, ptr %17, align 4, !tbaa !14
  %113 = load i32, ptr %8, align 4, !tbaa !14
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %19, align 4, !tbaa !14
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %111, i64 %117
  store i16 %110, ptr %118, align 2, !tbaa !70
  %119 = load ptr, ptr %16, align 8, !tbaa !168
  %120 = load i32, ptr %19, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !70
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %17, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %124, %126
  %128 = load ptr, ptr %12, align 8, !tbaa !38
  %129 = load i32, ptr %19, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = add nsw i32 %132, %127
  store i32 %133, ptr %131, align 4, !tbaa !14
  %134 = load ptr, ptr %16, align 8, !tbaa !168
  %135 = load i32, ptr %19, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !70
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %14, align 8, !tbaa !38
  %141 = load i32, ptr %19, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = add nsw i32 %144, %139
  store i32 %145, ptr %143, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %105
  %147 = load i32, ptr %19, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !14
  br label %100, !llvm.loop !255

149:                                              ; preds = %104
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !14
  br label %93, !llvm.loop !256

153:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %221, %153
  %155 = load i32, ptr %20, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !85
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %224

160:                                              ; preds = %154
  %161 = load i32, ptr %20, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !91
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !89
  %168 = load ptr, ptr %16, align 8, !tbaa !168
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  store ptr %170, ptr %16, align 8, !tbaa !168
  br label %171

171:                                              ; preds = %165, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %217, %171
  %173 = load i32, ptr %21, align 4, !tbaa !14
  %174 = load i32, ptr %8, align 4, !tbaa !14
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %220

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  %178 = load ptr, ptr %16, align 8, !tbaa !168
  %179 = load i32, ptr %21, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !70
  store i16 %182, ptr %22, align 2, !tbaa !70
  %183 = load i16, ptr %22, align 2, !tbaa !70
  %184 = load ptr, ptr %15, align 8, !tbaa !168
  %185 = load i32, ptr %20, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !85
  %188 = add nsw i32 %185, %187
  %189 = load i32, ptr %8, align 4, !tbaa !14
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %21, align 4, !tbaa !14
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %184, i64 %193
  store i16 %183, ptr %194, align 2, !tbaa !70
  %195 = load i16, ptr %22, align 2, !tbaa !70
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !85
  %199 = load i32, ptr %20, align 4, !tbaa !14
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %196, %201
  %203 = load ptr, ptr %12, align 8, !tbaa !38
  %204 = load i32, ptr %21, align 4, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add nsw i32 %207, %202
  store i32 %208, ptr %206, align 4, !tbaa !14
  %209 = load i16, ptr %22, align 2, !tbaa !70
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %13, align 8, !tbaa !38
  %212 = load i32, ptr %21, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = add nsw i32 %215, %210
  store i32 %216, ptr %214, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  br label %217

217:                                              ; preds = %177
  %218 = load i32, ptr %21, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !14
  br label %172, !llvm.loop !257

220:                                              ; preds = %176
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4, !tbaa !14
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %20, align 4, !tbaa !14
  br label %154, !llvm.loop !258

224:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %225 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !85
  store i32 %226, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %227 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !85
  store i32 %228, ptr %24, align 4, !tbaa !14
  %229 = load i32, ptr %24, align 4, !tbaa !14
  %230 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !91
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 7
  %235 = load i32, ptr %234, align 8, !tbaa !91
  store i32 %235, ptr %24, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %233, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %237 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !254
  %239 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef 0)
  %240 = load ptr, ptr %4, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %"class.cv::Range", ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %239, i64 %243
  store ptr %244, ptr %25, align 8, !tbaa !168
  %245 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !254
  %247 = load i32, ptr %24, align 4, !tbaa !14
  %248 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %247)
  %249 = load ptr, ptr %4, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw %"class.cv::Range", ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !41
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %248, i64 %252
  store ptr %253, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %254

254:                                              ; preds = %425, %236
  %255 = load i32, ptr %27, align 4, !tbaa !14
  %256 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 5
  %257 = load i32, ptr %256, align 8, !tbaa !90
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %428

260:                                              ; preds = %254
  %261 = load i32, ptr %23, align 4, !tbaa !14
  %262 = load i32, ptr %5, align 4, !tbaa !14
  %263 = add nsw i32 %261, %262
  %264 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !85
  %266 = sub nsw i32 %263, %265
  store i32 %266, ptr %26, align 4, !tbaa !14
  %267 = load i32, ptr %26, align 4, !tbaa !14
  %268 = load i32, ptr %5, align 4, !tbaa !14
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %260
  %271 = load i32, ptr %5, align 4, !tbaa !14
  %272 = load i32, ptr %26, align 4, !tbaa !14
  %273 = sub nsw i32 %272, %271
  store i32 %273, ptr %26, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %270, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %275 = load i32, ptr %23, align 4, !tbaa !14
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %28, align 4, !tbaa !14
  %277 = load i32, ptr %28, align 4, !tbaa !14
  %278 = load i32, ptr %5, align 4, !tbaa !14
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %281

281:                                              ; preds = %280, %274
  %282 = load i32, ptr %24, align 4, !tbaa !14
  %283 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !91
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load i32, ptr %24, align 4, !tbaa !14
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %24, align 4, !tbaa !14
  %289 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 6
  %290 = load i32, ptr %289, align 4, !tbaa !89
  %291 = load ptr, ptr %16, align 8, !tbaa !168
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i16, ptr %291, i64 %292
  store ptr %293, ptr %16, align 8, !tbaa !168
  br label %294

294:                                              ; preds = %286, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %295

295:                                              ; preds = %409, %294
  %296 = load i32, ptr %29, align 4, !tbaa !14
  %297 = load i32, ptr %8, align 4, !tbaa !14
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %412

299:                                              ; preds = %295
  %300 = load ptr, ptr %12, align 8, !tbaa !38
  %301 = load i32, ptr %29, align 4, !tbaa !14
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !14
  %305 = sitofp i32 %304 to float
  %306 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 8
  %307 = load float, ptr %306, align 4, !tbaa !92
  %308 = fmul float %305, %307
  %309 = fptosi float %308 to i16
  %310 = load ptr, ptr %25, align 8, !tbaa !168
  %311 = load i32, ptr %29, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  store i16 %309, ptr %313, align 2, !tbaa !70
  %314 = load ptr, ptr %14, align 8, !tbaa !38
  %315 = load i32, ptr %29, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !14
  %319 = load ptr, ptr %12, align 8, !tbaa !38
  %320 = load i32, ptr %29, align 4, !tbaa !14
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !14
  %324 = sub nsw i32 %323, %318
  store i32 %324, ptr %322, align 4, !tbaa !14
  %325 = load ptr, ptr %15, align 8, !tbaa !168
  %326 = load i32, ptr %26, align 4, !tbaa !14
  %327 = load i32, ptr %8, align 4, !tbaa !14
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %29, align 4, !tbaa !14
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %325, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !70
  %334 = sext i16 %333 to i32
  %335 = load ptr, ptr %14, align 8, !tbaa !38
  %336 = load i32, ptr %29, align 4, !tbaa !14
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !14
  %340 = sub nsw i32 %339, %334
  store i32 %340, ptr %338, align 4, !tbaa !14
  %341 = load ptr, ptr %16, align 8, !tbaa !168
  %342 = load i32, ptr %29, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %341, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !70
  %346 = load ptr, ptr %15, align 8, !tbaa !168
  %347 = load i32, ptr %26, align 4, !tbaa !14
  %348 = load i32, ptr %8, align 4, !tbaa !14
  %349 = mul nsw i32 %347, %348
  %350 = load i32, ptr %29, align 4, !tbaa !14
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %346, i64 %352
  store i16 %345, ptr %353, align 2, !tbaa !70
  %354 = load ptr, ptr %16, align 8, !tbaa !168
  %355 = load i32, ptr %29, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !70
  %359 = sext i16 %358 to i32
  %360 = load ptr, ptr %13, align 8, !tbaa !38
  %361 = load i32, ptr %29, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !14
  %365 = add nsw i32 %364, %359
  store i32 %365, ptr %363, align 4, !tbaa !14
  %366 = load ptr, ptr %13, align 8, !tbaa !38
  %367 = load i32, ptr %29, align 4, !tbaa !14
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !14
  %371 = load ptr, ptr %12, align 8, !tbaa !38
  %372 = load i32, ptr %29, align 4, !tbaa !14
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !14
  %376 = add nsw i32 %375, %370
  store i32 %376, ptr %374, align 4, !tbaa !14
  %377 = load ptr, ptr %15, align 8, !tbaa !168
  %378 = load i32, ptr %28, align 4, !tbaa !14
  %379 = load i32, ptr %8, align 4, !tbaa !14
  %380 = mul nsw i32 %378, %379
  %381 = load i32, ptr %29, align 4, !tbaa !14
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %377, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !70
  %386 = sext i16 %385 to i32
  %387 = load ptr, ptr %14, align 8, !tbaa !38
  %388 = load i32, ptr %29, align 4, !tbaa !14
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !14
  %392 = add nsw i32 %391, %386
  store i32 %392, ptr %390, align 4, !tbaa !14
  %393 = load ptr, ptr %15, align 8, !tbaa !168
  %394 = load i32, ptr %28, align 4, !tbaa !14
  %395 = load i32, ptr %8, align 4, !tbaa !14
  %396 = mul nsw i32 %394, %395
  %397 = load i32, ptr %29, align 4, !tbaa !14
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %393, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !70
  %402 = sext i16 %401 to i32
  %403 = load ptr, ptr %13, align 8, !tbaa !38
  %404 = load i32, ptr %29, align 4, !tbaa !14
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !14
  %408 = sub nsw i32 %407, %402
  store i32 %408, ptr %406, align 4, !tbaa !14
  br label %409

409:                                              ; preds = %299
  %410 = load i32, ptr %29, align 4, !tbaa !14
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %29, align 4, !tbaa !14
  br label %295, !llvm.loop !259

412:                                              ; preds = %295
  %413 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.2", ptr %30, i32 0, i32 6
  %414 = load i32, ptr %413, align 4, !tbaa !89
  %415 = load ptr, ptr %25, align 8, !tbaa !168
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i16, ptr %415, i64 %416
  store ptr %417, ptr %25, align 8, !tbaa !168
  %418 = load i32, ptr %23, align 4, !tbaa !14
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %23, align 4, !tbaa !14
  %420 = load i32, ptr %23, align 4, !tbaa !14
  %421 = load i32, ptr %5, align 4, !tbaa !14
  %422 = icmp sge i32 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %412
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %424

424:                                              ; preds = %423, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %27, align 4, !tbaa !14
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %27, align 4, !tbaa !14
  br label %254, !llvm.loop !260

428:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %429

429:                                              ; preds = %428, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %"class.cv::AutoBuffer", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %61 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !97
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !14
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = icmp sle i32 %65, 9
  br i1 %66, label %67, label %390

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !100
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %390

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %110

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !97
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %8, align 2, !tbaa !70
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %87 unwind label %88

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %105

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %109

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %93 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !97
  %95 = mul nsw i32 2, %94
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %11, align 2, !tbaa !70
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %100 unwind label %101

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %109

105:                                              ; preds = %100, %87
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !14
  br label %73, !llvm.loop !261

109:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %389

110:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %111 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %112 = load i32, ptr %5, align 4, !tbaa !14
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %116 = load ptr, ptr %4, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %"class.cv::Range", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !41
  store i32 %118, ptr %13, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %384, %110
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = load ptr, ptr %4, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %"class.cv::Range", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %388

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %127 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129)
          to label %131 unwind label %143

131:                                              ; preds = %126
  store ptr %130, ptr %15, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %132 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !99
  %134 = load i32, ptr %13, align 4, !tbaa !14
  %135 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %134)
          to label %136 unwind label %147

136:                                              ; preds = %131
  store ptr %135, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %215, %136
  %138 = load i32, ptr %18, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !97
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %218

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %387

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %387

151:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %211, %151
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !104
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %214

158:                                              ; preds = %152
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %192, %158
  %160 = load i32, ptr %20, align 4, !tbaa !14
  %161 = load i32, ptr %5, align 4, !tbaa !14
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %195

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %165 = load i32, ptr %20, align 4, !tbaa !14
  %166 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !97
  %168 = sub nsw i32 %165, %167
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !14
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %172 = load i32, ptr %171, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  store i32 %172, ptr %21, align 4, !tbaa !14
  %173 = load ptr, ptr %15, align 8, !tbaa !168
  %174 = load i32, ptr %21, align 4, !tbaa !14
  %175 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !104
  %177 = mul nsw i32 %174, %176
  %178 = load i32, ptr %19, align 4, !tbaa !14
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %173, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !70
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr %20, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %185) #3
  %187 = load i16, ptr %186, align 2, !tbaa !70
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %183, %188
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %192

192:                                              ; preds = %164
  %193 = load i32, ptr %20, align 4, !tbaa !14
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %20, align 4, !tbaa !14
  br label %159, !llvm.loop !262

195:                                              ; preds = %163
  %196 = load i32, ptr %17, align 4, !tbaa !14
  %197 = sitofp i32 %196 to float
  %198 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %199 = load float, ptr %198, align 8, !tbaa !102
  %200 = fmul float %197, %199
  %201 = fptoui float %200 to i16
  %202 = load ptr, ptr %16, align 8, !tbaa !168
  %203 = load i32, ptr %18, align 4, !tbaa !14
  %204 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !104
  %206 = mul nsw i32 %203, %205
  %207 = load i32, ptr %19, align 4, !tbaa !14
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %202, i64 %209
  store i16 %201, ptr %210, align 2, !tbaa !70
  br label %211

211:                                              ; preds = %195
  %212 = load i32, ptr %19, align 4, !tbaa !14
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4, !tbaa !14
  br label %152, !llvm.loop !263

214:                                              ; preds = %157
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %18, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %18, align 4, !tbaa !14
  br label %137, !llvm.loop !264

218:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %219 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !100
  %221 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !97
  %223 = sub nsw i32 %220, %222
  %224 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !104
  %226 = mul nsw i32 %223, %225
  store i32 %226, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %227 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !97
  %229 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %230 = load i32, ptr %229, align 4, !tbaa !104
  %231 = mul nsw i32 %228, %230
  store i32 %231, ptr %25, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %301, %218
  %233 = load i32, ptr %25, align 4, !tbaa !14
  %234 = load i32, ptr %24, align 4, !tbaa !14
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %304

236:                                              ; preds = %232
  %237 = load ptr, ptr %15, align 8, !tbaa !168
  %238 = load i32, ptr %25, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !70
  %242 = zext i16 %241 to i32
  %243 = load ptr, ptr %12, align 8, !tbaa !168
  %244 = getelementptr inbounds i16, ptr %243, i64 0
  %245 = load i16, ptr %244, align 2, !tbaa !70
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %242, %246
  store i32 %247, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %287, %236
  %249 = load i32, ptr %26, align 4, !tbaa !14
  %250 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !97
  %252 = icmp sle i32 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %290

254:                                              ; preds = %248
  %255 = load ptr, ptr %15, align 8, !tbaa !168
  %256 = load i32, ptr %25, align 4, !tbaa !14
  %257 = load i32, ptr %26, align 4, !tbaa !14
  %258 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %259 = load i32, ptr %258, align 4, !tbaa !104
  %260 = mul nsw i32 %257, %259
  %261 = add nsw i32 %256, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %255, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !70
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %15, align 8, !tbaa !168
  %267 = load i32, ptr %25, align 4, !tbaa !14
  %268 = load i32, ptr %26, align 4, !tbaa !14
  %269 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %270 = load i32, ptr %269, align 4, !tbaa !104
  %271 = mul nsw i32 %268, %270
  %272 = sub nsw i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %266, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !70
  %276 = zext i16 %275 to i32
  %277 = add nsw i32 %265, %276
  %278 = load ptr, ptr %12, align 8, !tbaa !168
  %279 = load i32, ptr %26, align 4, !tbaa !14
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !70
  %283 = zext i16 %282 to i32
  %284 = mul nsw i32 %277, %283
  %285 = load i32, ptr %17, align 4, !tbaa !14
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %17, align 4, !tbaa !14
  br label %287

287:                                              ; preds = %254
  %288 = load i32, ptr %26, align 4, !tbaa !14
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %26, align 4, !tbaa !14
  br label %248, !llvm.loop !265

290:                                              ; preds = %253
  %291 = load i32, ptr %17, align 4, !tbaa !14
  %292 = sitofp i32 %291 to float
  %293 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %294 = load float, ptr %293, align 8, !tbaa !102
  %295 = fmul float %292, %294
  %296 = fptoui float %295 to i16
  %297 = load ptr, ptr %16, align 8, !tbaa !168
  %298 = load i32, ptr %25, align 4, !tbaa !14
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  store i16 %296, ptr %300, align 2, !tbaa !70
  br label %301

301:                                              ; preds = %290
  %302 = load i32, ptr %25, align 4, !tbaa !14
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %25, align 4, !tbaa !14
  br label %232, !llvm.loop !266

304:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %305 = load i32, ptr %25, align 4, !tbaa !14
  %306 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !104
  %308 = sdiv i32 %305, %307
  store i32 %308, ptr %27, align 4, !tbaa !14
  br label %309

309:                                              ; preds = %380, %304
  %310 = load i32, ptr %27, align 4, !tbaa !14
  %311 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %312 = load i32, ptr %311, align 4, !tbaa !100
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %383

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %316

316:                                              ; preds = %376, %315
  %317 = load i32, ptr %28, align 4, !tbaa !14
  %318 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !104
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %379

322:                                              ; preds = %316
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %323

323:                                              ; preds = %357, %322
  %324 = load i32, ptr %29, align 4, !tbaa !14
  %325 = load i32, ptr %5, align 4, !tbaa !14
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 29, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %360

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %329 = load i32, ptr %29, align 4, !tbaa !14
  %330 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !97
  %332 = sub nsw i32 %329, %331
  %333 = load i32, ptr %27, align 4, !tbaa !14
  %334 = add nsw i32 %332, %333
  store i32 %334, ptr %31, align 4, !tbaa !14
  %335 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 5
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %335)
  %337 = load i32, ptr %336, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 %337, ptr %30, align 4, !tbaa !14
  %338 = load ptr, ptr %15, align 8, !tbaa !168
  %339 = load i32, ptr %30, align 4, !tbaa !14
  %340 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !104
  %342 = mul nsw i32 %339, %341
  %343 = load i32, ptr %28, align 4, !tbaa !14
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %338, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !70
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %29, align 4, !tbaa !14
  %350 = sext i32 %349 to i64
  %351 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %350) #3
  %352 = load i16, ptr %351, align 2, !tbaa !70
  %353 = zext i16 %352 to i32
  %354 = mul nsw i32 %348, %353
  %355 = load i32, ptr %17, align 4, !tbaa !14
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %357

357:                                              ; preds = %328
  %358 = load i32, ptr %29, align 4, !tbaa !14
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %29, align 4, !tbaa !14
  br label %323, !llvm.loop !267

360:                                              ; preds = %327
  %361 = load i32, ptr %17, align 4, !tbaa !14
  %362 = sitofp i32 %361 to float
  %363 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %364 = load float, ptr %363, align 8, !tbaa !102
  %365 = fmul float %362, %364
  %366 = fptoui float %365 to i16
  %367 = load ptr, ptr %16, align 8, !tbaa !168
  %368 = load i32, ptr %27, align 4, !tbaa !14
  %369 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %370 = load i32, ptr %369, align 4, !tbaa !104
  %371 = mul nsw i32 %368, %370
  %372 = load i32, ptr %28, align 4, !tbaa !14
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16, ptr %367, i64 %374
  store i16 %366, ptr %375, align 2, !tbaa !70
  br label %376

376:                                              ; preds = %360
  %377 = load i32, ptr %28, align 4, !tbaa !14
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %28, align 4, !tbaa !14
  br label %316, !llvm.loop !268

379:                                              ; preds = %321
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %27, align 4, !tbaa !14
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %27, align 4, !tbaa !14
  br label %309, !llvm.loop !269

383:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %13, align 4, !tbaa !14
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %13, align 4, !tbaa !14
  br label %119, !llvm.loop !270

387:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %389

388:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %1207

389:                                              ; preds = %387, %109
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %1208

390:                                              ; preds = %67, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %391 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %392 = load i32, ptr %391, align 4, !tbaa !104
  %393 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %394 = load i32, ptr %393, align 4, !tbaa !100
  %395 = load i32, ptr %5, align 4, !tbaa !14
  %396 = add nsw i32 %394, %395
  %397 = mul nsw i32 %392, %396
  %398 = sext i32 %397 to i64
  %399 = mul i64 %398, 4
  %400 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %401 = load i32, ptr %400, align 4, !tbaa !104
  %402 = mul nsw i32 2, %401
  %403 = sext i32 %402 to i64
  %404 = mul i64 %403, 4
  %405 = add i64 %399, %404
  store i64 %405, ptr %32, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1048, ptr %33) #3
  %406 = load i64, ptr %32, align 8, !tbaa !152
  %407 = add i64 %406, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %33, i64 noundef %407)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %408 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %33)
  %409 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %408, i32 noundef 16)
  store ptr %409, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %410 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %410, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %411 = load ptr, ptr %35, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %413 = load i32, ptr %412, align 4, !tbaa !104
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %411, i64 %414
  store ptr %415, ptr %36, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %416 = load ptr, ptr %36, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %418 = load i32, ptr %417, align 4, !tbaa !104
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %416, i64 %419
  store ptr %420, ptr %37, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %421 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %422 = load i32, ptr %421, align 4, !tbaa !104
  %423 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %424 = load i32, ptr %423, align 8, !tbaa !97
  %425 = add nsw i32 %424, 1
  %426 = mul nsw i32 %422, %425
  store i32 %426, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %427 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !100
  %429 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !97
  %431 = sub nsw i32 %428, %430
  %432 = sub nsw i32 %431, 1
  %433 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %434 = load i32, ptr %433, align 4, !tbaa !104
  %435 = mul nsw i32 %432, %434
  store i32 %435, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %436 = load ptr, ptr %4, align 8, !tbaa !39
  %437 = getelementptr inbounds nuw %"class.cv::Range", ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4, !tbaa !41
  store i32 %438, ptr %40, align 4, !tbaa !14
  br label %439

439:                                              ; preds = %1198, %390
  %440 = load i32, ptr %40, align 4, !tbaa !14
  %441 = load ptr, ptr %4, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw %"class.cv::Range", ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !43
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %439
  store i32 32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %1206

446:                                              ; preds = %439
  %447 = load ptr, ptr %34, align 8, !tbaa !29
  %448 = load i64, ptr %32, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 1 %447, i8 0, i64 %448, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %449 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !103
  %451 = load i32, ptr %40, align 4, !tbaa !14
  %452 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %450, i32 noundef %451)
          to label %453 unwind label %473

453:                                              ; preds = %446
  store ptr %452, ptr %41, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %454 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !99
  %456 = load i32, ptr %40, align 4, !tbaa !14
  %457 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %455, i32 noundef %456)
          to label %458 unwind label %477

458:                                              ; preds = %453
  store ptr %457, ptr %42, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %459 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %460 = load i32, ptr %459, align 8, !tbaa !97
  %461 = add nsw i32 %460, 2
  %462 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %463 = load i32, ptr %462, align 8, !tbaa !97
  %464 = add nsw i32 %463, 1
  %465 = mul nsw i32 %461, %464
  %466 = sdiv i32 %465, 2
  store i32 %466, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !14
  br label %467

467:                                              ; preds = %496, %458
  %468 = load i32, ptr %44, align 4, !tbaa !14
  %469 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %470 = load i32, ptr %469, align 4, !tbaa !104
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %481, label %472

472:                                              ; preds = %467
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %499

473:                                              ; preds = %446
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %9, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %10, align 4
  br label %1205

477:                                              ; preds = %453
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %9, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %10, align 4
  br label %1204

481:                                              ; preds = %467
  %482 = load ptr, ptr %41, align 8, !tbaa !168
  %483 = load i32, ptr %44, align 4, !tbaa !14
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %482, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !70
  %487 = zext i16 %486 to i32
  %488 = load i32, ptr %43, align 4, !tbaa !14
  %489 = mul nsw i32 %487, %488
  %490 = load ptr, ptr %36, align 8, !tbaa !38
  %491 = load i32, ptr %44, align 4, !tbaa !14
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !14
  %495 = add nsw i32 %494, %489
  store i32 %495, ptr %493, align 4, !tbaa !14
  br label %496

496:                                              ; preds = %481
  %497 = load i32, ptr %44, align 4, !tbaa !14
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %44, align 4, !tbaa !14
  br label %467, !llvm.loop !271

499:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %500 = load ptr, ptr %41, align 8, !tbaa !168
  store ptr %500, ptr %45, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !14
  br label %501

501:                                              ; preds = %585, %499
  %502 = load i32, ptr %46, align 4, !tbaa !14
  %503 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %504 = load i32, ptr %503, align 8, !tbaa !97
  %505 = icmp slt i32 %502, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %501
  store i32 38, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %588

507:                                              ; preds = %501
  %508 = load i32, ptr %46, align 4, !tbaa !14
  %509 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 5
  %510 = load i32, ptr %509, align 8, !tbaa !101
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %514 = load i32, ptr %513, align 4, !tbaa !104
  %515 = load ptr, ptr %45, align 8, !tbaa !168
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i16, ptr %515, i64 %516
  store ptr %517, ptr %45, align 8, !tbaa !168
  br label %518

518:                                              ; preds = %512, %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %519

519:                                              ; preds = %581, %518
  %520 = load i32, ptr %47, align 4, !tbaa !14
  %521 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %522 = load i32, ptr %521, align 4, !tbaa !104
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  store i32 41, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %584

525:                                              ; preds = %519
  %526 = load ptr, ptr %45, align 8, !tbaa !168
  %527 = load i32, ptr %47, align 4, !tbaa !14
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %526, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !70
  %531 = zext i16 %530 to i32
  %532 = load ptr, ptr %41, align 8, !tbaa !168
  %533 = load i32, ptr %47, align 4, !tbaa !14
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i16, ptr %532, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !70
  %537 = zext i16 %536 to i32
  %538 = sub nsw i32 %531, %537
  %539 = load ptr, ptr %37, align 8, !tbaa !38
  %540 = load i32, ptr %46, align 4, !tbaa !14
  %541 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %542 = load i32, ptr %541, align 4, !tbaa !104
  %543 = mul nsw i32 %540, %542
  %544 = load i32, ptr %47, align 4, !tbaa !14
  %545 = add nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %539, i64 %546
  store i32 %538, ptr %547, align 4, !tbaa !14
  %548 = load ptr, ptr %37, align 8, !tbaa !38
  %549 = load i32, ptr %46, align 4, !tbaa !14
  %550 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %551 = load i32, ptr %550, align 4, !tbaa !104
  %552 = mul nsw i32 %549, %551
  %553 = load i32, ptr %47, align 4, !tbaa !14
  %554 = add nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %548, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !14
  %558 = load ptr, ptr %35, align 8, !tbaa !38
  %559 = load i32, ptr %47, align 4, !tbaa !14
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !14
  %563 = add nsw i32 %562, %557
  store i32 %563, ptr %561, align 4, !tbaa !14
  %564 = load ptr, ptr %45, align 8, !tbaa !168
  %565 = load i32, ptr %47, align 4, !tbaa !14
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i16, ptr %564, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !70
  %569 = zext i16 %568 to i32
  %570 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %571 = load i32, ptr %570, align 8, !tbaa !97
  %572 = load i32, ptr %46, align 4, !tbaa !14
  %573 = sub nsw i32 %571, %572
  %574 = mul nsw i32 %569, %573
  %575 = load ptr, ptr %36, align 8, !tbaa !38
  %576 = load i32, ptr %47, align 4, !tbaa !14
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !14
  %580 = add nsw i32 %579, %574
  store i32 %580, ptr %578, align 4, !tbaa !14
  br label %581

581:                                              ; preds = %525
  %582 = load i32, ptr %47, align 4, !tbaa !14
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %47, align 4, !tbaa !14
  br label %519, !llvm.loop !272

584:                                              ; preds = %524
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %46, align 4, !tbaa !14
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %46, align 4, !tbaa !14
  br label %501, !llvm.loop !273

588:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %589 = load ptr, ptr %37, align 8, !tbaa !38
  %590 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %591 = load i32, ptr %590, align 8, !tbaa !97
  %592 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %593 = load i32, ptr %592, align 4, !tbaa !104
  %594 = mul nsw i32 %591, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %589, i64 %595
  store ptr %596, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %597

597:                                              ; preds = %615, %588
  %598 = load i32, ptr %49, align 4, !tbaa !14
  %599 = load i32, ptr %39, align 4, !tbaa !14
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %622

601:                                              ; preds = %597
  %602 = load ptr, ptr %41, align 8, !tbaa !168
  %603 = load i32, ptr %38, align 4, !tbaa !14
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %602, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !70
  %607 = zext i16 %606 to i32
  %608 = load ptr, ptr %41, align 8, !tbaa !168
  %609 = getelementptr inbounds i16, ptr %608, i64 0
  %610 = load i16, ptr %609, align 2, !tbaa !70
  %611 = zext i16 %610 to i32
  %612 = sub nsw i32 %607, %611
  %613 = load ptr, ptr %48, align 8, !tbaa !38
  %614 = getelementptr inbounds i32, ptr %613, i64 0
  store i32 %612, ptr %614, align 4, !tbaa !14
  br label %615

615:                                              ; preds = %601
  %616 = load i32, ptr %49, align 4, !tbaa !14
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %49, align 4, !tbaa !14
  %618 = load ptr, ptr %48, align 8, !tbaa !38
  %619 = getelementptr inbounds nuw i32, ptr %618, i32 1
  store ptr %619, ptr %48, align 8, !tbaa !38
  %620 = load ptr, ptr %41, align 8, !tbaa !168
  %621 = getelementptr inbounds nuw i16, ptr %620, i32 1
  store ptr %621, ptr %41, align 8, !tbaa !168
  br label %597, !llvm.loop !274

622:                                              ; preds = %597
  %623 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !103
  %625 = load i32, ptr %40, align 4, !tbaa !14
  %626 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %624, i32 noundef %625)
          to label %627 unwind label %657

627:                                              ; preds = %622
  %628 = load i32, ptr %49, align 4, !tbaa !14
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %626, i64 %629
  store ptr %630, ptr %45, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %631 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !103
  %633 = load i32, ptr %40, align 4, !tbaa !14
  %634 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %632, i32 noundef %633)
          to label %635 unwind label %661

635:                                              ; preds = %627
  %636 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %637 = load i32, ptr %636, align 4, !tbaa !100
  %638 = sub nsw i32 %637, 1
  %639 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %640 = load i32, ptr %639, align 4, !tbaa !104
  %641 = mul nsw i32 %638, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i16, ptr %634, i64 %642
  store ptr %643, ptr %50, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %644 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %645 = load i32, ptr %644, align 4, !tbaa !100
  %646 = load i32, ptr %49, align 4, !tbaa !14
  %647 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %648 = load i32, ptr %647, align 4, !tbaa !104
  %649 = sdiv i32 %646, %648
  %650 = sub nsw i32 %645, %649
  store i32 %650, ptr %51, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !14
  br label %651

651:                                              ; preds = %706, %635
  %652 = load i32, ptr %52, align 4, !tbaa !14
  %653 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %654 = load i32, ptr %653, align 8, !tbaa !97
  %655 = icmp slt i32 %652, %654
  br i1 %655, label %665, label %656

656:                                              ; preds = %651
  store i32 47, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %714

657:                                              ; preds = %622
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %9, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %10, align 4
  br label %1203

661:                                              ; preds = %627
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %9, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %10, align 4
  br label %1202

665:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !14
  br label %666

666:                                              ; preds = %690, %665
  %667 = load i32, ptr %53, align 4, !tbaa !14
  %668 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %669 = load i32, ptr %668, align 4, !tbaa !104
  %670 = icmp slt i32 %667, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %666
  store i32 50, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %693

672:                                              ; preds = %666
  %673 = load ptr, ptr %50, align 8, !tbaa !168
  %674 = load i32, ptr %53, align 4, !tbaa !14
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i16, ptr %673, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !70
  %678 = zext i16 %677 to i32
  %679 = load ptr, ptr %45, align 8, !tbaa !168
  %680 = load i32, ptr %53, align 4, !tbaa !14
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i16, ptr %679, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !70
  %684 = zext i16 %683 to i32
  %685 = sub nsw i32 %678, %684
  %686 = load ptr, ptr %48, align 8, !tbaa !38
  %687 = load i32, ptr %53, align 4, !tbaa !14
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  store i32 %685, ptr %689, align 4, !tbaa !14
  br label %690

690:                                              ; preds = %672
  %691 = load i32, ptr %53, align 4, !tbaa !14
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %53, align 4, !tbaa !14
  br label %666, !llvm.loop !275

693:                                              ; preds = %671
  %694 = load i32, ptr %51, align 4, !tbaa !14
  %695 = load i32, ptr %52, align 4, !tbaa !14
  %696 = icmp sge i32 %694, %695
  br i1 %696, label %697, label %705

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %699 = load i32, ptr %698, align 4, !tbaa !104
  %700 = load ptr, ptr %45, align 8, !tbaa !168
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i16, ptr %700, i64 %701
  store ptr %702, ptr %45, align 8, !tbaa !168
  %703 = load i32, ptr %51, align 4, !tbaa !14
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %51, align 4, !tbaa !14
  br label %705

705:                                              ; preds = %697, %693
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %52, align 4, !tbaa !14
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %52, align 4, !tbaa !14
  %709 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %710 = load i32, ptr %709, align 4, !tbaa !104
  %711 = load ptr, ptr %48, align 8, !tbaa !38
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds i32, ptr %711, i64 %712
  store ptr %713, ptr %48, align 8, !tbaa !38
  br label %651, !llvm.loop !276

714:                                              ; preds = %656
  %715 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !103
  %717 = load i32, ptr %40, align 4, !tbaa !14
  %718 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %716, i32 noundef %717)
          to label %719 unwind label %734

719:                                              ; preds = %714
  store ptr %718, ptr %41, align 8, !tbaa !168
  %720 = load ptr, ptr %37, align 8, !tbaa !38
  %721 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 3
  %722 = load i32, ptr %721, align 8, !tbaa !97
  %723 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %724 = load i32, ptr %723, align 4, !tbaa !104
  %725 = mul nsw i32 %722, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %720, i64 %726
  store ptr %727, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !14
  br label %728

728:                                              ; preds = %750, %719
  %729 = load i32, ptr %54, align 4, !tbaa !14
  %730 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %731 = load i32, ptr %730, align 4, !tbaa !104
  %732 = icmp slt i32 %729, %731
  br i1 %732, label %738, label %733

733:                                              ; preds = %728
  store i32 53, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %753

734:                                              ; preds = %714
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %9, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %10, align 4
  br label %1201

738:                                              ; preds = %728
  %739 = load ptr, ptr %48, align 8, !tbaa !38
  %740 = load i32, ptr %54, align 4, !tbaa !14
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !14
  %744 = load ptr, ptr %35, align 8, !tbaa !38
  %745 = load i32, ptr %54, align 4, !tbaa !14
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !14
  %749 = add nsw i32 %748, %743
  store i32 %749, ptr %747, align 4, !tbaa !14
  br label %750

750:                                              ; preds = %738
  %751 = load i32, ptr %54, align 4, !tbaa !14
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %54, align 4, !tbaa !14
  br label %728, !llvm.loop !277

753:                                              ; preds = %733
  %754 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %755 = load i32, ptr %754, align 4, !tbaa !104
  %756 = load ptr, ptr %48, align 8, !tbaa !38
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds i32, ptr %756, i64 %757
  store ptr %758, ptr %48, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %760 = load i32, ptr %759, align 4, !tbaa !104
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %815

762:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %763

763:                                              ; preds = %801, %762
  %764 = load i32, ptr %55, align 4, !tbaa !14
  %765 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %766 = load i32, ptr %765, align 4, !tbaa !100
  %767 = icmp slt i32 %764, %766
  br i1 %767, label %769, label %768

768:                                              ; preds = %763
  store i32 56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %814

769:                                              ; preds = %763
  %770 = load ptr, ptr %36, align 8, !tbaa !38
  %771 = getelementptr inbounds i32, ptr %770, i64 0
  %772 = load i32, ptr %771, align 4, !tbaa !14
  %773 = sitofp i32 %772 to float
  %774 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %775 = load float, ptr %774, align 8, !tbaa !102
  %776 = fmul float %773, %775
  %777 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %776)
          to label %778 unwind label %810

778:                                              ; preds = %769
  %779 = load ptr, ptr %42, align 8, !tbaa !168
  store i16 %777, ptr %779, align 2, !tbaa !70
  %780 = load ptr, ptr %35, align 8, !tbaa !38
  %781 = getelementptr inbounds i32, ptr %780, i64 0
  %782 = load i32, ptr %781, align 4, !tbaa !14
  %783 = load ptr, ptr %36, align 8, !tbaa !38
  %784 = getelementptr inbounds i32, ptr %783, i64 0
  %785 = load i32, ptr %784, align 4, !tbaa !14
  %786 = add nsw i32 %785, %782
  store i32 %786, ptr %784, align 4, !tbaa !14
  %787 = load ptr, ptr %48, align 8, !tbaa !38
  %788 = getelementptr inbounds i32, ptr %787, i64 0
  %789 = load i32, ptr %788, align 4, !tbaa !14
  %790 = load ptr, ptr %48, align 8, !tbaa !38
  %791 = load i32, ptr %38, align 4, !tbaa !14
  %792 = sub nsw i32 0, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %790, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !14
  %796 = sub nsw i32 %789, %795
  %797 = load ptr, ptr %35, align 8, !tbaa !38
  %798 = getelementptr inbounds i32, ptr %797, i64 0
  %799 = load i32, ptr %798, align 4, !tbaa !14
  %800 = add nsw i32 %799, %796
  store i32 %800, ptr %798, align 4, !tbaa !14
  br label %801

801:                                              ; preds = %778
  %802 = load i32, ptr %55, align 4, !tbaa !14
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %55, align 4, !tbaa !14
  %804 = load ptr, ptr %48, align 8, !tbaa !38
  %805 = getelementptr inbounds nuw i32, ptr %804, i32 1
  store ptr %805, ptr %48, align 8, !tbaa !38
  %806 = load ptr, ptr %42, align 8, !tbaa !168
  %807 = getelementptr inbounds nuw i16, ptr %806, i32 1
  store ptr %807, ptr %42, align 8, !tbaa !168
  %808 = load ptr, ptr %41, align 8, !tbaa !168
  %809 = getelementptr inbounds nuw i16, ptr %808, i32 1
  store ptr %809, ptr %41, align 8, !tbaa !168
  br label %763, !llvm.loop !278

810:                                              ; preds = %769
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %9, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %1201

814:                                              ; preds = %768
  br label %1197

815:                                              ; preds = %753
  %816 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %817 = load i32, ptr %816, align 4, !tbaa !104
  %818 = icmp eq i32 %817, 3
  br i1 %818, label %819, label %946

819:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !14
  br label %820

820:                                              ; preds = %923, %819
  %821 = load i32, ptr %56, align 4, !tbaa !14
  %822 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %823 = load i32, ptr %822, align 4, !tbaa !100
  %824 = icmp slt i32 %821, %823
  br i1 %824, label %826, label %825

825:                                              ; preds = %820
  store i32 59, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %945

826:                                              ; preds = %820
  %827 = load ptr, ptr %36, align 8, !tbaa !38
  %828 = getelementptr inbounds i32, ptr %827, i64 0
  %829 = load i32, ptr %828, align 4, !tbaa !14
  %830 = sitofp i32 %829 to float
  %831 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %832 = load float, ptr %831, align 8, !tbaa !102
  %833 = fmul float %830, %832
  %834 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %833)
          to label %835 unwind label %941

835:                                              ; preds = %826
  %836 = load ptr, ptr %42, align 8, !tbaa !168
  %837 = getelementptr inbounds i16, ptr %836, i64 0
  store i16 %834, ptr %837, align 2, !tbaa !70
  %838 = load ptr, ptr %36, align 8, !tbaa !38
  %839 = getelementptr inbounds i32, ptr %838, i64 1
  %840 = load i32, ptr %839, align 4, !tbaa !14
  %841 = sitofp i32 %840 to float
  %842 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %843 = load float, ptr %842, align 8, !tbaa !102
  %844 = fmul float %841, %843
  %845 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %844)
          to label %846 unwind label %941

846:                                              ; preds = %835
  %847 = load ptr, ptr %42, align 8, !tbaa !168
  %848 = getelementptr inbounds i16, ptr %847, i64 1
  store i16 %845, ptr %848, align 2, !tbaa !70
  %849 = load ptr, ptr %36, align 8, !tbaa !38
  %850 = getelementptr inbounds i32, ptr %849, i64 2
  %851 = load i32, ptr %850, align 4, !tbaa !14
  %852 = sitofp i32 %851 to float
  %853 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %854 = load float, ptr %853, align 8, !tbaa !102
  %855 = fmul float %852, %854
  %856 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %855)
          to label %857 unwind label %941

857:                                              ; preds = %846
  %858 = load ptr, ptr %42, align 8, !tbaa !168
  %859 = getelementptr inbounds i16, ptr %858, i64 2
  store i16 %856, ptr %859, align 2, !tbaa !70
  %860 = load ptr, ptr %35, align 8, !tbaa !38
  %861 = getelementptr inbounds i32, ptr %860, i64 0
  %862 = load i32, ptr %861, align 4, !tbaa !14
  %863 = load ptr, ptr %36, align 8, !tbaa !38
  %864 = getelementptr inbounds i32, ptr %863, i64 0
  %865 = load i32, ptr %864, align 4, !tbaa !14
  %866 = add nsw i32 %865, %862
  store i32 %866, ptr %864, align 4, !tbaa !14
  %867 = load ptr, ptr %35, align 8, !tbaa !38
  %868 = getelementptr inbounds i32, ptr %867, i64 1
  %869 = load i32, ptr %868, align 4, !tbaa !14
  %870 = load ptr, ptr %36, align 8, !tbaa !38
  %871 = getelementptr inbounds i32, ptr %870, i64 1
  %872 = load i32, ptr %871, align 4, !tbaa !14
  %873 = add nsw i32 %872, %869
  store i32 %873, ptr %871, align 4, !tbaa !14
  %874 = load ptr, ptr %35, align 8, !tbaa !38
  %875 = getelementptr inbounds i32, ptr %874, i64 2
  %876 = load i32, ptr %875, align 4, !tbaa !14
  %877 = load ptr, ptr %36, align 8, !tbaa !38
  %878 = getelementptr inbounds i32, ptr %877, i64 2
  %879 = load i32, ptr %878, align 4, !tbaa !14
  %880 = add nsw i32 %879, %876
  store i32 %880, ptr %878, align 4, !tbaa !14
  %881 = load ptr, ptr %48, align 8, !tbaa !38
  %882 = getelementptr inbounds i32, ptr %881, i64 0
  %883 = load i32, ptr %882, align 4, !tbaa !14
  %884 = load ptr, ptr %48, align 8, !tbaa !38
  %885 = load i32, ptr %38, align 4, !tbaa !14
  %886 = sub nsw i32 0, %885
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %884, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !14
  %890 = sub nsw i32 %883, %889
  %891 = load ptr, ptr %35, align 8, !tbaa !38
  %892 = getelementptr inbounds i32, ptr %891, i64 0
  %893 = load i32, ptr %892, align 4, !tbaa !14
  %894 = add nsw i32 %893, %890
  store i32 %894, ptr %892, align 4, !tbaa !14
  %895 = load ptr, ptr %48, align 8, !tbaa !38
  %896 = getelementptr inbounds i32, ptr %895, i64 1
  %897 = load i32, ptr %896, align 4, !tbaa !14
  %898 = load ptr, ptr %48, align 8, !tbaa !38
  %899 = load i32, ptr %38, align 4, !tbaa !14
  %900 = sub nsw i32 1, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %898, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !14
  %904 = sub nsw i32 %897, %903
  %905 = load ptr, ptr %35, align 8, !tbaa !38
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  %907 = load i32, ptr %906, align 4, !tbaa !14
  %908 = add nsw i32 %907, %904
  store i32 %908, ptr %906, align 4, !tbaa !14
  %909 = load ptr, ptr %48, align 8, !tbaa !38
  %910 = getelementptr inbounds i32, ptr %909, i64 2
  %911 = load i32, ptr %910, align 4, !tbaa !14
  %912 = load ptr, ptr %48, align 8, !tbaa !38
  %913 = load i32, ptr %38, align 4, !tbaa !14
  %914 = sub nsw i32 2, %913
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %912, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !14
  %918 = sub nsw i32 %911, %917
  %919 = load ptr, ptr %35, align 8, !tbaa !38
  %920 = getelementptr inbounds i32, ptr %919, i64 2
  %921 = load i32, ptr %920, align 4, !tbaa !14
  %922 = add nsw i32 %921, %918
  store i32 %922, ptr %920, align 4, !tbaa !14
  br label %923

923:                                              ; preds = %857
  %924 = load i32, ptr %56, align 4, !tbaa !14
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %56, align 4, !tbaa !14
  %926 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %927 = load i32, ptr %926, align 4, !tbaa !104
  %928 = load ptr, ptr %48, align 8, !tbaa !38
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds i32, ptr %928, i64 %929
  store ptr %930, ptr %48, align 8, !tbaa !38
  %931 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %932 = load i32, ptr %931, align 4, !tbaa !104
  %933 = load ptr, ptr %42, align 8, !tbaa !168
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds i16, ptr %933, i64 %934
  store ptr %935, ptr %42, align 8, !tbaa !168
  %936 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %937 = load i32, ptr %936, align 4, !tbaa !104
  %938 = load ptr, ptr %41, align 8, !tbaa !168
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds i16, ptr %938, i64 %939
  store ptr %940, ptr %41, align 8, !tbaa !168
  br label %820, !llvm.loop !279

941:                                              ; preds = %846, %835, %826
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %9, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %1201

945:                                              ; preds = %825
  br label %1196

946:                                              ; preds = %815
  %947 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %948 = load i32, ptr %947, align 4, !tbaa !104
  %949 = icmp eq i32 %948, 4
  br i1 %949, label %950, label %1109

950:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4, !tbaa !14
  br label %951

951:                                              ; preds = %1086, %950
  %952 = load i32, ptr %57, align 4, !tbaa !14
  %953 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %954 = load i32, ptr %953, align 4, !tbaa !100
  %955 = icmp slt i32 %952, %954
  br i1 %955, label %957, label %956

956:                                              ; preds = %951
  store i32 62, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1108

957:                                              ; preds = %951
  %958 = load ptr, ptr %36, align 8, !tbaa !38
  %959 = getelementptr inbounds i32, ptr %958, i64 0
  %960 = load i32, ptr %959, align 4, !tbaa !14
  %961 = sitofp i32 %960 to float
  %962 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %963 = load float, ptr %962, align 8, !tbaa !102
  %964 = fmul float %961, %963
  %965 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %964)
          to label %966 unwind label %1104

966:                                              ; preds = %957
  %967 = load ptr, ptr %42, align 8, !tbaa !168
  %968 = getelementptr inbounds i16, ptr %967, i64 0
  store i16 %965, ptr %968, align 2, !tbaa !70
  %969 = load ptr, ptr %36, align 8, !tbaa !38
  %970 = getelementptr inbounds i32, ptr %969, i64 1
  %971 = load i32, ptr %970, align 4, !tbaa !14
  %972 = sitofp i32 %971 to float
  %973 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %974 = load float, ptr %973, align 8, !tbaa !102
  %975 = fmul float %972, %974
  %976 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %975)
          to label %977 unwind label %1104

977:                                              ; preds = %966
  %978 = load ptr, ptr %42, align 8, !tbaa !168
  %979 = getelementptr inbounds i16, ptr %978, i64 1
  store i16 %976, ptr %979, align 2, !tbaa !70
  %980 = load ptr, ptr %36, align 8, !tbaa !38
  %981 = getelementptr inbounds i32, ptr %980, i64 2
  %982 = load i32, ptr %981, align 4, !tbaa !14
  %983 = sitofp i32 %982 to float
  %984 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %985 = load float, ptr %984, align 8, !tbaa !102
  %986 = fmul float %983, %985
  %987 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %986)
          to label %988 unwind label %1104

988:                                              ; preds = %977
  %989 = load ptr, ptr %42, align 8, !tbaa !168
  %990 = getelementptr inbounds i16, ptr %989, i64 2
  store i16 %987, ptr %990, align 2, !tbaa !70
  %991 = load ptr, ptr %36, align 8, !tbaa !38
  %992 = getelementptr inbounds i32, ptr %991, i64 3
  %993 = load i32, ptr %992, align 4, !tbaa !14
  %994 = sitofp i32 %993 to float
  %995 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %996 = load float, ptr %995, align 8, !tbaa !102
  %997 = fmul float %994, %996
  %998 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %997)
          to label %999 unwind label %1104

999:                                              ; preds = %988
  %1000 = load ptr, ptr %42, align 8, !tbaa !168
  %1001 = getelementptr inbounds i16, ptr %1000, i64 3
  store i16 %998, ptr %1001, align 2, !tbaa !70
  %1002 = load ptr, ptr %35, align 8, !tbaa !38
  %1003 = getelementptr inbounds i32, ptr %1002, i64 0
  %1004 = load i32, ptr %1003, align 4, !tbaa !14
  %1005 = load ptr, ptr %36, align 8, !tbaa !38
  %1006 = getelementptr inbounds i32, ptr %1005, i64 0
  %1007 = load i32, ptr %1006, align 4, !tbaa !14
  %1008 = add nsw i32 %1007, %1004
  store i32 %1008, ptr %1006, align 4, !tbaa !14
  %1009 = load ptr, ptr %35, align 8, !tbaa !38
  %1010 = getelementptr inbounds i32, ptr %1009, i64 1
  %1011 = load i32, ptr %1010, align 4, !tbaa !14
  %1012 = load ptr, ptr %36, align 8, !tbaa !38
  %1013 = getelementptr inbounds i32, ptr %1012, i64 1
  %1014 = load i32, ptr %1013, align 4, !tbaa !14
  %1015 = add nsw i32 %1014, %1011
  store i32 %1015, ptr %1013, align 4, !tbaa !14
  %1016 = load ptr, ptr %35, align 8, !tbaa !38
  %1017 = getelementptr inbounds i32, ptr %1016, i64 2
  %1018 = load i32, ptr %1017, align 4, !tbaa !14
  %1019 = load ptr, ptr %36, align 8, !tbaa !38
  %1020 = getelementptr inbounds i32, ptr %1019, i64 2
  %1021 = load i32, ptr %1020, align 4, !tbaa !14
  %1022 = add nsw i32 %1021, %1018
  store i32 %1022, ptr %1020, align 4, !tbaa !14
  %1023 = load ptr, ptr %35, align 8, !tbaa !38
  %1024 = getelementptr inbounds i32, ptr %1023, i64 3
  %1025 = load i32, ptr %1024, align 4, !tbaa !14
  %1026 = load ptr, ptr %36, align 8, !tbaa !38
  %1027 = getelementptr inbounds i32, ptr %1026, i64 3
  %1028 = load i32, ptr %1027, align 4, !tbaa !14
  %1029 = add nsw i32 %1028, %1025
  store i32 %1029, ptr %1027, align 4, !tbaa !14
  %1030 = load ptr, ptr %48, align 8, !tbaa !38
  %1031 = getelementptr inbounds i32, ptr %1030, i64 0
  %1032 = load i32, ptr %1031, align 4, !tbaa !14
  %1033 = load ptr, ptr %48, align 8, !tbaa !38
  %1034 = load i32, ptr %38, align 4, !tbaa !14
  %1035 = sub nsw i32 0, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, ptr %1033, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !14
  %1039 = sub nsw i32 %1032, %1038
  %1040 = load ptr, ptr %35, align 8, !tbaa !38
  %1041 = getelementptr inbounds i32, ptr %1040, i64 0
  %1042 = load i32, ptr %1041, align 4, !tbaa !14
  %1043 = add nsw i32 %1042, %1039
  store i32 %1043, ptr %1041, align 4, !tbaa !14
  %1044 = load ptr, ptr %48, align 8, !tbaa !38
  %1045 = getelementptr inbounds i32, ptr %1044, i64 1
  %1046 = load i32, ptr %1045, align 4, !tbaa !14
  %1047 = load ptr, ptr %48, align 8, !tbaa !38
  %1048 = load i32, ptr %38, align 4, !tbaa !14
  %1049 = sub nsw i32 1, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1047, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !14
  %1053 = sub nsw i32 %1046, %1052
  %1054 = load ptr, ptr %35, align 8, !tbaa !38
  %1055 = getelementptr inbounds i32, ptr %1054, i64 1
  %1056 = load i32, ptr %1055, align 4, !tbaa !14
  %1057 = add nsw i32 %1056, %1053
  store i32 %1057, ptr %1055, align 4, !tbaa !14
  %1058 = load ptr, ptr %48, align 8, !tbaa !38
  %1059 = getelementptr inbounds i32, ptr %1058, i64 2
  %1060 = load i32, ptr %1059, align 4, !tbaa !14
  %1061 = load ptr, ptr %48, align 8, !tbaa !38
  %1062 = load i32, ptr %38, align 4, !tbaa !14
  %1063 = sub nsw i32 2, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, ptr %1061, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !14
  %1067 = sub nsw i32 %1060, %1066
  %1068 = load ptr, ptr %35, align 8, !tbaa !38
  %1069 = getelementptr inbounds i32, ptr %1068, i64 2
  %1070 = load i32, ptr %1069, align 4, !tbaa !14
  %1071 = add nsw i32 %1070, %1067
  store i32 %1071, ptr %1069, align 4, !tbaa !14
  %1072 = load ptr, ptr %48, align 8, !tbaa !38
  %1073 = getelementptr inbounds i32, ptr %1072, i64 3
  %1074 = load i32, ptr %1073, align 4, !tbaa !14
  %1075 = load ptr, ptr %48, align 8, !tbaa !38
  %1076 = load i32, ptr %38, align 4, !tbaa !14
  %1077 = sub nsw i32 3, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1075, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !14
  %1081 = sub nsw i32 %1074, %1080
  %1082 = load ptr, ptr %35, align 8, !tbaa !38
  %1083 = getelementptr inbounds i32, ptr %1082, i64 3
  %1084 = load i32, ptr %1083, align 4, !tbaa !14
  %1085 = add nsw i32 %1084, %1081
  store i32 %1085, ptr %1083, align 4, !tbaa !14
  br label %1086

1086:                                             ; preds = %999
  %1087 = load i32, ptr %57, align 4, !tbaa !14
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %57, align 4, !tbaa !14
  %1089 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %1090 = load i32, ptr %1089, align 4, !tbaa !104
  %1091 = load ptr, ptr %48, align 8, !tbaa !38
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds i32, ptr %1091, i64 %1092
  store ptr %1093, ptr %48, align 8, !tbaa !38
  %1094 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %1095 = load i32, ptr %1094, align 4, !tbaa !104
  %1096 = load ptr, ptr %42, align 8, !tbaa !168
  %1097 = sext i32 %1095 to i64
  %1098 = getelementptr inbounds i16, ptr %1096, i64 %1097
  store ptr %1098, ptr %42, align 8, !tbaa !168
  %1099 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %1100 = load i32, ptr %1099, align 4, !tbaa !104
  %1101 = load ptr, ptr %41, align 8, !tbaa !168
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds i16, ptr %1101, i64 %1102
  store ptr %1103, ptr %41, align 8, !tbaa !168
  br label %951, !llvm.loop !280

1104:                                             ; preds = %988, %977, %966, %957
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %9, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1201

1108:                                             ; preds = %956
  br label %1195

1109:                                             ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 0, ptr %58, align 4, !tbaa !14
  br label %1110

1110:                                             ; preds = %1176, %1109
  %1111 = load i32, ptr %58, align 4, !tbaa !14
  %1112 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !100
  %1114 = icmp slt i32 %1111, %1113
  br i1 %1114, label %1115, label %1194

1115:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !14
  br label %1116

1116:                                             ; preds = %1168, %1115
  %1117 = load i32, ptr %59, align 4, !tbaa !14
  %1118 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %1119 = load i32, ptr %1118, align 4, !tbaa !104
  %1120 = icmp slt i32 %1117, %1119
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1116
  store i32 68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %1175

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %36, align 8, !tbaa !38
  %1124 = load i32, ptr %59, align 4, !tbaa !14
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1123, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !14
  %1128 = sitofp i32 %1127 to float
  %1129 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 7
  %1130 = load float, ptr %1129, align 8, !tbaa !102
  %1131 = fmul float %1128, %1130
  %1132 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %1131)
          to label %1133 unwind label %1171

1133:                                             ; preds = %1122
  %1134 = load ptr, ptr %42, align 8, !tbaa !168
  %1135 = load i32, ptr %59, align 4, !tbaa !14
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i16, ptr %1134, i64 %1136
  store i16 %1132, ptr %1137, align 2, !tbaa !70
  %1138 = load ptr, ptr %35, align 8, !tbaa !38
  %1139 = load i32, ptr %59, align 4, !tbaa !14
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %1138, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !14
  %1143 = load ptr, ptr %36, align 8, !tbaa !38
  %1144 = load i32, ptr %59, align 4, !tbaa !14
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !14
  %1148 = add nsw i32 %1147, %1142
  store i32 %1148, ptr %1146, align 4, !tbaa !14
  %1149 = load ptr, ptr %48, align 8, !tbaa !38
  %1150 = load i32, ptr %59, align 4, !tbaa !14
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1149, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !14
  %1154 = load ptr, ptr %48, align 8, !tbaa !38
  %1155 = load i32, ptr %59, align 4, !tbaa !14
  %1156 = load i32, ptr %38, align 4, !tbaa !14
  %1157 = sub nsw i32 %1155, %1156
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %1154, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !14
  %1161 = sub nsw i32 %1153, %1160
  %1162 = load ptr, ptr %35, align 8, !tbaa !38
  %1163 = load i32, ptr %59, align 4, !tbaa !14
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, ptr %1162, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !14
  %1167 = add nsw i32 %1166, %1161
  store i32 %1167, ptr %1165, align 4, !tbaa !14
  br label %1168

1168:                                             ; preds = %1133
  %1169 = load i32, ptr %59, align 4, !tbaa !14
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %59, align 4, !tbaa !14
  br label %1116, !llvm.loop !281

1171:                                             ; preds = %1122
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %9, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %1201

1175:                                             ; preds = %1121
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %58, align 4, !tbaa !14
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %58, align 4, !tbaa !14
  %1179 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %1180 = load i32, ptr %1179, align 4, !tbaa !104
  %1181 = load ptr, ptr %48, align 8, !tbaa !38
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr inbounds i32, ptr %1181, i64 %1182
  store ptr %1183, ptr %48, align 8, !tbaa !38
  %1184 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %1185 = load i32, ptr %1184, align 4, !tbaa !104
  %1186 = load ptr, ptr %42, align 8, !tbaa !168
  %1187 = sext i32 %1185 to i64
  %1188 = getelementptr inbounds i16, ptr %1186, i64 %1187
  store ptr %1188, ptr %42, align 8, !tbaa !168
  %1189 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.3", ptr %60, i32 0, i32 6
  %1190 = load i32, ptr %1189, align 4, !tbaa !104
  %1191 = load ptr, ptr %41, align 8, !tbaa !168
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds i16, ptr %1191, i64 %1192
  store ptr %1193, ptr %41, align 8, !tbaa !168
  br label %1110, !llvm.loop !282

1194:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %1195

1195:                                             ; preds = %1194, %1108
  br label %1196

1196:                                             ; preds = %1195, %945
  br label %1197

1197:                                             ; preds = %1196, %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %40, align 4, !tbaa !14
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %40, align 4, !tbaa !14
  br label %439, !llvm.loop !283

1201:                                             ; preds = %1171, %1104, %941, %810, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %1202

1202:                                             ; preds = %1201, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1203

1203:                                             ; preds = %1202, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %1204

1204:                                             ; preds = %1203, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %1205

1205:                                             ; preds = %1204, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1208

1206:                                             ; preds = %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1207

1207:                                             ; preds = %1206, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

1208:                                             ; preds = %1205, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %9, align 8
  %1211 = load i32, ptr %10, align 4
  %1212 = insertvalue { ptr, i32 } poison, ptr %1210, 0
  %1213 = insertvalue { ptr, i32 } %1212, i32 %1211, 1
  resume { ptr, i32 } %1213
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !204
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %429

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !107
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.cv::Range", ptr %40, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !110
  %48 = mul nsw i32 %45, %47
  store i32 %48, ptr %7, align 4, !tbaa !14
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = load i32, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  store i32 %50, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = mul nsw i32 3, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 2
  %65 = add i64 %59, %64
  store i64 %65, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1048, ptr %10) #3
  %66 = load i64, ptr %9, align 8, !tbaa !152
  %67 = add i64 %66, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %68 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  %69 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %68, i32 noundef 16)
  store ptr %69, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %70, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !38
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = load ptr, ptr %14, align 8, !tbaa !38
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store ptr %82, ptr %15, align 8, !tbaa !168
  %83 = load ptr, ptr %11, align 8, !tbaa !29
  %84 = load i64, ptr %9, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %84, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !284
  %87 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  store ptr %92, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %150, %35
  %94 = load i32, ptr %17, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !107
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %153

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %146, %99
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %149

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8, !tbaa !168
  %107 = load i32, ptr %19, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !70
  %111 = load ptr, ptr %15, align 8, !tbaa !168
  %112 = load i32, ptr %17, align 4, !tbaa !14
  %113 = load i32, ptr %8, align 4, !tbaa !14
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %19, align 4, !tbaa !14
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %111, i64 %117
  store i16 %110, ptr %118, align 2, !tbaa !70
  %119 = load ptr, ptr %16, align 8, !tbaa !168
  %120 = load i32, ptr %19, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !70
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %17, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %124, %126
  %128 = load ptr, ptr %12, align 8, !tbaa !38
  %129 = load i32, ptr %19, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = add nsw i32 %132, %127
  store i32 %133, ptr %131, align 4, !tbaa !14
  %134 = load ptr, ptr %16, align 8, !tbaa !168
  %135 = load i32, ptr %19, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !70
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %14, align 8, !tbaa !38
  %141 = load i32, ptr %19, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = add nsw i32 %144, %139
  store i32 %145, ptr %143, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %105
  %147 = load i32, ptr %19, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !14
  br label %100, !llvm.loop !285

149:                                              ; preds = %104
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !14
  br label %93, !llvm.loop !286

153:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %221, %153
  %155 = load i32, ptr %20, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !107
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %224

160:                                              ; preds = %154
  %161 = load i32, ptr %20, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !113
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !111
  %168 = load ptr, ptr %16, align 8, !tbaa !168
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  store ptr %170, ptr %16, align 8, !tbaa !168
  br label %171

171:                                              ; preds = %165, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %217, %171
  %173 = load i32, ptr %21, align 4, !tbaa !14
  %174 = load i32, ptr %8, align 4, !tbaa !14
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %220

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  %178 = load ptr, ptr %16, align 8, !tbaa !168
  %179 = load i32, ptr %21, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !70
  store i16 %182, ptr %22, align 2, !tbaa !70
  %183 = load i16, ptr %22, align 2, !tbaa !70
  %184 = load ptr, ptr %15, align 8, !tbaa !168
  %185 = load i32, ptr %20, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !107
  %188 = add nsw i32 %185, %187
  %189 = load i32, ptr %8, align 4, !tbaa !14
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %21, align 4, !tbaa !14
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %184, i64 %193
  store i16 %183, ptr %194, align 2, !tbaa !70
  %195 = load i16, ptr %22, align 2, !tbaa !70
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !107
  %199 = load i32, ptr %20, align 4, !tbaa !14
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %196, %201
  %203 = load ptr, ptr %12, align 8, !tbaa !38
  %204 = load i32, ptr %21, align 4, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add nsw i32 %207, %202
  store i32 %208, ptr %206, align 4, !tbaa !14
  %209 = load i16, ptr %22, align 2, !tbaa !70
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %13, align 8, !tbaa !38
  %212 = load i32, ptr %21, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = add nsw i32 %215, %210
  store i32 %216, ptr %214, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  br label %217

217:                                              ; preds = %177
  %218 = load i32, ptr %21, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !14
  br label %172, !llvm.loop !287

220:                                              ; preds = %176
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4, !tbaa !14
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %20, align 4, !tbaa !14
  br label %154, !llvm.loop !288

224:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %225 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !107
  store i32 %226, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %227 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !107
  store i32 %228, ptr %24, align 4, !tbaa !14
  %229 = load i32, ptr %24, align 4, !tbaa !14
  %230 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !113
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 7
  %235 = load i32, ptr %234, align 8, !tbaa !113
  store i32 %235, ptr %24, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %233, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %237 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !284
  %239 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef 0)
  %240 = load ptr, ptr %4, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %"class.cv::Range", ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %239, i64 %243
  store ptr %244, ptr %25, align 8, !tbaa !168
  %245 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !284
  %247 = load i32, ptr %24, align 4, !tbaa !14
  %248 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %247)
  %249 = load ptr, ptr %4, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw %"class.cv::Range", ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !41
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %248, i64 %252
  store ptr %253, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %254

254:                                              ; preds = %425, %236
  %255 = load i32, ptr %27, align 4, !tbaa !14
  %256 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 5
  %257 = load i32, ptr %256, align 8, !tbaa !112
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %428

260:                                              ; preds = %254
  %261 = load i32, ptr %23, align 4, !tbaa !14
  %262 = load i32, ptr %5, align 4, !tbaa !14
  %263 = add nsw i32 %261, %262
  %264 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !107
  %266 = sub nsw i32 %263, %265
  store i32 %266, ptr %26, align 4, !tbaa !14
  %267 = load i32, ptr %26, align 4, !tbaa !14
  %268 = load i32, ptr %5, align 4, !tbaa !14
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %260
  %271 = load i32, ptr %5, align 4, !tbaa !14
  %272 = load i32, ptr %26, align 4, !tbaa !14
  %273 = sub nsw i32 %272, %271
  store i32 %273, ptr %26, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %270, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %275 = load i32, ptr %23, align 4, !tbaa !14
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %28, align 4, !tbaa !14
  %277 = load i32, ptr %28, align 4, !tbaa !14
  %278 = load i32, ptr %5, align 4, !tbaa !14
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %281

281:                                              ; preds = %280, %274
  %282 = load i32, ptr %24, align 4, !tbaa !14
  %283 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !113
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load i32, ptr %24, align 4, !tbaa !14
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %24, align 4, !tbaa !14
  %289 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 6
  %290 = load i32, ptr %289, align 4, !tbaa !111
  %291 = load ptr, ptr %16, align 8, !tbaa !168
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i16, ptr %291, i64 %292
  store ptr %293, ptr %16, align 8, !tbaa !168
  br label %294

294:                                              ; preds = %286, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %295

295:                                              ; preds = %409, %294
  %296 = load i32, ptr %29, align 4, !tbaa !14
  %297 = load i32, ptr %8, align 4, !tbaa !14
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %412

299:                                              ; preds = %295
  %300 = load ptr, ptr %12, align 8, !tbaa !38
  %301 = load i32, ptr %29, align 4, !tbaa !14
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !14
  %305 = sitofp i32 %304 to float
  %306 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 8
  %307 = load float, ptr %306, align 4, !tbaa !114
  %308 = fmul float %305, %307
  %309 = fptoui float %308 to i16
  %310 = load ptr, ptr %25, align 8, !tbaa !168
  %311 = load i32, ptr %29, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  store i16 %309, ptr %313, align 2, !tbaa !70
  %314 = load ptr, ptr %14, align 8, !tbaa !38
  %315 = load i32, ptr %29, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !14
  %319 = load ptr, ptr %12, align 8, !tbaa !38
  %320 = load i32, ptr %29, align 4, !tbaa !14
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !14
  %324 = sub nsw i32 %323, %318
  store i32 %324, ptr %322, align 4, !tbaa !14
  %325 = load ptr, ptr %15, align 8, !tbaa !168
  %326 = load i32, ptr %26, align 4, !tbaa !14
  %327 = load i32, ptr %8, align 4, !tbaa !14
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %29, align 4, !tbaa !14
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %325, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !70
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %14, align 8, !tbaa !38
  %336 = load i32, ptr %29, align 4, !tbaa !14
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !14
  %340 = sub nsw i32 %339, %334
  store i32 %340, ptr %338, align 4, !tbaa !14
  %341 = load ptr, ptr %16, align 8, !tbaa !168
  %342 = load i32, ptr %29, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %341, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !70
  %346 = load ptr, ptr %15, align 8, !tbaa !168
  %347 = load i32, ptr %26, align 4, !tbaa !14
  %348 = load i32, ptr %8, align 4, !tbaa !14
  %349 = mul nsw i32 %347, %348
  %350 = load i32, ptr %29, align 4, !tbaa !14
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %346, i64 %352
  store i16 %345, ptr %353, align 2, !tbaa !70
  %354 = load ptr, ptr %16, align 8, !tbaa !168
  %355 = load i32, ptr %29, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !70
  %359 = zext i16 %358 to i32
  %360 = load ptr, ptr %13, align 8, !tbaa !38
  %361 = load i32, ptr %29, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !14
  %365 = add nsw i32 %364, %359
  store i32 %365, ptr %363, align 4, !tbaa !14
  %366 = load ptr, ptr %13, align 8, !tbaa !38
  %367 = load i32, ptr %29, align 4, !tbaa !14
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !14
  %371 = load ptr, ptr %12, align 8, !tbaa !38
  %372 = load i32, ptr %29, align 4, !tbaa !14
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !14
  %376 = add nsw i32 %375, %370
  store i32 %376, ptr %374, align 4, !tbaa !14
  %377 = load ptr, ptr %15, align 8, !tbaa !168
  %378 = load i32, ptr %28, align 4, !tbaa !14
  %379 = load i32, ptr %8, align 4, !tbaa !14
  %380 = mul nsw i32 %378, %379
  %381 = load i32, ptr %29, align 4, !tbaa !14
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %377, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !70
  %386 = zext i16 %385 to i32
  %387 = load ptr, ptr %14, align 8, !tbaa !38
  %388 = load i32, ptr %29, align 4, !tbaa !14
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !14
  %392 = add nsw i32 %391, %386
  store i32 %392, ptr %390, align 4, !tbaa !14
  %393 = load ptr, ptr %15, align 8, !tbaa !168
  %394 = load i32, ptr %28, align 4, !tbaa !14
  %395 = load i32, ptr %8, align 4, !tbaa !14
  %396 = mul nsw i32 %394, %395
  %397 = load i32, ptr %29, align 4, !tbaa !14
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %393, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !70
  %402 = zext i16 %401 to i32
  %403 = load ptr, ptr %13, align 8, !tbaa !38
  %404 = load i32, ptr %29, align 4, !tbaa !14
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !14
  %408 = sub nsw i32 %407, %402
  store i32 %408, ptr %406, align 4, !tbaa !14
  br label %409

409:                                              ; preds = %299
  %410 = load i32, ptr %29, align 4, !tbaa !14
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %29, align 4, !tbaa !14
  br label %295, !llvm.loop !289

412:                                              ; preds = %295
  %413 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.5", ptr %30, i32 0, i32 6
  %414 = load i32, ptr %413, align 4, !tbaa !111
  %415 = load ptr, ptr %25, align 8, !tbaa !168
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i16, ptr %415, i64 %416
  store ptr %417, ptr %25, align 8, !tbaa !168
  %418 = load i32, ptr %23, align 4, !tbaa !14
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %23, align 4, !tbaa !14
  %420 = load i32, ptr %23, align 4, !tbaa !14
  %421 = load i32, ptr %5, align 4, !tbaa !14
  %422 = icmp sge i32 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %412
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %424

424:                                              ; preds = %423, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %27, align 4, !tbaa !14
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %27, align 4, !tbaa !14
  br label %254, !llvm.loop !290

428:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %429

429:                                              ; preds = %428, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %"class.cv::AutoBuffer", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %61 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !119
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !14
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = icmp sle i32 %65, 9
  br i1 %66, label %67, label %377

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !122
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %377

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %110

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !119
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %8, align 2, !tbaa !70
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %87 unwind label %88

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %105

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %109

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %93 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !119
  %95 = mul nsw i32 2, %94
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %11, align 2, !tbaa !70
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %100 unwind label %101

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %109

105:                                              ; preds = %100, %87
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !14
  br label %73, !llvm.loop !291

109:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %376

110:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %111 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %112 = load i32, ptr %5, align 4, !tbaa !14
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %116 = load ptr, ptr %4, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %"class.cv::Range", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !41
  store i32 %118, ptr %13, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %371, %110
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = load ptr, ptr %4, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %"class.cv::Range", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %375

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %127 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !125
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129)
          to label %131 unwind label %143

131:                                              ; preds = %126
  store ptr %130, ptr %15, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %132 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !121
  %134 = load i32, ptr %13, align 4, !tbaa !14
  %135 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %134)
          to label %136 unwind label %147

136:                                              ; preds = %131
  store ptr %135, ptr %16, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %211, %136
  %138 = load i32, ptr %18, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !119
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %214

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %374

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %374

151:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %207, %151
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !126
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %210

158:                                              ; preds = %152
  store float 0.000000e+00, ptr %17, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %190, %158
  %160 = load i32, ptr %20, align 4, !tbaa !14
  %161 = load i32, ptr %5, align 4, !tbaa !14
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %193

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %165 = load i32, ptr %20, align 4, !tbaa !14
  %166 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !119
  %168 = sub nsw i32 %165, %167
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !14
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %172 = load i32, ptr %171, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  store i32 %172, ptr %21, align 4, !tbaa !14
  %173 = load ptr, ptr %15, align 8, !tbaa !292
  %174 = load i32, ptr %21, align 4, !tbaa !14
  %175 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !126
  %177 = mul nsw i32 %174, %176
  %178 = load i32, ptr %19, align 4, !tbaa !14
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %173, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !204
  %183 = load i32, ptr %20, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %184) #3
  %186 = load i16, ptr %185, align 2, !tbaa !70
  %187 = uitofp i16 %186 to float
  %188 = load float, ptr %17, align 4, !tbaa !204
  %189 = call float @llvm.fmuladd.f32(float %182, float %187, float %188)
  store float %189, ptr %17, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %190

190:                                              ; preds = %164
  %191 = load i32, ptr %20, align 4, !tbaa !14
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %20, align 4, !tbaa !14
  br label %159, !llvm.loop !294

193:                                              ; preds = %163
  %194 = load float, ptr %17, align 4, !tbaa !204
  %195 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %196 = load float, ptr %195, align 8, !tbaa !124
  %197 = fmul float %194, %196
  %198 = load ptr, ptr %16, align 8, !tbaa !292
  %199 = load i32, ptr %18, align 4, !tbaa !14
  %200 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %201 = load i32, ptr %200, align 4, !tbaa !126
  %202 = mul nsw i32 %199, %201
  %203 = load i32, ptr %19, align 4, !tbaa !14
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %198, i64 %205
  store float %197, ptr %206, align 4, !tbaa !204
  br label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %19, align 4, !tbaa !14
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %19, align 4, !tbaa !14
  br label %152, !llvm.loop !295

210:                                              ; preds = %157
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !14
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !14
  br label %137, !llvm.loop !296

214:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %215 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %216 = load i32, ptr %215, align 4, !tbaa !122
  %217 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !119
  %219 = sub nsw i32 %216, %218
  %220 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !126
  %222 = mul nsw i32 %219, %221
  store i32 %222, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %223 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !119
  %225 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !126
  %227 = mul nsw i32 %224, %226
  store i32 %227, ptr %25, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %292, %214
  %229 = load i32, ptr %25, align 4, !tbaa !14
  %230 = load i32, ptr %24, align 4, !tbaa !14
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %295

232:                                              ; preds = %228
  %233 = load ptr, ptr %15, align 8, !tbaa !292
  %234 = load i32, ptr %25, align 4, !tbaa !14
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !204
  %238 = load ptr, ptr %12, align 8, !tbaa !168
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2, !tbaa !70
  %241 = zext i16 %240 to i32
  %242 = sitofp i32 %241 to float
  %243 = fmul float %237, %242
  store float %243, ptr %17, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !14
  br label %244

244:                                              ; preds = %280, %232
  %245 = load i32, ptr %26, align 4, !tbaa !14
  %246 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !119
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %283

250:                                              ; preds = %244
  %251 = load ptr, ptr %15, align 8, !tbaa !292
  %252 = load i32, ptr %25, align 4, !tbaa !14
  %253 = load i32, ptr %26, align 4, !tbaa !14
  %254 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %255 = load i32, ptr %254, align 4, !tbaa !126
  %256 = mul nsw i32 %253, %255
  %257 = add nsw i32 %252, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %251, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !204
  %261 = load ptr, ptr %15, align 8, !tbaa !292
  %262 = load i32, ptr %25, align 4, !tbaa !14
  %263 = load i32, ptr %26, align 4, !tbaa !14
  %264 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %265 = load i32, ptr %264, align 4, !tbaa !126
  %266 = mul nsw i32 %263, %265
  %267 = sub nsw i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %261, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !204
  %271 = fadd float %260, %270
  %272 = load ptr, ptr %12, align 8, !tbaa !168
  %273 = load i32, ptr %26, align 4, !tbaa !14
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !70
  %277 = uitofp i16 %276 to float
  %278 = load float, ptr %17, align 4, !tbaa !204
  %279 = call float @llvm.fmuladd.f32(float %271, float %277, float %278)
  store float %279, ptr %17, align 4, !tbaa !204
  br label %280

280:                                              ; preds = %250
  %281 = load i32, ptr %26, align 4, !tbaa !14
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %26, align 4, !tbaa !14
  br label %244, !llvm.loop !297

283:                                              ; preds = %249
  %284 = load float, ptr %17, align 4, !tbaa !204
  %285 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %286 = load float, ptr %285, align 8, !tbaa !124
  %287 = fmul float %284, %286
  %288 = load ptr, ptr %16, align 8, !tbaa !292
  %289 = load i32, ptr %25, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store float %287, ptr %291, align 4, !tbaa !204
  br label %292

292:                                              ; preds = %283
  %293 = load i32, ptr %25, align 4, !tbaa !14
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %25, align 4, !tbaa !14
  br label %228, !llvm.loop !298

295:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %296 = load i32, ptr %25, align 4, !tbaa !14
  %297 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !126
  %299 = sdiv i32 %296, %298
  store i32 %299, ptr %27, align 4, !tbaa !14
  br label %300

300:                                              ; preds = %367, %295
  %301 = load i32, ptr %27, align 4, !tbaa !14
  %302 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %303 = load i32, ptr %302, align 4, !tbaa !122
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %370

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %307

307:                                              ; preds = %363, %306
  %308 = load i32, ptr %28, align 4, !tbaa !14
  %309 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %310 = load i32, ptr %309, align 4, !tbaa !126
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %366

313:                                              ; preds = %307
  store float 0.000000e+00, ptr %17, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %314

314:                                              ; preds = %346, %313
  %315 = load i32, ptr %29, align 4, !tbaa !14
  %316 = load i32, ptr %5, align 4, !tbaa !14
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 29, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %349

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %320 = load i32, ptr %29, align 4, !tbaa !14
  %321 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !119
  %323 = sub nsw i32 %320, %322
  %324 = load i32, ptr %27, align 4, !tbaa !14
  %325 = add nsw i32 %323, %324
  store i32 %325, ptr %31, align 4, !tbaa !14
  %326 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 5
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %326)
  %328 = load i32, ptr %327, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 %328, ptr %30, align 4, !tbaa !14
  %329 = load ptr, ptr %15, align 8, !tbaa !292
  %330 = load i32, ptr %30, align 4, !tbaa !14
  %331 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %332 = load i32, ptr %331, align 4, !tbaa !126
  %333 = mul nsw i32 %330, %332
  %334 = load i32, ptr %28, align 4, !tbaa !14
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %329, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !204
  %339 = load i32, ptr %29, align 4, !tbaa !14
  %340 = sext i32 %339 to i64
  %341 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %340) #3
  %342 = load i16, ptr %341, align 2, !tbaa !70
  %343 = uitofp i16 %342 to float
  %344 = load float, ptr %17, align 4, !tbaa !204
  %345 = call float @llvm.fmuladd.f32(float %338, float %343, float %344)
  store float %345, ptr %17, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %346

346:                                              ; preds = %319
  %347 = load i32, ptr %29, align 4, !tbaa !14
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %29, align 4, !tbaa !14
  br label %314, !llvm.loop !299

349:                                              ; preds = %318
  %350 = load float, ptr %17, align 4, !tbaa !204
  %351 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %352 = load float, ptr %351, align 8, !tbaa !124
  %353 = fmul float %350, %352
  %354 = load ptr, ptr %16, align 8, !tbaa !292
  %355 = load i32, ptr %27, align 4, !tbaa !14
  %356 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %357 = load i32, ptr %356, align 4, !tbaa !126
  %358 = mul nsw i32 %355, %357
  %359 = load i32, ptr %28, align 4, !tbaa !14
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %354, i64 %361
  store float %353, ptr %362, align 4, !tbaa !204
  br label %363

363:                                              ; preds = %349
  %364 = load i32, ptr %28, align 4, !tbaa !14
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %28, align 4, !tbaa !14
  br label %307, !llvm.loop !300

366:                                              ; preds = %312
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %27, align 4, !tbaa !14
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %27, align 4, !tbaa !14
  br label %300, !llvm.loop !301

370:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %13, align 4, !tbaa !14
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %13, align 4, !tbaa !14
  br label %119, !llvm.loop !302

374:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %376

375:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %1177

376:                                              ; preds = %374, %109
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %1178

377:                                              ; preds = %67, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %378 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %379 = load i32, ptr %378, align 4, !tbaa !126
  %380 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %381 = load i32, ptr %380, align 4, !tbaa !122
  %382 = load i32, ptr %5, align 4, !tbaa !14
  %383 = add nsw i32 %381, %382
  %384 = mul nsw i32 %379, %383
  %385 = sext i32 %384 to i64
  %386 = mul i64 %385, 4
  %387 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %388 = load i32, ptr %387, align 4, !tbaa !126
  %389 = mul nsw i32 2, %388
  %390 = sext i32 %389 to i64
  %391 = mul i64 %390, 4
  %392 = add i64 %386, %391
  store i64 %392, ptr %32, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1048, ptr %33) #3
  %393 = load i64, ptr %32, align 8, !tbaa !152
  %394 = add i64 %393, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %33, i64 noundef %394)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %395 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %33)
  %396 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %395, i32 noundef 16)
  store ptr %396, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %397 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %397, ptr %35, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %398 = load ptr, ptr %35, align 8, !tbaa !292
  %399 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %400 = load i32, ptr %399, align 4, !tbaa !126
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %398, i64 %401
  store ptr %402, ptr %36, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %403 = load ptr, ptr %36, align 8, !tbaa !292
  %404 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %405 = load i32, ptr %404, align 4, !tbaa !126
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %403, i64 %406
  store ptr %407, ptr %37, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %408 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %409 = load i32, ptr %408, align 4, !tbaa !126
  %410 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %411 = load i32, ptr %410, align 8, !tbaa !119
  %412 = add nsw i32 %411, 1
  %413 = mul nsw i32 %409, %412
  store i32 %413, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %414 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %415 = load i32, ptr %414, align 4, !tbaa !122
  %416 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %417 = load i32, ptr %416, align 8, !tbaa !119
  %418 = sub nsw i32 %415, %417
  %419 = sub nsw i32 %418, 1
  %420 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %421 = load i32, ptr %420, align 4, !tbaa !126
  %422 = mul nsw i32 %419, %421
  store i32 %422, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %423 = load ptr, ptr %4, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw %"class.cv::Range", ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 4, !tbaa !41
  store i32 %425, ptr %40, align 4, !tbaa !14
  br label %426

426:                                              ; preds = %1168, %377
  %427 = load i32, ptr %40, align 4, !tbaa !14
  %428 = load ptr, ptr %4, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw %"class.cv::Range", ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !43
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %426
  store i32 32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %1176

433:                                              ; preds = %426
  %434 = load ptr, ptr %34, align 8, !tbaa !29
  %435 = load i64, ptr %32, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 1 %434, i8 0, i64 %435, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %436 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !125
  %438 = load i32, ptr %40, align 4, !tbaa !14
  %439 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %437, i32 noundef %438)
          to label %440 unwind label %460

440:                                              ; preds = %433
  store ptr %439, ptr %41, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %441 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !121
  %443 = load i32, ptr %40, align 4, !tbaa !14
  %444 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %442, i32 noundef %443)
          to label %445 unwind label %464

445:                                              ; preds = %440
  store ptr %444, ptr %42, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %446 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %447 = load i32, ptr %446, align 8, !tbaa !119
  %448 = add nsw i32 %447, 2
  %449 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %450 = load i32, ptr %449, align 8, !tbaa !119
  %451 = add nsw i32 %450, 1
  %452 = mul nsw i32 %448, %451
  %453 = sdiv i32 %452, 2
  store i32 %453, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !14
  br label %454

454:                                              ; preds = %482, %445
  %455 = load i32, ptr %44, align 4, !tbaa !14
  %456 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %457 = load i32, ptr %456, align 4, !tbaa !126
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %468, label %459

459:                                              ; preds = %454
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %485

460:                                              ; preds = %433
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %9, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %10, align 4
  br label %1175

464:                                              ; preds = %440
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %9, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %10, align 4
  br label %1174

468:                                              ; preds = %454
  %469 = load ptr, ptr %41, align 8, !tbaa !292
  %470 = load i32, ptr %44, align 4, !tbaa !14
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !204
  %474 = load i32, ptr %43, align 4, !tbaa !14
  %475 = sitofp i32 %474 to float
  %476 = load ptr, ptr %36, align 8, !tbaa !292
  %477 = load i32, ptr %44, align 4, !tbaa !14
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !204
  %481 = call float @llvm.fmuladd.f32(float %473, float %475, float %480)
  store float %481, ptr %479, align 4, !tbaa !204
  br label %482

482:                                              ; preds = %468
  %483 = load i32, ptr %44, align 4, !tbaa !14
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %44, align 4, !tbaa !14
  br label %454, !llvm.loop !303

485:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %486 = load ptr, ptr %41, align 8, !tbaa !292
  store ptr %486, ptr %45, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !14
  br label %487

487:                                              ; preds = %568, %485
  %488 = load i32, ptr %46, align 4, !tbaa !14
  %489 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %490 = load i32, ptr %489, align 8, !tbaa !119
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %487
  store i32 38, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %571

493:                                              ; preds = %487
  %494 = load i32, ptr %46, align 4, !tbaa !14
  %495 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 5
  %496 = load i32, ptr %495, align 8, !tbaa !123
  %497 = icmp slt i32 %494, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %500 = load i32, ptr %499, align 4, !tbaa !126
  %501 = load ptr, ptr %45, align 8, !tbaa !292
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds float, ptr %501, i64 %502
  store ptr %503, ptr %45, align 8, !tbaa !292
  br label %504

504:                                              ; preds = %498, %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %505

505:                                              ; preds = %564, %504
  %506 = load i32, ptr %47, align 4, !tbaa !14
  %507 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %508 = load i32, ptr %507, align 4, !tbaa !126
  %509 = icmp slt i32 %506, %508
  br i1 %509, label %511, label %510

510:                                              ; preds = %505
  store i32 41, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %567

511:                                              ; preds = %505
  %512 = load ptr, ptr %45, align 8, !tbaa !292
  %513 = load i32, ptr %47, align 4, !tbaa !14
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !204
  %517 = load ptr, ptr %41, align 8, !tbaa !292
  %518 = load i32, ptr %47, align 4, !tbaa !14
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %517, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !204
  %522 = fsub float %516, %521
  %523 = load ptr, ptr %37, align 8, !tbaa !292
  %524 = load i32, ptr %46, align 4, !tbaa !14
  %525 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %526 = load i32, ptr %525, align 4, !tbaa !126
  %527 = mul nsw i32 %524, %526
  %528 = load i32, ptr %47, align 4, !tbaa !14
  %529 = add nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %523, i64 %530
  store float %522, ptr %531, align 4, !tbaa !204
  %532 = load ptr, ptr %37, align 8, !tbaa !292
  %533 = load i32, ptr %46, align 4, !tbaa !14
  %534 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %535 = load i32, ptr %534, align 4, !tbaa !126
  %536 = mul nsw i32 %533, %535
  %537 = load i32, ptr %47, align 4, !tbaa !14
  %538 = add nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %532, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !204
  %542 = load ptr, ptr %35, align 8, !tbaa !292
  %543 = load i32, ptr %47, align 4, !tbaa !14
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %542, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !204
  %547 = fadd float %546, %541
  store float %547, ptr %545, align 4, !tbaa !204
  %548 = load ptr, ptr %45, align 8, !tbaa !292
  %549 = load i32, ptr %47, align 4, !tbaa !14
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %548, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !204
  %553 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %554 = load i32, ptr %553, align 8, !tbaa !119
  %555 = load i32, ptr %46, align 4, !tbaa !14
  %556 = sub nsw i32 %554, %555
  %557 = sitofp i32 %556 to float
  %558 = load ptr, ptr %36, align 8, !tbaa !292
  %559 = load i32, ptr %47, align 4, !tbaa !14
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %558, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !204
  %563 = call float @llvm.fmuladd.f32(float %552, float %557, float %562)
  store float %563, ptr %561, align 4, !tbaa !204
  br label %564

564:                                              ; preds = %511
  %565 = load i32, ptr %47, align 4, !tbaa !14
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %47, align 4, !tbaa !14
  br label %505, !llvm.loop !304

567:                                              ; preds = %510
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %46, align 4, !tbaa !14
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %46, align 4, !tbaa !14
  br label %487, !llvm.loop !305

571:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %572 = load ptr, ptr %37, align 8, !tbaa !292
  %573 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %574 = load i32, ptr %573, align 8, !tbaa !119
  %575 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %576 = load i32, ptr %575, align 4, !tbaa !126
  %577 = mul nsw i32 %574, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %572, i64 %578
  store ptr %579, ptr %48, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %580

580:                                              ; preds = %596, %571
  %581 = load i32, ptr %49, align 4, !tbaa !14
  %582 = load i32, ptr %39, align 4, !tbaa !14
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %603

584:                                              ; preds = %580
  %585 = load ptr, ptr %41, align 8, !tbaa !292
  %586 = load i32, ptr %38, align 4, !tbaa !14
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %585, i64 %587
  %589 = load float, ptr %588, align 4, !tbaa !204
  %590 = load ptr, ptr %41, align 8, !tbaa !292
  %591 = getelementptr inbounds float, ptr %590, i64 0
  %592 = load float, ptr %591, align 4, !tbaa !204
  %593 = fsub float %589, %592
  %594 = load ptr, ptr %48, align 8, !tbaa !292
  %595 = getelementptr inbounds float, ptr %594, i64 0
  store float %593, ptr %595, align 4, !tbaa !204
  br label %596

596:                                              ; preds = %584
  %597 = load i32, ptr %49, align 4, !tbaa !14
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %49, align 4, !tbaa !14
  %599 = load ptr, ptr %48, align 8, !tbaa !292
  %600 = getelementptr inbounds nuw float, ptr %599, i32 1
  store ptr %600, ptr %48, align 8, !tbaa !292
  %601 = load ptr, ptr %41, align 8, !tbaa !292
  %602 = getelementptr inbounds nuw float, ptr %601, i32 1
  store ptr %602, ptr %41, align 8, !tbaa !292
  br label %580, !llvm.loop !306

603:                                              ; preds = %580
  %604 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !125
  %606 = load i32, ptr %40, align 4, !tbaa !14
  %607 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %605, i32 noundef %606)
          to label %608 unwind label %638

608:                                              ; preds = %603
  %609 = load i32, ptr %49, align 4, !tbaa !14
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %607, i64 %610
  store ptr %611, ptr %45, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %612 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !125
  %614 = load i32, ptr %40, align 4, !tbaa !14
  %615 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %613, i32 noundef %614)
          to label %616 unwind label %642

616:                                              ; preds = %608
  %617 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %618 = load i32, ptr %617, align 4, !tbaa !122
  %619 = sub nsw i32 %618, 1
  %620 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %621 = load i32, ptr %620, align 4, !tbaa !126
  %622 = mul nsw i32 %619, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %615, i64 %623
  store ptr %624, ptr %50, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %625 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %626 = load i32, ptr %625, align 4, !tbaa !122
  %627 = load i32, ptr %49, align 4, !tbaa !14
  %628 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %629 = load i32, ptr %628, align 4, !tbaa !126
  %630 = sdiv i32 %627, %629
  %631 = sub nsw i32 %626, %630
  store i32 %631, ptr %51, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !14
  br label %632

632:                                              ; preds = %685, %616
  %633 = load i32, ptr %52, align 4, !tbaa !14
  %634 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %635 = load i32, ptr %634, align 8, !tbaa !119
  %636 = icmp slt i32 %633, %635
  br i1 %636, label %646, label %637

637:                                              ; preds = %632
  store i32 47, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %693

638:                                              ; preds = %603
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %9, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %10, align 4
  br label %1173

642:                                              ; preds = %608
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %9, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %10, align 4
  br label %1172

646:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !14
  br label %647

647:                                              ; preds = %669, %646
  %648 = load i32, ptr %53, align 4, !tbaa !14
  %649 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %650 = load i32, ptr %649, align 4, !tbaa !126
  %651 = icmp slt i32 %648, %650
  br i1 %651, label %653, label %652

652:                                              ; preds = %647
  store i32 50, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %672

653:                                              ; preds = %647
  %654 = load ptr, ptr %50, align 8, !tbaa !292
  %655 = load i32, ptr %53, align 4, !tbaa !14
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %654, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !204
  %659 = load ptr, ptr %45, align 8, !tbaa !292
  %660 = load i32, ptr %53, align 4, !tbaa !14
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %659, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !204
  %664 = fsub float %658, %663
  %665 = load ptr, ptr %48, align 8, !tbaa !292
  %666 = load i32, ptr %53, align 4, !tbaa !14
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  store float %664, ptr %668, align 4, !tbaa !204
  br label %669

669:                                              ; preds = %653
  %670 = load i32, ptr %53, align 4, !tbaa !14
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %53, align 4, !tbaa !14
  br label %647, !llvm.loop !307

672:                                              ; preds = %652
  %673 = load i32, ptr %51, align 4, !tbaa !14
  %674 = load i32, ptr %52, align 4, !tbaa !14
  %675 = icmp sge i32 %673, %674
  br i1 %675, label %676, label %684

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %678 = load i32, ptr %677, align 4, !tbaa !126
  %679 = load ptr, ptr %45, align 8, !tbaa !292
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds float, ptr %679, i64 %680
  store ptr %681, ptr %45, align 8, !tbaa !292
  %682 = load i32, ptr %51, align 4, !tbaa !14
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %51, align 4, !tbaa !14
  br label %684

684:                                              ; preds = %676, %672
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %52, align 4, !tbaa !14
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %52, align 4, !tbaa !14
  %688 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %689 = load i32, ptr %688, align 4, !tbaa !126
  %690 = load ptr, ptr %48, align 8, !tbaa !292
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds float, ptr %690, i64 %691
  store ptr %692, ptr %48, align 8, !tbaa !292
  br label %632, !llvm.loop !308

693:                                              ; preds = %637
  %694 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !125
  %696 = load i32, ptr %40, align 4, !tbaa !14
  %697 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %695, i32 noundef %696)
          to label %698 unwind label %713

698:                                              ; preds = %693
  store ptr %697, ptr %41, align 8, !tbaa !292
  %699 = load ptr, ptr %37, align 8, !tbaa !292
  %700 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 3
  %701 = load i32, ptr %700, align 8, !tbaa !119
  %702 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %703 = load i32, ptr %702, align 4, !tbaa !126
  %704 = mul nsw i32 %701, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %699, i64 %705
  store ptr %706, ptr %48, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !14
  br label %707

707:                                              ; preds = %729, %698
  %708 = load i32, ptr %54, align 4, !tbaa !14
  %709 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %710 = load i32, ptr %709, align 4, !tbaa !126
  %711 = icmp slt i32 %708, %710
  br i1 %711, label %717, label %712

712:                                              ; preds = %707
  store i32 53, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %732

713:                                              ; preds = %693
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %9, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %10, align 4
  br label %1171

717:                                              ; preds = %707
  %718 = load ptr, ptr %48, align 8, !tbaa !292
  %719 = load i32, ptr %54, align 4, !tbaa !14
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %718, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !204
  %723 = load ptr, ptr %35, align 8, !tbaa !292
  %724 = load i32, ptr %54, align 4, !tbaa !14
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %723, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !204
  %728 = fadd float %727, %722
  store float %728, ptr %726, align 4, !tbaa !204
  br label %729

729:                                              ; preds = %717
  %730 = load i32, ptr %54, align 4, !tbaa !14
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %54, align 4, !tbaa !14
  br label %707, !llvm.loop !309

732:                                              ; preds = %712
  %733 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %734 = load i32, ptr %733, align 4, !tbaa !126
  %735 = load ptr, ptr %48, align 8, !tbaa !292
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds float, ptr %735, i64 %736
  store ptr %737, ptr %48, align 8, !tbaa !292
  %738 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %739 = load i32, ptr %738, align 4, !tbaa !126
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %793

741:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %742

742:                                              ; preds = %779, %741
  %743 = load i32, ptr %55, align 4, !tbaa !14
  %744 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %745 = load i32, ptr %744, align 4, !tbaa !122
  %746 = icmp slt i32 %743, %745
  br i1 %746, label %748, label %747

747:                                              ; preds = %742
  store i32 56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %792

748:                                              ; preds = %742
  %749 = load ptr, ptr %36, align 8, !tbaa !292
  %750 = getelementptr inbounds float, ptr %749, i64 0
  %751 = load float, ptr %750, align 4, !tbaa !204
  %752 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %753 = load float, ptr %752, align 8, !tbaa !124
  %754 = fmul float %751, %753
  %755 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %754)
          to label %756 unwind label %788

756:                                              ; preds = %748
  %757 = load ptr, ptr %42, align 8, !tbaa !292
  store float %755, ptr %757, align 4, !tbaa !204
  %758 = load ptr, ptr %35, align 8, !tbaa !292
  %759 = getelementptr inbounds float, ptr %758, i64 0
  %760 = load float, ptr %759, align 4, !tbaa !204
  %761 = load ptr, ptr %36, align 8, !tbaa !292
  %762 = getelementptr inbounds float, ptr %761, i64 0
  %763 = load float, ptr %762, align 4, !tbaa !204
  %764 = fadd float %763, %760
  store float %764, ptr %762, align 4, !tbaa !204
  %765 = load ptr, ptr %48, align 8, !tbaa !292
  %766 = getelementptr inbounds float, ptr %765, i64 0
  %767 = load float, ptr %766, align 4, !tbaa !204
  %768 = load ptr, ptr %48, align 8, !tbaa !292
  %769 = load i32, ptr %38, align 4, !tbaa !14
  %770 = sub nsw i32 0, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %768, i64 %771
  %773 = load float, ptr %772, align 4, !tbaa !204
  %774 = fsub float %767, %773
  %775 = load ptr, ptr %35, align 8, !tbaa !292
  %776 = getelementptr inbounds float, ptr %775, i64 0
  %777 = load float, ptr %776, align 4, !tbaa !204
  %778 = fadd float %777, %774
  store float %778, ptr %776, align 4, !tbaa !204
  br label %779

779:                                              ; preds = %756
  %780 = load i32, ptr %55, align 4, !tbaa !14
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %55, align 4, !tbaa !14
  %782 = load ptr, ptr %48, align 8, !tbaa !292
  %783 = getelementptr inbounds nuw float, ptr %782, i32 1
  store ptr %783, ptr %48, align 8, !tbaa !292
  %784 = load ptr, ptr %42, align 8, !tbaa !292
  %785 = getelementptr inbounds nuw float, ptr %784, i32 1
  store ptr %785, ptr %42, align 8, !tbaa !292
  %786 = load ptr, ptr %41, align 8, !tbaa !292
  %787 = getelementptr inbounds nuw float, ptr %786, i32 1
  store ptr %787, ptr %41, align 8, !tbaa !292
  br label %742, !llvm.loop !310

788:                                              ; preds = %748
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %9, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %1171

792:                                              ; preds = %747
  br label %1167

793:                                              ; preds = %732
  %794 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %795 = load i32, ptr %794, align 4, !tbaa !126
  %796 = icmp eq i32 %795, 3
  br i1 %796, label %797, label %921

797:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !14
  br label %798

798:                                              ; preds = %898, %797
  %799 = load i32, ptr %56, align 4, !tbaa !14
  %800 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %801 = load i32, ptr %800, align 4, !tbaa !122
  %802 = icmp slt i32 %799, %801
  br i1 %802, label %804, label %803

803:                                              ; preds = %798
  store i32 59, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %920

804:                                              ; preds = %798
  %805 = load ptr, ptr %36, align 8, !tbaa !292
  %806 = getelementptr inbounds float, ptr %805, i64 0
  %807 = load float, ptr %806, align 4, !tbaa !204
  %808 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %809 = load float, ptr %808, align 8, !tbaa !124
  %810 = fmul float %807, %809
  %811 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %810)
          to label %812 unwind label %916

812:                                              ; preds = %804
  %813 = load ptr, ptr %42, align 8, !tbaa !292
  %814 = getelementptr inbounds float, ptr %813, i64 0
  store float %811, ptr %814, align 4, !tbaa !204
  %815 = load ptr, ptr %36, align 8, !tbaa !292
  %816 = getelementptr inbounds float, ptr %815, i64 1
  %817 = load float, ptr %816, align 4, !tbaa !204
  %818 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %819 = load float, ptr %818, align 8, !tbaa !124
  %820 = fmul float %817, %819
  %821 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %820)
          to label %822 unwind label %916

822:                                              ; preds = %812
  %823 = load ptr, ptr %42, align 8, !tbaa !292
  %824 = getelementptr inbounds float, ptr %823, i64 1
  store float %821, ptr %824, align 4, !tbaa !204
  %825 = load ptr, ptr %36, align 8, !tbaa !292
  %826 = getelementptr inbounds float, ptr %825, i64 2
  %827 = load float, ptr %826, align 4, !tbaa !204
  %828 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %829 = load float, ptr %828, align 8, !tbaa !124
  %830 = fmul float %827, %829
  %831 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %830)
          to label %832 unwind label %916

832:                                              ; preds = %822
  %833 = load ptr, ptr %42, align 8, !tbaa !292
  %834 = getelementptr inbounds float, ptr %833, i64 2
  store float %831, ptr %834, align 4, !tbaa !204
  %835 = load ptr, ptr %35, align 8, !tbaa !292
  %836 = getelementptr inbounds float, ptr %835, i64 0
  %837 = load float, ptr %836, align 4, !tbaa !204
  %838 = load ptr, ptr %36, align 8, !tbaa !292
  %839 = getelementptr inbounds float, ptr %838, i64 0
  %840 = load float, ptr %839, align 4, !tbaa !204
  %841 = fadd float %840, %837
  store float %841, ptr %839, align 4, !tbaa !204
  %842 = load ptr, ptr %35, align 8, !tbaa !292
  %843 = getelementptr inbounds float, ptr %842, i64 1
  %844 = load float, ptr %843, align 4, !tbaa !204
  %845 = load ptr, ptr %36, align 8, !tbaa !292
  %846 = getelementptr inbounds float, ptr %845, i64 1
  %847 = load float, ptr %846, align 4, !tbaa !204
  %848 = fadd float %847, %844
  store float %848, ptr %846, align 4, !tbaa !204
  %849 = load ptr, ptr %35, align 8, !tbaa !292
  %850 = getelementptr inbounds float, ptr %849, i64 2
  %851 = load float, ptr %850, align 4, !tbaa !204
  %852 = load ptr, ptr %36, align 8, !tbaa !292
  %853 = getelementptr inbounds float, ptr %852, i64 2
  %854 = load float, ptr %853, align 4, !tbaa !204
  %855 = fadd float %854, %851
  store float %855, ptr %853, align 4, !tbaa !204
  %856 = load ptr, ptr %48, align 8, !tbaa !292
  %857 = getelementptr inbounds float, ptr %856, i64 0
  %858 = load float, ptr %857, align 4, !tbaa !204
  %859 = load ptr, ptr %48, align 8, !tbaa !292
  %860 = load i32, ptr %38, align 4, !tbaa !14
  %861 = sub nsw i32 0, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %859, i64 %862
  %864 = load float, ptr %863, align 4, !tbaa !204
  %865 = fsub float %858, %864
  %866 = load ptr, ptr %35, align 8, !tbaa !292
  %867 = getelementptr inbounds float, ptr %866, i64 0
  %868 = load float, ptr %867, align 4, !tbaa !204
  %869 = fadd float %868, %865
  store float %869, ptr %867, align 4, !tbaa !204
  %870 = load ptr, ptr %48, align 8, !tbaa !292
  %871 = getelementptr inbounds float, ptr %870, i64 1
  %872 = load float, ptr %871, align 4, !tbaa !204
  %873 = load ptr, ptr %48, align 8, !tbaa !292
  %874 = load i32, ptr %38, align 4, !tbaa !14
  %875 = sub nsw i32 1, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %873, i64 %876
  %878 = load float, ptr %877, align 4, !tbaa !204
  %879 = fsub float %872, %878
  %880 = load ptr, ptr %35, align 8, !tbaa !292
  %881 = getelementptr inbounds float, ptr %880, i64 1
  %882 = load float, ptr %881, align 4, !tbaa !204
  %883 = fadd float %882, %879
  store float %883, ptr %881, align 4, !tbaa !204
  %884 = load ptr, ptr %48, align 8, !tbaa !292
  %885 = getelementptr inbounds float, ptr %884, i64 2
  %886 = load float, ptr %885, align 4, !tbaa !204
  %887 = load ptr, ptr %48, align 8, !tbaa !292
  %888 = load i32, ptr %38, align 4, !tbaa !14
  %889 = sub nsw i32 2, %888
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds float, ptr %887, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !204
  %893 = fsub float %886, %892
  %894 = load ptr, ptr %35, align 8, !tbaa !292
  %895 = getelementptr inbounds float, ptr %894, i64 2
  %896 = load float, ptr %895, align 4, !tbaa !204
  %897 = fadd float %896, %893
  store float %897, ptr %895, align 4, !tbaa !204
  br label %898

898:                                              ; preds = %832
  %899 = load i32, ptr %56, align 4, !tbaa !14
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %56, align 4, !tbaa !14
  %901 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %902 = load i32, ptr %901, align 4, !tbaa !126
  %903 = load ptr, ptr %48, align 8, !tbaa !292
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds float, ptr %903, i64 %904
  store ptr %905, ptr %48, align 8, !tbaa !292
  %906 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %907 = load i32, ptr %906, align 4, !tbaa !126
  %908 = load ptr, ptr %42, align 8, !tbaa !292
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds float, ptr %908, i64 %909
  store ptr %910, ptr %42, align 8, !tbaa !292
  %911 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %912 = load i32, ptr %911, align 4, !tbaa !126
  %913 = load ptr, ptr %41, align 8, !tbaa !292
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds float, ptr %913, i64 %914
  store ptr %915, ptr %41, align 8, !tbaa !292
  br label %798, !llvm.loop !311

916:                                              ; preds = %822, %812, %804
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %9, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %1171

920:                                              ; preds = %803
  br label %1166

921:                                              ; preds = %793
  %922 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %923 = load i32, ptr %922, align 4, !tbaa !126
  %924 = icmp eq i32 %923, 4
  br i1 %924, label %925, label %1080

925:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4, !tbaa !14
  br label %926

926:                                              ; preds = %1057, %925
  %927 = load i32, ptr %57, align 4, !tbaa !14
  %928 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %929 = load i32, ptr %928, align 4, !tbaa !122
  %930 = icmp slt i32 %927, %929
  br i1 %930, label %932, label %931

931:                                              ; preds = %926
  store i32 62, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1079

932:                                              ; preds = %926
  %933 = load ptr, ptr %36, align 8, !tbaa !292
  %934 = getelementptr inbounds float, ptr %933, i64 0
  %935 = load float, ptr %934, align 4, !tbaa !204
  %936 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %937 = load float, ptr %936, align 8, !tbaa !124
  %938 = fmul float %935, %937
  %939 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %938)
          to label %940 unwind label %1075

940:                                              ; preds = %932
  %941 = load ptr, ptr %42, align 8, !tbaa !292
  %942 = getelementptr inbounds float, ptr %941, i64 0
  store float %939, ptr %942, align 4, !tbaa !204
  %943 = load ptr, ptr %36, align 8, !tbaa !292
  %944 = getelementptr inbounds float, ptr %943, i64 1
  %945 = load float, ptr %944, align 4, !tbaa !204
  %946 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %947 = load float, ptr %946, align 8, !tbaa !124
  %948 = fmul float %945, %947
  %949 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %948)
          to label %950 unwind label %1075

950:                                              ; preds = %940
  %951 = load ptr, ptr %42, align 8, !tbaa !292
  %952 = getelementptr inbounds float, ptr %951, i64 1
  store float %949, ptr %952, align 4, !tbaa !204
  %953 = load ptr, ptr %36, align 8, !tbaa !292
  %954 = getelementptr inbounds float, ptr %953, i64 2
  %955 = load float, ptr %954, align 4, !tbaa !204
  %956 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %957 = load float, ptr %956, align 8, !tbaa !124
  %958 = fmul float %955, %957
  %959 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %958)
          to label %960 unwind label %1075

960:                                              ; preds = %950
  %961 = load ptr, ptr %42, align 8, !tbaa !292
  %962 = getelementptr inbounds float, ptr %961, i64 2
  store float %959, ptr %962, align 4, !tbaa !204
  %963 = load ptr, ptr %36, align 8, !tbaa !292
  %964 = getelementptr inbounds float, ptr %963, i64 3
  %965 = load float, ptr %964, align 4, !tbaa !204
  %966 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %967 = load float, ptr %966, align 8, !tbaa !124
  %968 = fmul float %965, %967
  %969 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %968)
          to label %970 unwind label %1075

970:                                              ; preds = %960
  %971 = load ptr, ptr %42, align 8, !tbaa !292
  %972 = getelementptr inbounds float, ptr %971, i64 3
  store float %969, ptr %972, align 4, !tbaa !204
  %973 = load ptr, ptr %35, align 8, !tbaa !292
  %974 = getelementptr inbounds float, ptr %973, i64 0
  %975 = load float, ptr %974, align 4, !tbaa !204
  %976 = load ptr, ptr %36, align 8, !tbaa !292
  %977 = getelementptr inbounds float, ptr %976, i64 0
  %978 = load float, ptr %977, align 4, !tbaa !204
  %979 = fadd float %978, %975
  store float %979, ptr %977, align 4, !tbaa !204
  %980 = load ptr, ptr %35, align 8, !tbaa !292
  %981 = getelementptr inbounds float, ptr %980, i64 1
  %982 = load float, ptr %981, align 4, !tbaa !204
  %983 = load ptr, ptr %36, align 8, !tbaa !292
  %984 = getelementptr inbounds float, ptr %983, i64 1
  %985 = load float, ptr %984, align 4, !tbaa !204
  %986 = fadd float %985, %982
  store float %986, ptr %984, align 4, !tbaa !204
  %987 = load ptr, ptr %35, align 8, !tbaa !292
  %988 = getelementptr inbounds float, ptr %987, i64 2
  %989 = load float, ptr %988, align 4, !tbaa !204
  %990 = load ptr, ptr %36, align 8, !tbaa !292
  %991 = getelementptr inbounds float, ptr %990, i64 2
  %992 = load float, ptr %991, align 4, !tbaa !204
  %993 = fadd float %992, %989
  store float %993, ptr %991, align 4, !tbaa !204
  %994 = load ptr, ptr %35, align 8, !tbaa !292
  %995 = getelementptr inbounds float, ptr %994, i64 3
  %996 = load float, ptr %995, align 4, !tbaa !204
  %997 = load ptr, ptr %36, align 8, !tbaa !292
  %998 = getelementptr inbounds float, ptr %997, i64 3
  %999 = load float, ptr %998, align 4, !tbaa !204
  %1000 = fadd float %999, %996
  store float %1000, ptr %998, align 4, !tbaa !204
  %1001 = load ptr, ptr %48, align 8, !tbaa !292
  %1002 = getelementptr inbounds float, ptr %1001, i64 0
  %1003 = load float, ptr %1002, align 4, !tbaa !204
  %1004 = load ptr, ptr %48, align 8, !tbaa !292
  %1005 = load i32, ptr %38, align 4, !tbaa !14
  %1006 = sub nsw i32 0, %1005
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds float, ptr %1004, i64 %1007
  %1009 = load float, ptr %1008, align 4, !tbaa !204
  %1010 = fsub float %1003, %1009
  %1011 = load ptr, ptr %35, align 8, !tbaa !292
  %1012 = getelementptr inbounds float, ptr %1011, i64 0
  %1013 = load float, ptr %1012, align 4, !tbaa !204
  %1014 = fadd float %1013, %1010
  store float %1014, ptr %1012, align 4, !tbaa !204
  %1015 = load ptr, ptr %48, align 8, !tbaa !292
  %1016 = getelementptr inbounds float, ptr %1015, i64 1
  %1017 = load float, ptr %1016, align 4, !tbaa !204
  %1018 = load ptr, ptr %48, align 8, !tbaa !292
  %1019 = load i32, ptr %38, align 4, !tbaa !14
  %1020 = sub nsw i32 1, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds float, ptr %1018, i64 %1021
  %1023 = load float, ptr %1022, align 4, !tbaa !204
  %1024 = fsub float %1017, %1023
  %1025 = load ptr, ptr %35, align 8, !tbaa !292
  %1026 = getelementptr inbounds float, ptr %1025, i64 1
  %1027 = load float, ptr %1026, align 4, !tbaa !204
  %1028 = fadd float %1027, %1024
  store float %1028, ptr %1026, align 4, !tbaa !204
  %1029 = load ptr, ptr %48, align 8, !tbaa !292
  %1030 = getelementptr inbounds float, ptr %1029, i64 2
  %1031 = load float, ptr %1030, align 4, !tbaa !204
  %1032 = load ptr, ptr %48, align 8, !tbaa !292
  %1033 = load i32, ptr %38, align 4, !tbaa !14
  %1034 = sub nsw i32 2, %1033
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds float, ptr %1032, i64 %1035
  %1037 = load float, ptr %1036, align 4, !tbaa !204
  %1038 = fsub float %1031, %1037
  %1039 = load ptr, ptr %35, align 8, !tbaa !292
  %1040 = getelementptr inbounds float, ptr %1039, i64 2
  %1041 = load float, ptr %1040, align 4, !tbaa !204
  %1042 = fadd float %1041, %1038
  store float %1042, ptr %1040, align 4, !tbaa !204
  %1043 = load ptr, ptr %48, align 8, !tbaa !292
  %1044 = getelementptr inbounds float, ptr %1043, i64 3
  %1045 = load float, ptr %1044, align 4, !tbaa !204
  %1046 = load ptr, ptr %48, align 8, !tbaa !292
  %1047 = load i32, ptr %38, align 4, !tbaa !14
  %1048 = sub nsw i32 3, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %1046, i64 %1049
  %1051 = load float, ptr %1050, align 4, !tbaa !204
  %1052 = fsub float %1045, %1051
  %1053 = load ptr, ptr %35, align 8, !tbaa !292
  %1054 = getelementptr inbounds float, ptr %1053, i64 3
  %1055 = load float, ptr %1054, align 4, !tbaa !204
  %1056 = fadd float %1055, %1052
  store float %1056, ptr %1054, align 4, !tbaa !204
  br label %1057

1057:                                             ; preds = %970
  %1058 = load i32, ptr %57, align 4, !tbaa !14
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %57, align 4, !tbaa !14
  %1060 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %1061 = load i32, ptr %1060, align 4, !tbaa !126
  %1062 = load ptr, ptr %48, align 8, !tbaa !292
  %1063 = sext i32 %1061 to i64
  %1064 = getelementptr inbounds float, ptr %1062, i64 %1063
  store ptr %1064, ptr %48, align 8, !tbaa !292
  %1065 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %1066 = load i32, ptr %1065, align 4, !tbaa !126
  %1067 = load ptr, ptr %42, align 8, !tbaa !292
  %1068 = sext i32 %1066 to i64
  %1069 = getelementptr inbounds float, ptr %1067, i64 %1068
  store ptr %1069, ptr %42, align 8, !tbaa !292
  %1070 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %1071 = load i32, ptr %1070, align 4, !tbaa !126
  %1072 = load ptr, ptr %41, align 8, !tbaa !292
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds float, ptr %1072, i64 %1073
  store ptr %1074, ptr %41, align 8, !tbaa !292
  br label %926, !llvm.loop !312

1075:                                             ; preds = %960, %950, %940, %932
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %9, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1171

1079:                                             ; preds = %931
  br label %1165

1080:                                             ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 0, ptr %58, align 4, !tbaa !14
  br label %1081

1081:                                             ; preds = %1146, %1080
  %1082 = load i32, ptr %58, align 4, !tbaa !14
  %1083 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 4
  %1084 = load i32, ptr %1083, align 4, !tbaa !122
  %1085 = icmp slt i32 %1082, %1084
  br i1 %1085, label %1086, label %1164

1086:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !14
  br label %1087

1087:                                             ; preds = %1138, %1086
  %1088 = load i32, ptr %59, align 4, !tbaa !14
  %1089 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %1090 = load i32, ptr %1089, align 4, !tbaa !126
  %1091 = icmp slt i32 %1088, %1090
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1087
  store i32 68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %1145

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %36, align 8, !tbaa !292
  %1095 = load i32, ptr %59, align 4, !tbaa !14
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds float, ptr %1094, i64 %1096
  %1098 = load float, ptr %1097, align 4, !tbaa !204
  %1099 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 7
  %1100 = load float, ptr %1099, align 8, !tbaa !124
  %1101 = fmul float %1098, %1100
  %1102 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %1101)
          to label %1103 unwind label %1141

1103:                                             ; preds = %1093
  %1104 = load ptr, ptr %42, align 8, !tbaa !292
  %1105 = load i32, ptr %59, align 4, !tbaa !14
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds float, ptr %1104, i64 %1106
  store float %1102, ptr %1107, align 4, !tbaa !204
  %1108 = load ptr, ptr %35, align 8, !tbaa !292
  %1109 = load i32, ptr %59, align 4, !tbaa !14
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %1108, i64 %1110
  %1112 = load float, ptr %1111, align 4, !tbaa !204
  %1113 = load ptr, ptr %36, align 8, !tbaa !292
  %1114 = load i32, ptr %59, align 4, !tbaa !14
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %1113, i64 %1115
  %1117 = load float, ptr %1116, align 4, !tbaa !204
  %1118 = fadd float %1117, %1112
  store float %1118, ptr %1116, align 4, !tbaa !204
  %1119 = load ptr, ptr %48, align 8, !tbaa !292
  %1120 = load i32, ptr %59, align 4, !tbaa !14
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds float, ptr %1119, i64 %1121
  %1123 = load float, ptr %1122, align 4, !tbaa !204
  %1124 = load ptr, ptr %48, align 8, !tbaa !292
  %1125 = load i32, ptr %59, align 4, !tbaa !14
  %1126 = load i32, ptr %38, align 4, !tbaa !14
  %1127 = sub nsw i32 %1125, %1126
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds float, ptr %1124, i64 %1128
  %1130 = load float, ptr %1129, align 4, !tbaa !204
  %1131 = fsub float %1123, %1130
  %1132 = load ptr, ptr %35, align 8, !tbaa !292
  %1133 = load i32, ptr %59, align 4, !tbaa !14
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds float, ptr %1132, i64 %1134
  %1136 = load float, ptr %1135, align 4, !tbaa !204
  %1137 = fadd float %1136, %1131
  store float %1137, ptr %1135, align 4, !tbaa !204
  br label %1138

1138:                                             ; preds = %1103
  %1139 = load i32, ptr %59, align 4, !tbaa !14
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %59, align 4, !tbaa !14
  br label %1087, !llvm.loop !313

1141:                                             ; preds = %1093
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %9, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %1171

1145:                                             ; preds = %1092
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %58, align 4, !tbaa !14
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %58, align 4, !tbaa !14
  %1149 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %1150 = load i32, ptr %1149, align 4, !tbaa !126
  %1151 = load ptr, ptr %48, align 8, !tbaa !292
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds float, ptr %1151, i64 %1152
  store ptr %1153, ptr %48, align 8, !tbaa !292
  %1154 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %1155 = load i32, ptr %1154, align 4, !tbaa !126
  %1156 = load ptr, ptr %42, align 8, !tbaa !292
  %1157 = sext i32 %1155 to i64
  %1158 = getelementptr inbounds float, ptr %1156, i64 %1157
  store ptr %1158, ptr %42, align 8, !tbaa !292
  %1159 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurRow.6", ptr %60, i32 0, i32 6
  %1160 = load i32, ptr %1159, align 4, !tbaa !126
  %1161 = load ptr, ptr %41, align 8, !tbaa !292
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds float, ptr %1161, i64 %1162
  store ptr %1163, ptr %41, align 8, !tbaa !292
  br label %1081, !llvm.loop !314

1164:                                             ; preds = %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %1165

1165:                                             ; preds = %1164, %1079
  br label %1166

1166:                                             ; preds = %1165, %920
  br label %1167

1167:                                             ; preds = %1166, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %40, align 4, !tbaa !14
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %40, align 4, !tbaa !14
  br label %426, !llvm.loop !315

1171:                                             ; preds = %1141, %1075, %916, %788, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %1172

1172:                                             ; preds = %1171, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1173

1173:                                             ; preds = %1172, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %1174

1174:                                             ; preds = %1173, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %1175

1175:                                             ; preds = %1174, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1178

1176:                                             ; preds = %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1177

1177:                                             ; preds = %1176, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

1178:                                             ; preds = %1175, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %9, align 8
  %1181 = load i32, ptr %10, align 4
  %1182 = insertvalue { ptr, i32 } poison, ptr %1180, 0
  %1183 = insertvalue { ptr, i32 } %1182, i32 %1181, 1
  resume { ptr, i32 } %1183
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !204
  %3 = load float, ptr %2, align 4, !tbaa !204
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !129
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %419

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !129
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.cv::Range", ptr %40, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !132
  %48 = mul nsw i32 %45, %47
  store i32 %48, ptr %7, align 4, !tbaa !14
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = load i32, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  store i32 %50, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = mul nsw i32 3, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = add i64 %59, %64
  store i64 %65, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1048, ptr %10) #3
  %66 = load i64, ptr %9, align 8, !tbaa !152
  %67 = add i64 %66, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %68 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  %69 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %68, i32 noundef 16)
  store ptr %69, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %70, ptr %12, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !292
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !292
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = load ptr, ptr %14, align 8, !tbaa !292
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store ptr %82, ptr %15, align 8, !tbaa !292
  %83 = load ptr, ptr %11, align 8, !tbaa !29
  %84 = load i64, ptr %9, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %84, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !316
  %87 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  store ptr %92, ptr %16, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %148, %35
  %94 = load i32, ptr %17, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !129
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %151

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %144, %99
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %147

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8, !tbaa !292
  %107 = load i32, ptr %19, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !204
  %111 = load ptr, ptr %15, align 8, !tbaa !292
  %112 = load i32, ptr %17, align 4, !tbaa !14
  %113 = load i32, ptr %8, align 4, !tbaa !14
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %19, align 4, !tbaa !14
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %111, i64 %117
  store float %110, ptr %118, align 4, !tbaa !204
  %119 = load ptr, ptr %16, align 8, !tbaa !292
  %120 = load i32, ptr %19, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !204
  %124 = load i32, ptr %17, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  %126 = sitofp i32 %125 to float
  %127 = load ptr, ptr %12, align 8, !tbaa !292
  %128 = load i32, ptr %19, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !204
  %132 = call float @llvm.fmuladd.f32(float %123, float %126, float %131)
  store float %132, ptr %130, align 4, !tbaa !204
  %133 = load ptr, ptr %16, align 8, !tbaa !292
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !204
  %138 = load ptr, ptr %14, align 8, !tbaa !292
  %139 = load i32, ptr %19, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !204
  %143 = fadd float %142, %137
  store float %143, ptr %141, align 4, !tbaa !204
  br label %144

144:                                              ; preds = %105
  %145 = load i32, ptr %19, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4, !tbaa !14
  br label %100, !llvm.loop !317

147:                                              ; preds = %104
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %17, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !14
  br label %93, !llvm.loop !318

151:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %217, %151
  %153 = load i32, ptr %20, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !129
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %220

158:                                              ; preds = %152
  %159 = load i32, ptr %20, align 4, !tbaa !14
  %160 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !135
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = load ptr, ptr %16, align 8, !tbaa !292
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds float, ptr %166, i64 %167
  store ptr %168, ptr %16, align 8, !tbaa !292
  br label %169

169:                                              ; preds = %163, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %213, %169
  %171 = load i32, ptr %21, align 4, !tbaa !14
  %172 = load i32, ptr %8, align 4, !tbaa !14
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %216

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %176 = load ptr, ptr %16, align 8, !tbaa !292
  %177 = load i32, ptr %21, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !204
  store float %180, ptr %22, align 4, !tbaa !204
  %181 = load float, ptr %22, align 4, !tbaa !204
  %182 = load ptr, ptr %15, align 8, !tbaa !292
  %183 = load i32, ptr %20, align 4, !tbaa !14
  %184 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !129
  %186 = add nsw i32 %183, %185
  %187 = load i32, ptr %8, align 4, !tbaa !14
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %21, align 4, !tbaa !14
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %182, i64 %191
  store float %181, ptr %192, align 4, !tbaa !204
  %193 = load float, ptr %22, align 4, !tbaa !204
  %194 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !129
  %196 = load i32, ptr %20, align 4, !tbaa !14
  %197 = sub nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = sitofp i32 %198 to float
  %200 = load ptr, ptr %12, align 8, !tbaa !292
  %201 = load i32, ptr %21, align 4, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !204
  %205 = call float @llvm.fmuladd.f32(float %193, float %199, float %204)
  store float %205, ptr %203, align 4, !tbaa !204
  %206 = load float, ptr %22, align 4, !tbaa !204
  %207 = load ptr, ptr %13, align 8, !tbaa !292
  %208 = load i32, ptr %21, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !204
  %212 = fadd float %211, %206
  store float %212, ptr %210, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %213

213:                                              ; preds = %175
  %214 = load i32, ptr %21, align 4, !tbaa !14
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %21, align 4, !tbaa !14
  br label %170, !llvm.loop !319

216:                                              ; preds = %174
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %20, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %20, align 4, !tbaa !14
  br label %152, !llvm.loop !320

220:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %221 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !129
  store i32 %222, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %223 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !129
  store i32 %224, ptr %24, align 4, !tbaa !14
  %225 = load i32, ptr %24, align 4, !tbaa !14
  %226 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 7
  %227 = load i32, ptr %226, align 8, !tbaa !135
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !135
  store i32 %231, ptr %24, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %229, %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %233 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !316
  %235 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %234, i32 noundef 0)
  %236 = load ptr, ptr %4, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw %"class.cv::Range", ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !41
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %235, i64 %239
  store ptr %240, ptr %25, align 8, !tbaa !292
  %241 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !316
  %243 = load i32, ptr %24, align 4, !tbaa !14
  %244 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %243)
  %245 = load ptr, ptr %4, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw %"class.cv::Range", ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !41
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %244, i64 %248
  store ptr %249, ptr %16, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %250

250:                                              ; preds = %415, %232
  %251 = load i32, ptr %27, align 4, !tbaa !14
  %252 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !134
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %418

256:                                              ; preds = %250
  %257 = load i32, ptr %23, align 4, !tbaa !14
  %258 = load i32, ptr %5, align 4, !tbaa !14
  %259 = add nsw i32 %257, %258
  %260 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !129
  %262 = sub nsw i32 %259, %261
  store i32 %262, ptr %26, align 4, !tbaa !14
  %263 = load i32, ptr %26, align 4, !tbaa !14
  %264 = load i32, ptr %5, align 4, !tbaa !14
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %256
  %267 = load i32, ptr %5, align 4, !tbaa !14
  %268 = load i32, ptr %26, align 4, !tbaa !14
  %269 = sub nsw i32 %268, %267
  store i32 %269, ptr %26, align 4, !tbaa !14
  br label %270

270:                                              ; preds = %266, %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %271 = load i32, ptr %23, align 4, !tbaa !14
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %28, align 4, !tbaa !14
  %273 = load i32, ptr %28, align 4, !tbaa !14
  %274 = load i32, ptr %5, align 4, !tbaa !14
  %275 = icmp sge i32 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %276, %270
  %278 = load i32, ptr %24, align 4, !tbaa !14
  %279 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 7
  %280 = load i32, ptr %279, align 8, !tbaa !135
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = load i32, ptr %24, align 4, !tbaa !14
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %24, align 4, !tbaa !14
  %285 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 6
  %286 = load i32, ptr %285, align 4, !tbaa !133
  %287 = load ptr, ptr %16, align 8, !tbaa !292
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds float, ptr %287, i64 %288
  store ptr %289, ptr %16, align 8, !tbaa !292
  br label %290

290:                                              ; preds = %282, %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %291

291:                                              ; preds = %399, %290
  %292 = load i32, ptr %29, align 4, !tbaa !14
  %293 = load i32, ptr %8, align 4, !tbaa !14
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %402

295:                                              ; preds = %291
  %296 = load ptr, ptr %12, align 8, !tbaa !292
  %297 = load i32, ptr %29, align 4, !tbaa !14
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !204
  %301 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 8
  %302 = load float, ptr %301, align 4, !tbaa !136
  %303 = fmul float %300, %302
  %304 = load ptr, ptr %25, align 8, !tbaa !292
  %305 = load i32, ptr %29, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  store float %303, ptr %307, align 4, !tbaa !204
  %308 = load ptr, ptr %14, align 8, !tbaa !292
  %309 = load i32, ptr %29, align 4, !tbaa !14
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !204
  %313 = load ptr, ptr %12, align 8, !tbaa !292
  %314 = load i32, ptr %29, align 4, !tbaa !14
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %313, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !204
  %318 = fsub float %317, %312
  store float %318, ptr %316, align 4, !tbaa !204
  %319 = load ptr, ptr %15, align 8, !tbaa !292
  %320 = load i32, ptr %26, align 4, !tbaa !14
  %321 = load i32, ptr %8, align 4, !tbaa !14
  %322 = mul nsw i32 %320, %321
  %323 = load i32, ptr %29, align 4, !tbaa !14
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %319, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !204
  %328 = load ptr, ptr %14, align 8, !tbaa !292
  %329 = load i32, ptr %29, align 4, !tbaa !14
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !204
  %333 = fsub float %332, %327
  store float %333, ptr %331, align 4, !tbaa !204
  %334 = load ptr, ptr %16, align 8, !tbaa !292
  %335 = load i32, ptr %29, align 4, !tbaa !14
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !204
  %339 = load ptr, ptr %15, align 8, !tbaa !292
  %340 = load i32, ptr %26, align 4, !tbaa !14
  %341 = load i32, ptr %8, align 4, !tbaa !14
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %29, align 4, !tbaa !14
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %339, i64 %345
  store float %338, ptr %346, align 4, !tbaa !204
  %347 = load ptr, ptr %16, align 8, !tbaa !292
  %348 = load i32, ptr %29, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !204
  %352 = load ptr, ptr %13, align 8, !tbaa !292
  %353 = load i32, ptr %29, align 4, !tbaa !14
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !204
  %357 = fadd float %356, %351
  store float %357, ptr %355, align 4, !tbaa !204
  %358 = load ptr, ptr %13, align 8, !tbaa !292
  %359 = load i32, ptr %29, align 4, !tbaa !14
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !204
  %363 = load ptr, ptr %12, align 8, !tbaa !292
  %364 = load i32, ptr %29, align 4, !tbaa !14
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !204
  %368 = fadd float %367, %362
  store float %368, ptr %366, align 4, !tbaa !204
  %369 = load ptr, ptr %15, align 8, !tbaa !292
  %370 = load i32, ptr %28, align 4, !tbaa !14
  %371 = load i32, ptr %8, align 4, !tbaa !14
  %372 = mul nsw i32 %370, %371
  %373 = load i32, ptr %29, align 4, !tbaa !14
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %369, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !204
  %378 = load ptr, ptr %14, align 8, !tbaa !292
  %379 = load i32, ptr %29, align 4, !tbaa !14
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !204
  %383 = fadd float %382, %377
  store float %383, ptr %381, align 4, !tbaa !204
  %384 = load ptr, ptr %15, align 8, !tbaa !292
  %385 = load i32, ptr %28, align 4, !tbaa !14
  %386 = load i32, ptr %8, align 4, !tbaa !14
  %387 = mul nsw i32 %385, %386
  %388 = load i32, ptr %29, align 4, !tbaa !14
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %384, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !204
  %393 = load ptr, ptr %13, align 8, !tbaa !292
  %394 = load i32, ptr %29, align 4, !tbaa !14
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %393, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !204
  %398 = fsub float %397, %392
  store float %398, ptr %396, align 4, !tbaa !204
  br label %399

399:                                              ; preds = %295
  %400 = load i32, ptr %29, align 4, !tbaa !14
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %29, align 4, !tbaa !14
  br label %291, !llvm.loop !321

402:                                              ; preds = %291
  %403 = getelementptr inbounds nuw %"class.cv::ParallelStackBlurColumn.8", ptr %30, i32 0, i32 6
  %404 = load i32, ptr %403, align 4, !tbaa !133
  %405 = load ptr, ptr %25, align 8, !tbaa !292
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds float, ptr %405, i64 %406
  store ptr %407, ptr %25, align 8, !tbaa !292
  %408 = load i32, ptr %23, align 4, !tbaa !14
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %23, align 4, !tbaa !14
  %410 = load i32, ptr %23, align 4, !tbaa !14
  %411 = load i32, ptr %5, align 4, !tbaa !14
  %412 = icmp sge i32 %410, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %402
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %414

414:                                              ; preds = %413, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %27, align 4, !tbaa !14
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %27, align 4, !tbaa !14
  br label %250, !llvm.loop !322

418:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %419

419:                                              ; preds = %418, %34
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stackblur.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !12, i64 12}
!16 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!16, !12, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !5, i64 8, !11, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!34 = !{!20, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!37 = !{!16, !12, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!43 = !{!42, !12, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv20ParallelStackBlurRowIhiEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !12, i64 24}
!49 = !{!"_ZTSN2cv20ParallelStackBlurRowIhiEE", !50, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !51, i64 40}
!50 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!51 = !{!"float", !6, i64 0}
!52 = !{!49, !36, i64 16}
!53 = !{!49, !12, i64 28}
!54 = !{!49, !12, i64 32}
!55 = !{!49, !51, i64 40}
!56 = !{!49, !36, i64 8}
!57 = !{!49, !12, i64 36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv23ParallelStackBlurColumnIhiEE", !5, i64 0}
!60 = !{!61, !12, i64 24}
!61 = !{!"_ZTSN2cv23ParallelStackBlurColumnIhiEE", !50, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !51, i64 44, !12, i64 48, !12, i64 52}
!62 = !{!61, !36, i64 8}
!63 = !{!61, !12, i64 28}
!64 = !{!61, !12, i64 36}
!65 = !{!61, !12, i64 32}
!66 = !{!61, !12, i64 40}
!67 = !{!61, !51, i64 44}
!68 = !{!6, !6, i64 0}
!69 = !{!61, !12, i64 52}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !6, i64 0}
!72 = !{!61, !12, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv20ParallelStackBlurRowIsiEE", !5, i64 0}
!75 = !{!76, !12, i64 24}
!76 = !{!"_ZTSN2cv20ParallelStackBlurRowIsiEE", !50, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !51, i64 40}
!77 = !{!76, !36, i64 16}
!78 = !{!76, !12, i64 28}
!79 = !{!76, !12, i64 32}
!80 = !{!76, !51, i64 40}
!81 = !{!76, !36, i64 8}
!82 = !{!76, !12, i64 36}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv23ParallelStackBlurColumnIsiEE", !5, i64 0}
!85 = !{!86, !12, i64 24}
!86 = !{!"_ZTSN2cv23ParallelStackBlurColumnIsiEE", !50, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !51, i64 44, !12, i64 48, !12, i64 52}
!87 = !{!86, !36, i64 8}
!88 = !{!86, !12, i64 28}
!89 = !{!86, !12, i64 36}
!90 = !{!86, !12, i64 32}
!91 = !{!86, !12, i64 40}
!92 = !{!86, !51, i64 44}
!93 = !{!86, !12, i64 52}
!94 = !{!86, !12, i64 48}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv20ParallelStackBlurRowItiEE", !5, i64 0}
!97 = !{!98, !12, i64 24}
!98 = !{!"_ZTSN2cv20ParallelStackBlurRowItiEE", !50, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !51, i64 40}
!99 = !{!98, !36, i64 16}
!100 = !{!98, !12, i64 28}
!101 = !{!98, !12, i64 32}
!102 = !{!98, !51, i64 40}
!103 = !{!98, !36, i64 8}
!104 = !{!98, !12, i64 36}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv23ParallelStackBlurColumnItiEE", !5, i64 0}
!107 = !{!108, !12, i64 24}
!108 = !{!"_ZTSN2cv23ParallelStackBlurColumnItiEE", !50, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !51, i64 44, !12, i64 48, !12, i64 52}
!109 = !{!108, !36, i64 8}
!110 = !{!108, !12, i64 28}
!111 = !{!108, !12, i64 36}
!112 = !{!108, !12, i64 32}
!113 = !{!108, !12, i64 40}
!114 = !{!108, !51, i64 44}
!115 = !{!108, !12, i64 52}
!116 = !{!108, !12, i64 48}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv20ParallelStackBlurRowIffEE", !5, i64 0}
!119 = !{!120, !12, i64 24}
!120 = !{!"_ZTSN2cv20ParallelStackBlurRowIffEE", !50, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !51, i64 40}
!121 = !{!120, !36, i64 16}
!122 = !{!120, !12, i64 28}
!123 = !{!120, !12, i64 32}
!124 = !{!120, !51, i64 40}
!125 = !{!120, !36, i64 8}
!126 = !{!120, !12, i64 36}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN2cv23ParallelStackBlurColumnIffEE", !5, i64 0}
!129 = !{!130, !12, i64 24}
!130 = !{!"_ZTSN2cv23ParallelStackBlurColumnIffEE", !50, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !51, i64 44, !12, i64 48, !12, i64 52}
!131 = !{!130, !36, i64 8}
!132 = !{!130, !12, i64 28}
!133 = !{!130, !12, i64 36}
!134 = !{!130, !12, i64 32}
!135 = !{!130, !12, i64 40}
!136 = !{!130, !51, i64 44}
!137 = !{!130, !12, i64 52}
!138 = !{!130, !12, i64 48}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!141 = !{!142, !12, i64 8}
!142 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !143, i64 0, !12, i64 8}
!143 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!148 = !{!149, !151, i64 8}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !151, i64 8, !6, i64 16}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!151 = !{!"long", !6, i64 0}
!152 = !{!151, !151, i64 0}
!153 = !{!149, !17, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!156 = !{!150, !17, i64 0}
!157 = !{!158, !28, i64 0}
!158 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 omnipotent char", !163, i64 0}
!163 = !{!"any p2 pointer", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!166 = distinct !{!166, !167}
!167 = !{!"llvm.loop.mustprogress"}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 short", !5, i64 0}
!170 = distinct !{!170, !167}
!171 = distinct !{!171, !167}
!172 = distinct !{!172, !167}
!173 = distinct !{!173, !167}
!174 = distinct !{!174, !167}
!175 = distinct !{!175, !167}
!176 = distinct !{!176, !167}
!177 = distinct !{!177, !167}
!178 = distinct !{!178, !167}
!179 = distinct !{!179, !167}
!180 = distinct !{!180, !167}
!181 = distinct !{!181, !167}
!182 = distinct !{!182, !167}
!183 = distinct !{!183, !167}
!184 = distinct !{!184, !167}
!185 = distinct !{!185, !167}
!186 = distinct !{!186, !167}
!187 = distinct !{!187, !167}
!188 = distinct !{!188, !167}
!189 = distinct !{!189, !167}
!190 = distinct !{!190, !167}
!191 = distinct !{!191, !167}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!194 = !{!195, !169, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!196 = !{!16, !17, i64 16}
!197 = !{!16, !23, i64 72}
!198 = !{!195, !169, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN2cv10AutoBufferIhLm1032EEE", !5, i64 0}
!201 = !{!202, !17, i64 0}
!202 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !17, i64 0, !151, i64 8, !6, i64 16}
!203 = !{!202, !151, i64 8}
!204 = !{!51, !51, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSaItE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !5, i64 0}
!213 = !{!195, !169, i64 16}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__new_allocatorItE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEE", !5, i64 0}
!218 = !{!23, !23, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 short", !163, i64 0}
!221 = !{!222, !169, i64 0}
!222 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEE", !169, i64 0}
!223 = !{!5, !5, i64 0}
!224 = !{!61, !36, i64 16}
!225 = distinct !{!225, !167}
!226 = distinct !{!226, !167}
!227 = distinct !{!227, !167}
!228 = distinct !{!228, !167}
!229 = distinct !{!229, !167}
!230 = distinct !{!230, !167}
!231 = distinct !{!231, !167}
!232 = distinct !{!232, !167}
!233 = distinct !{!233, !167}
!234 = distinct !{!234, !167}
!235 = distinct !{!235, !167}
!236 = distinct !{!236, !167}
!237 = distinct !{!237, !167}
!238 = distinct !{!238, !167}
!239 = distinct !{!239, !167}
!240 = distinct !{!240, !167}
!241 = distinct !{!241, !167}
!242 = distinct !{!242, !167}
!243 = distinct !{!243, !167}
!244 = distinct !{!244, !167}
!245 = distinct !{!245, !167}
!246 = distinct !{!246, !167}
!247 = distinct !{!247, !167}
!248 = distinct !{!248, !167}
!249 = distinct !{!249, !167}
!250 = distinct !{!250, !167}
!251 = distinct !{!251, !167}
!252 = distinct !{!252, !167}
!253 = distinct !{!253, !167}
!254 = !{!86, !36, i64 16}
!255 = distinct !{!255, !167}
!256 = distinct !{!256, !167}
!257 = distinct !{!257, !167}
!258 = distinct !{!258, !167}
!259 = distinct !{!259, !167}
!260 = distinct !{!260, !167}
!261 = distinct !{!261, !167}
!262 = distinct !{!262, !167}
!263 = distinct !{!263, !167}
!264 = distinct !{!264, !167}
!265 = distinct !{!265, !167}
!266 = distinct !{!266, !167}
!267 = distinct !{!267, !167}
!268 = distinct !{!268, !167}
!269 = distinct !{!269, !167}
!270 = distinct !{!270, !167}
!271 = distinct !{!271, !167}
!272 = distinct !{!272, !167}
!273 = distinct !{!273, !167}
!274 = distinct !{!274, !167}
!275 = distinct !{!275, !167}
!276 = distinct !{!276, !167}
!277 = distinct !{!277, !167}
!278 = distinct !{!278, !167}
!279 = distinct !{!279, !167}
!280 = distinct !{!280, !167}
!281 = distinct !{!281, !167}
!282 = distinct !{!282, !167}
!283 = distinct !{!283, !167}
!284 = !{!108, !36, i64 16}
!285 = distinct !{!285, !167}
!286 = distinct !{!286, !167}
!287 = distinct !{!287, !167}
!288 = distinct !{!288, !167}
!289 = distinct !{!289, !167}
!290 = distinct !{!290, !167}
!291 = distinct !{!291, !167}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 float", !5, i64 0}
!294 = distinct !{!294, !167}
!295 = distinct !{!295, !167}
!296 = distinct !{!296, !167}
!297 = distinct !{!297, !167}
!298 = distinct !{!298, !167}
!299 = distinct !{!299, !167}
!300 = distinct !{!300, !167}
!301 = distinct !{!301, !167}
!302 = distinct !{!302, !167}
!303 = distinct !{!303, !167}
!304 = distinct !{!304, !167}
!305 = distinct !{!305, !167}
!306 = distinct !{!306, !167}
!307 = distinct !{!307, !167}
!308 = distinct !{!308, !167}
!309 = distinct !{!309, !167}
!310 = distinct !{!310, !167}
!311 = distinct !{!311, !167}
!312 = distinct !{!312, !167}
!313 = distinct !{!313, !167}
!314 = distinct !{!314, !167}
!315 = distinct !{!315, !167}
!316 = !{!130, !36, i64 16}
!317 = distinct !{!317, !167}
!318 = distinct !{!318, !167}
!319 = distinct !{!319, !167}
!320 = distinct !{!320, !167}
!321 = distinct !{!321, !167}
!322 = distinct !{!322, !167}
