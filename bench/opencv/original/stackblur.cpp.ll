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

$_ZN2cv20ParallelStackBlurRowIhiED2Ev = comdat any

$_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv23ParallelStackBlurColumnIhiED2Ev = comdat any

$_ZN2cv20ParallelStackBlurRowIsiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv20ParallelStackBlurRowIsiED2Ev = comdat any

$_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv23ParallelStackBlurColumnIsiED2Ev = comdat any

$_ZN2cv20ParallelStackBlurRowItiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv20ParallelStackBlurRowItiED2Ev = comdat any

$_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv23ParallelStackBlurColumnItiED2Ev = comdat any

$_ZN2cv20ParallelStackBlurRowIffEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv20ParallelStackBlurRowIffED2Ev = comdat any

$_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i = comdat any

$_ZN2cv23ParallelStackBlurColumnIffED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev = comdat any

$_ZNSaItED2Ev = comdat any

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

$_ZTSN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIffEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIffEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIffEE = comdat any

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
@_ZTVN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIhiEE, ptr @_ZN2cv20ParallelStackBlurRowIhiED2Ev, ptr @_ZN2cv20ParallelStackBlurRowIhiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIhiEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIhiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIhiEE, ptr @_ZN2cv23ParallelStackBlurColumnIhiED2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIhiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE] }, comdat, align 8
@_ZL12stackblurShr = internal constant [255 x i8] c"\09\0B\0C\0D\0D\0E\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@_ZL12stackblurMul = internal constant [255 x i16] [i16 512, i16 512, i16 456, i16 512, i16 328, i16 456, i16 335, i16 512, i16 405, i16 328, i16 271, i16 456, i16 388, i16 335, i16 292, i16 512, i16 454, i16 405, i16 364, i16 328, i16 298, i16 271, i16 496, i16 456, i16 420, i16 388, i16 360, i16 335, i16 312, i16 292, i16 273, i16 512, i16 482, i16 454, i16 428, i16 405, i16 383, i16 364, i16 345, i16 328, i16 312, i16 298, i16 284, i16 271, i16 259, i16 496, i16 475, i16 456, i16 437, i16 420, i16 404, i16 388, i16 374, i16 360, i16 347, i16 335, i16 323, i16 312, i16 302, i16 292, i16 282, i16 273, i16 265, i16 512, i16 497, i16 482, i16 468, i16 454, i16 441, i16 428, i16 417, i16 405, i16 394, i16 383, i16 373, i16 364, i16 354, i16 345, i16 337, i16 328, i16 320, i16 312, i16 305, i16 298, i16 291, i16 284, i16 278, i16 271, i16 265, i16 259, i16 507, i16 496, i16 485, i16 475, i16 465, i16 456, i16 446, i16 437, i16 428, i16 420, i16 412, i16 404, i16 396, i16 388, i16 381, i16 374, i16 367, i16 360, i16 354, i16 347, i16 341, i16 335, i16 329, i16 323, i16 318, i16 312, i16 307, i16 302, i16 297, i16 292, i16 287, i16 282, i16 278, i16 273, i16 269, i16 265, i16 261, i16 512, i16 505, i16 497, i16 489, i16 482, i16 475, i16 468, i16 461, i16 454, i16 447, i16 441, i16 435, i16 428, i16 422, i16 417, i16 411, i16 405, i16 399, i16 394, i16 389, i16 383, i16 378, i16 373, i16 368, i16 364, i16 359, i16 354, i16 350, i16 345, i16 341, i16 337, i16 332, i16 328, i16 324, i16 320, i16 316, i16 312, i16 309, i16 305, i16 301, i16 298, i16 294, i16 291, i16 287, i16 284, i16 281, i16 278, i16 274, i16 271, i16 268, i16 265, i16 262, i16 259, i16 257, i16 507, i16 501, i16 496, i16 491, i16 485, i16 480, i16 475, i16 470, i16 465, i16 460, i16 456, i16 451, i16 446, i16 442, i16 437, i16 433, i16 428, i16 424, i16 420, i16 416, i16 412, i16 408, i16 404, i16 400, i16 396, i16 392, i16 388, i16 385, i16 381, i16 377, i16 374, i16 370, i16 367, i16 363, i16 360, i16 357, i16 354, i16 350, i16 347, i16 344, i16 341, i16 338, i16 335, i16 332, i16 329, i16 326, i16 323, i16 320, i16 318, i16 315, i16 312, i16 310, i16 307, i16 304, i16 302, i16 299, i16 297, i16 294, i16 292, i16 289, i16 287, i16 285, i16 282, i16 280, i16 278, i16 275, i16 273, i16 271, i16 269, i16 267, i16 265, i16 263, i16 261, i16 259], align 16
@_ZTSN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIhiEE\00", comdat, align 1
@_ZTIN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIhiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIsiEE, ptr @_ZN2cv20ParallelStackBlurRowIsiED2Ev, ptr @_ZN2cv20ParallelStackBlurRowIsiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIsiEE\00", comdat, align 1
@_ZTIN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIsiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIsiEE, ptr @_ZN2cv23ParallelStackBlurColumnIsiED2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIsiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIsiEE\00", comdat, align 1
@_ZTIN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIsiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowItiEE, ptr @_ZN2cv20ParallelStackBlurRowItiED2Ev, ptr @_ZN2cv20ParallelStackBlurRowItiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowItiEE\00", comdat, align 1
@_ZTIN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowItiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnItiEE, ptr @_ZN2cv23ParallelStackBlurColumnItiED2Ev, ptr @_ZN2cv23ParallelStackBlurColumnItiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnItiEE\00", comdat, align 1
@_ZTIN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnItiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIffEE, ptr @_ZN2cv20ParallelStackBlurRowIffED2Ev, ptr @_ZN2cv20ParallelStackBlurRowIffED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIffEE\00", comdat, align 1
@_ZTIN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIffEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIffEE, ptr @_ZN2cv23ParallelStackBlurColumnIffED2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIffED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIffEE\00", comdat, align 1
@_ZTIN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIffEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE26__cv_trace_location_fn1196)
  br label %44

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %49

47:                                               ; preds = %44
  br i1 %46, label %53, label %48

48:                                               ; preds = %47
  br label %65

49:                                               ; preds = %113, %110, %101, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %335

53:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 1197) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %335

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %99

87:                                               ; preds = %81, %77, %72, %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 1200) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %335

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = sdiv i32 %103, 2
  store i32 %104, ptr %14, align 4
  %105 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = sdiv i32 %106, 2
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %110 unwind label %49

110:                                              ; preds = %101
  store i32 %109, ptr %16, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %113 unwind label %49

113:                                              ; preds = %110
  store i32 %112, ptr %17, align 4
  %114 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %115 unwind label %49

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %122 unwind label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  store i32 1, ptr %19, align 4
  br label %330

127:                                              ; preds = %140, %136, %132, %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %334

131:                                              ; preds = %122
  br label %140

132:                                              ; preds = %115
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 10
  %135 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %127

136:                                              ; preds = %132
  store i64 %135, ptr %20, align 4
  %137 = load i32, ptr %16, align 4
  %138 = load i64, ptr %20, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 %138, i32 noundef %137, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %139 unwind label %127

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139, %131
  %141 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef -1)
          to label %142 unwind label %127

142:                                              ; preds = %140
  %143 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %144 unwind label %162

144:                                              ; preds = %142
  store i32 %143, ptr %22, align 4
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %148 unwind label %162

148:                                              ; preds = %144
  %149 = mul nsw i32 %146, %147
  store i32 %149, ptr %23, align 4
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %22, align 4
  %153 = sdiv i32 %151, %152
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %166

155:                                              ; preds = %148
  store i32 1, ptr %24, align 4
  %156 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = sdiv i32 %157, 3
  store i32 %158, ptr %25, align 4
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %160 unwind label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %159, align 4
  store i32 %161, ptr %22, align 4
  br label %166

162:                                              ; preds = %303, %301, %287, %284, %266, %264, %250, %247, %229, %227, %213, %210, %192, %190, %176, %173, %155, %144, %142
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  br label %333

166:                                              ; preds = %160, %148
  %167 = load i32, ptr %17, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %166
  %170 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef 0, i32 noundef %175)
          to label %176 unwind label %162

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4
  invoke void @_ZN2cv20ParallelStackBlurRowIhiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %177)
          to label %178 unwind label %162

178:                                              ; preds = %176
  %179 = load i32, ptr %22, align 4
  %180 = sitofp i32 %179 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %180)
          to label %181 unwind label %182

181:                                              ; preds = %178
  call void @_ZN2cv20ParallelStackBlurRowIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #3
  br label %186

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %8, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %9, align 4
  call void @_ZN2cv20ParallelStackBlurRowIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #3
  br label %333

186:                                              ; preds = %181, %169
  %187 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr %23, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef %191)
          to label %192 unwind label %162

192:                                              ; preds = %190
  %193 = load i32, ptr %14, align 4
  invoke void @_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %193)
          to label %194 unwind label %162

194:                                              ; preds = %192
  %195 = load i32, ptr %22, align 4
  %196 = sitofp i32 %195 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %196)
          to label %197 unwind label %198

197:                                              ; preds = %194
  call void @_ZN2cv23ParallelStackBlurColumnIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %202

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %8, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %9, align 4
  call void @_ZN2cv23ParallelStackBlurColumnIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %333

202:                                              ; preds = %197, %186
  br label %329

203:                                              ; preds = %166
  %204 = load i32, ptr %17, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %240

206:                                              ; preds = %203
  %207 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %223

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef %212)
          to label %213 unwind label %162

213:                                              ; preds = %210
  %214 = load i32, ptr %15, align 4
  invoke void @_ZN2cv20ParallelStackBlurRowIsiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %214)
          to label %215 unwind label %162

215:                                              ; preds = %213
  %216 = load i32, ptr %22, align 4
  %217 = sitofp i32 %216 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef %217)
          to label %218 unwind label %219

218:                                              ; preds = %215
  call void @_ZN2cv20ParallelStackBlurRowIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %31) #3
  br label %223

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %8, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %9, align 4
  call void @_ZN2cv20ParallelStackBlurRowIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %31) #3
  br label %333

223:                                              ; preds = %218, %206
  %224 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load i32, ptr %23, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %228)
          to label %229 unwind label %162

229:                                              ; preds = %227
  %230 = load i32, ptr %14, align 4
  invoke void @_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %230)
          to label %231 unwind label %162

231:                                              ; preds = %229
  %232 = load i32, ptr %22, align 4
  %233 = sitofp i32 %232 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %233)
          to label %234 unwind label %235

234:                                              ; preds = %231
  call void @_ZN2cv23ParallelStackBlurColumnIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  br label %239

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %8, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %9, align 4
  call void @_ZN2cv23ParallelStackBlurColumnIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  br label %333

239:                                              ; preds = %234, %223
  br label %328

240:                                              ; preds = %203
  %241 = load i32, ptr %17, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %277

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 0, i32 noundef %249)
          to label %250 unwind label %162

250:                                              ; preds = %247
  %251 = load i32, ptr %15, align 4
  invoke void @_ZN2cv20ParallelStackBlurRowItiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %251)
          to label %252 unwind label %162

252:                                              ; preds = %250
  %253 = load i32, ptr %22, align 4
  %254 = sitofp i32 %253 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %254)
          to label %255 unwind label %256

255:                                              ; preds = %252
  call void @_ZN2cv20ParallelStackBlurRowItiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #3
  br label %260

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %8, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %9, align 4
  call void @_ZN2cv20ParallelStackBlurRowItiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #3
  br label %333

260:                                              ; preds = %255, %243
  %261 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %264, label %276

264:                                              ; preds = %260
  %265 = load i32, ptr %23, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 0, i32 noundef %265)
          to label %266 unwind label %162

266:                                              ; preds = %264
  %267 = load i32, ptr %14, align 4
  invoke void @_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %267)
          to label %268 unwind label %162

268:                                              ; preds = %266
  %269 = load i32, ptr %22, align 4
  %270 = sitofp i32 %269 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %270)
          to label %271 unwind label %272

271:                                              ; preds = %268
  call void @_ZN2cv23ParallelStackBlurColumnItiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #3
  br label %276

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %8, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %9, align 4
  call void @_ZN2cv23ParallelStackBlurColumnItiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #3
  br label %333

276:                                              ; preds = %271, %260
  br label %327

277:                                              ; preds = %240
  %278 = load i32, ptr %17, align 4
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %314

280:                                              ; preds = %277
  %281 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, 1
  br i1 %283, label %284, label %297

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 0, i32 noundef %286)
          to label %287 unwind label %162

287:                                              ; preds = %284
  %288 = load i32, ptr %15, align 4
  invoke void @_ZN2cv20ParallelStackBlurRowIffEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %288)
          to label %289 unwind label %162

289:                                              ; preds = %287
  %290 = load i32, ptr %22, align 4
  %291 = sitofp i32 %290 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %291)
          to label %292 unwind label %293

292:                                              ; preds = %289
  call void @_ZN2cv20ParallelStackBlurRowIffED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %39) #3
  br label %297

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %8, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %9, align 4
  call void @_ZN2cv20ParallelStackBlurRowIffED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %39) #3
  br label %333

297:                                              ; preds = %292, %280
  %298 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 1
  br i1 %300, label %301, label %313

301:                                              ; preds = %297
  %302 = load i32, ptr %23, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef 0, i32 noundef %302)
          to label %303 unwind label %162

303:                                              ; preds = %301
  %304 = load i32, ptr %14, align 4
  invoke void @_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %304)
          to label %305 unwind label %162

305:                                              ; preds = %303
  %306 = load i32, ptr %22, align 4
  %307 = sitofp i32 %306 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef %307)
          to label %308 unwind label %309

308:                                              ; preds = %305
  call void @_ZN2cv23ParallelStackBlurColumnIffED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  br label %313

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %8, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %9, align 4
  call void @_ZN2cv23ParallelStackBlurColumnIffED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  br label %333

313:                                              ; preds = %308, %297
  br label %326

314:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %315 unwind label %317

315:                                              ; preds = %314
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 1257) #15
          to label %316 unwind label %321

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %8, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %9, align 4
  br label %325

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %8, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %325

325:                                              ; preds = %321, %317
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  br label %333

326:                                              ; preds = %313
  br label %327

327:                                              ; preds = %326, %276
  br label %328

328:                                              ; preds = %327, %239
  br label %329

329:                                              ; preds = %328, %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  store i32 0, ptr %19, align 4
  br label %330

330:                                              ; preds = %329, %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %331 = load i32, ptr %19, align 4
  switch i32 %331, label %341 [
    i32 0, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %330, %330
  ret void

333:                                              ; preds = %325, %309, %293, %272, %256, %235, %219, %198, %182, %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %334

334:                                              ; preds = %333, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %335

335:                                              ; preds = %334, %98, %64, %49
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %9, align 4
  %339 = insertvalue { ptr, i32 } poison, ptr %337, 0
  %340 = insertvalue { ptr, i32 } %339, i32 %338, 1
  resume { ptr, i32 } %340

341:                                              ; preds = %330
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv20ParallelStackBlurRowIhiEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 7
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %9, i32 0, i32 6
  store i32 %37, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23ParallelStackBlurColumnIhiEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %21, %25
  %27 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 6
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 5
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %41, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv float 1.000000e+00, %46
  %48 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 8
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp sle i32 %50, 254
  br i1 %51, label %52, label %67

52:                                               ; preds = %4
  %53 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 10
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 9
  store i32 %65, ptr %66, align 8
  br label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 10
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %9, i32 0, i32 9
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv20ParallelStackBlurRowIsiEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 7
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %9, i32 0, i32 6
  store i32 %37, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23ParallelStackBlurColumnIsiEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %21, %25
  %27 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 6
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 5
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %41, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv float 1.000000e+00, %46
  %48 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 8
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp sle i32 %50, 254
  br i1 %51, label %52, label %67

52:                                               ; preds = %4
  %53 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 10
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 9
  store i32 %65, ptr %66, align 8
  br label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 10
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %9, i32 0, i32 9
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv20ParallelStackBlurRowItiEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 7
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %9, i32 0, i32 6
  store i32 %37, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23ParallelStackBlurColumnItiEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %21, %25
  %27 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 6
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 5
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %41, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv float 1.000000e+00, %46
  %48 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 8
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp sle i32 %50, 254
  br i1 %51, label %52, label %67

52:                                               ; preds = %4
  %53 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 10
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 9
  store i32 %65, ptr %66, align 8
  br label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 10
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %9, i32 0, i32 9
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv20ParallelStackBlurRowIffEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 7
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %9, i32 0, i32 6
  store i32 %37, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23ParallelStackBlurColumnIffEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %21, %25
  %27 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 6
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 5
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %41, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv float 1.000000e+00, %46
  %48 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 8
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp sle i32 %50, 254
  br i1 %51, label %52, label %67

52:                                               ; preds = %4
  %53 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 10
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 9
  store i32 %65, ptr %66, align 8
  br label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 10
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %9, i32 0, i32 9
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20ParallelStackBlurRowIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %31 = alloca i64, align 8
  %32 = alloca %"class.cv::AutoBuffer", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %366

66:                                               ; preds = %2
  %67 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %366

71:                                               ; preds = %66
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %8, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %85 unwind label %86

85:                                               ; preds = %81
  br label %99

86:                                               ; preds = %305, %123, %118, %90, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %1138

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = mul nsw i32 2, %92
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %11, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %98 unwind label %86

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %72, !llvm.loop !4

103:                                              ; preds = %72
  %104 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %105 = load i32, ptr %5, align 4
  %106 = sdiv i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %104, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"class.cv::Range", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %362, %103
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"class.cv::Range", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %365

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121)
          to label %123 unwind label %86

123:                                              ; preds = %118
  store ptr %122, ptr %14, align 8
  %124 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %126)
          to label %128 unwind label %86

128:                                              ; preds = %123
  store ptr %127, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %196, %128
  %130 = load i32, ptr %17, align 4
  %131 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %199

134:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %192, %134
  %136 = load i32, ptr %18, align 4
  %137 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %195

140:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %173, %140
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4
  %147 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = sub nsw i32 %146, %148
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %20, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %20, align 4
  %156 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %155, %157
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %166) #3
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %164, %169
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %16, align 4
  br label %173

173:                                              ; preds = %145
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %141, !llvm.loop !6

176:                                              ; preds = %141
  %177 = load i32, ptr %16, align 4
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %180 = load float, ptr %179, align 8
  %181 = fmul float %178, %180
  %182 = fptoui float %181 to i8
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %17, align 4
  %185 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 %184, %186
  %188 = load i32, ptr %18, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %183, i64 %190
  store i8 %182, ptr %191, align 1
  br label %192

192:                                              ; preds = %176
  %193 = load i32, ptr %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4
  br label %135, !llvm.loop !7

195:                                              ; preds = %135
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4
  br label %129, !llvm.loop !8

199:                                              ; preds = %129
  %200 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = sub nsw i32 %201, %203
  %205 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %204, %206
  store i32 %207, ptr %23, align 4
  %208 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = mul nsw i32 %209, %211
  store i32 %212, ptr %24, align 4
  br label %213

213:                                              ; preds = %281, %199
  %214 = load i32, ptr %24, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %284

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %24, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i16, ptr %224, i64 0
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = mul nsw i32 %223, %227
  store i32 %228, ptr %16, align 4
  store i32 1, ptr %25, align 4
  br label %229

229:                                              ; preds = %267, %217
  %230 = load i32, ptr %25, align 4
  %231 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %270

234:                                              ; preds = %229
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %24, align 4
  %237 = load i32, ptr %25, align 4
  %238 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = mul nsw i32 %237, %239
  %241 = add nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %24, align 4
  %248 = load i32, ptr %25, align 4
  %249 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %248, %250
  %252 = sub nsw i32 %247, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %246, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %245, %256
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %25, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %257, %263
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %234
  %268 = load i32, ptr %25, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %25, align 4
  br label %229, !llvm.loop !9

270:                                              ; preds = %229
  %271 = load i32, ptr %16, align 4
  %272 = sitofp i32 %271 to float
  %273 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %274 = load float, ptr %273, align 8
  %275 = fmul float %272, %274
  %276 = fptoui float %275 to i8
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %24, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store i8 %276, ptr %280, align 1
  br label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %24, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %24, align 4
  br label %213, !llvm.loop !10

284:                                              ; preds = %213
  %285 = load i32, ptr %24, align 4
  %286 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  %288 = sdiv i32 %285, %287
  store i32 %288, ptr %26, align 4
  br label %289

289:                                              ; preds = %358, %284
  %290 = load i32, ptr %26, align 4
  %291 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %361

294:                                              ; preds = %289
  store i32 0, ptr %27, align 4
  br label %295

295:                                              ; preds = %354, %294
  %296 = load i32, ptr %27, align 4
  %297 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %357

300:                                              ; preds = %295
  store i32 0, ptr %16, align 4
  store i32 0, ptr %28, align 4
  br label %301

301:                                              ; preds = %335, %300
  %302 = load i32, ptr %28, align 4
  %303 = load i32, ptr %5, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %338

305:                                              ; preds = %301
  %306 = load i32, ptr %28, align 4
  %307 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = sub nsw i32 %306, %308
  %310 = load i32, ptr %26, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, ptr %30, align 4
  %312 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 5
  %313 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %312)
          to label %314 unwind label %86

314:                                              ; preds = %305
  %315 = load i32, ptr %313, align 4
  store i32 %315, ptr %29, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr %29, align 4
  %318 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = mul nsw i32 %317, %319
  %321 = load i32, ptr %27, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %316, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load i32, ptr %28, align 4
  %328 = sext i32 %327 to i64
  %329 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %328) #3
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 %326, %331
  %333 = load i32, ptr %16, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %16, align 4
  br label %335

335:                                              ; preds = %314
  %336 = load i32, ptr %28, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %28, align 4
  br label %301, !llvm.loop !11

338:                                              ; preds = %301
  %339 = load i32, ptr %16, align 4
  %340 = sitofp i32 %339 to float
  %341 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %342 = load float, ptr %341, align 8
  %343 = fmul float %340, %342
  %344 = fptoui float %343 to i8
  %345 = load ptr, ptr %15, align 8
  %346 = load i32, ptr %26, align 4
  %347 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = mul nsw i32 %346, %348
  %350 = load i32, ptr %27, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %345, i64 %352
  store i8 %344, ptr %353, align 1
  br label %354

354:                                              ; preds = %338
  %355 = load i32, ptr %27, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %27, align 4
  br label %295, !llvm.loop !12

357:                                              ; preds = %295
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %26, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %26, align 4
  br label %289, !llvm.loop !13

361:                                              ; preds = %289
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %13, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %13, align 4
  br label %112, !llvm.loop !14

365:                                              ; preds = %112
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %1137

366:                                              ; preds = %66, %2
  %367 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %5, align 4
  %372 = add nsw i32 %370, %371
  %373 = mul nsw i32 %368, %372
  %374 = sext i32 %373 to i64
  %375 = mul i64 %374, 4
  %376 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = mul nsw i32 2, %377
  %379 = sext i32 %378 to i64
  %380 = mul i64 %379, 4
  %381 = add i64 %375, %380
  store i64 %381, ptr %31, align 8
  %382 = load i64, ptr %31, align 8
  %383 = add i64 %382, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %32, i64 noundef %383)
  %384 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %32)
          to label %385 unwind label %467

385:                                              ; preds = %366
  %386 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %384, i32 noundef 16)
          to label %387 unwind label %467

387:                                              ; preds = %385
  store ptr %386, ptr %33, align 8
  %388 = load ptr, ptr %33, align 8
  store ptr %388, ptr %34, align 8
  %389 = load ptr, ptr %34, align 8
  %390 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  store ptr %393, ptr %35, align 8
  %394 = load ptr, ptr %35, align 8
  %395 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  store ptr %398, ptr %36, align 8
  %399 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, 1
  %404 = mul nsw i32 %400, %403
  store i32 %404, ptr %37, align 4
  %405 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  %409 = sub nsw i32 %406, %408
  %410 = sub nsw i32 %409, 1
  %411 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %412 = load i32, ptr %411, align 4
  %413 = mul nsw i32 %410, %412
  store i32 %413, ptr %38, align 4
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %"class.cv::Range", ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %39, align 4
  br label %417

417:                                              ; preds = %1133, %387
  %418 = load i32, ptr %39, align 4
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %"class.cv::Range", ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %1136

423:                                              ; preds = %417
  %424 = load ptr, ptr %33, align 8
  %425 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %424, i8 0, i64 %425, i1 false)
  %426 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %39, align 4
  %429 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %427, i32 noundef %428)
          to label %430 unwind label %467

430:                                              ; preds = %423
  store ptr %429, ptr %40, align 8
  %431 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %39, align 4
  %434 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %432, i32 noundef %433)
          to label %435 unwind label %467

435:                                              ; preds = %430
  store ptr %434, ptr %41, align 8
  %436 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, 2
  %439 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, 1
  %442 = mul nsw i32 %438, %441
  %443 = sdiv i32 %442, 2
  store i32 %443, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %444

444:                                              ; preds = %464, %435
  %445 = load i32, ptr %43, align 4
  %446 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %471

449:                                              ; preds = %444
  %450 = load ptr, ptr %40, align 8
  %451 = load i32, ptr %43, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %42, align 4
  %457 = mul nsw i32 %455, %456
  %458 = load ptr, ptr %35, align 8
  %459 = load i32, ptr %43, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = add nsw i32 %462, %457
  store i32 %463, ptr %461, align 4
  br label %464

464:                                              ; preds = %449
  %465 = load i32, ptr %43, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %43, align 4
  br label %444, !llvm.loop !15

467:                                              ; preds = %1061, %932, %921, %910, %901, %795, %784, %775, %723, %674, %597, %592, %430, %423, %385, %366
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %9, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %32) #3
  br label %1138

471:                                              ; preds = %444
  %472 = load ptr, ptr %40, align 8
  store ptr %472, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %473

473:                                              ; preds = %555, %471
  %474 = load i32, ptr %45, align 4
  %475 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %476 = load i32, ptr %475, align 8
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %558

478:                                              ; preds = %473
  %479 = load i32, ptr %45, align 4
  %480 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 5
  %481 = load i32, ptr %480, align 8
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %478
  %484 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %44, align 8
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  store ptr %488, ptr %44, align 8
  br label %489

489:                                              ; preds = %483, %478
  store i32 0, ptr %46, align 4
  br label %490

490:                                              ; preds = %551, %489
  %491 = load i32, ptr %46, align 4
  %492 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %554

495:                                              ; preds = %490
  %496 = load ptr, ptr %44, align 8
  %497 = load i32, ptr %46, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = load ptr, ptr %40, align 8
  %503 = load i32, ptr %46, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = sub nsw i32 %501, %507
  %509 = load ptr, ptr %36, align 8
  %510 = load i32, ptr %45, align 4
  %511 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %512 = load i32, ptr %511, align 4
  %513 = mul nsw i32 %510, %512
  %514 = load i32, ptr %46, align 4
  %515 = add nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %509, i64 %516
  store i32 %508, ptr %517, align 4
  %518 = load ptr, ptr %36, align 8
  %519 = load i32, ptr %45, align 4
  %520 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %521 = load i32, ptr %520, align 4
  %522 = mul nsw i32 %519, %521
  %523 = load i32, ptr %46, align 4
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %518, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %34, align 8
  %529 = load i32, ptr %46, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %532, %527
  store i32 %533, ptr %531, align 4
  %534 = load ptr, ptr %44, align 8
  %535 = load i32, ptr %46, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %541 = load i32, ptr %540, align 8
  %542 = load i32, ptr %45, align 4
  %543 = sub nsw i32 %541, %542
  %544 = mul nsw i32 %539, %543
  %545 = load ptr, ptr %35, align 8
  %546 = load i32, ptr %46, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %549, %544
  store i32 %550, ptr %548, align 4
  br label %551

551:                                              ; preds = %495
  %552 = load i32, ptr %46, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %46, align 4
  br label %490, !llvm.loop !16

554:                                              ; preds = %490
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %45, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %45, align 4
  br label %473, !llvm.loop !17

558:                                              ; preds = %473
  %559 = load ptr, ptr %36, align 8
  %560 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %563 = load i32, ptr %562, align 4
  %564 = mul nsw i32 %561, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %559, i64 %565
  store ptr %566, ptr %47, align 8
  store i32 0, ptr %48, align 4
  br label %567

567:                                              ; preds = %585, %558
  %568 = load i32, ptr %48, align 4
  %569 = load i32, ptr %38, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %592

571:                                              ; preds = %567
  %572 = load ptr, ptr %40, align 8
  %573 = load i32, ptr %37, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = load ptr, ptr %40, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 0
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = sub nsw i32 %577, %581
  %583 = load ptr, ptr %47, align 8
  %584 = getelementptr inbounds i32, ptr %583, i64 0
  store i32 %582, ptr %584, align 4
  br label %585

585:                                              ; preds = %571
  %586 = load i32, ptr %48, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %48, align 4
  %588 = load ptr, ptr %47, align 8
  %589 = getelementptr inbounds i32, ptr %588, i32 1
  store ptr %589, ptr %47, align 8
  %590 = load ptr, ptr %40, align 8
  %591 = getelementptr inbounds i8, ptr %590, i32 1
  store ptr %591, ptr %40, align 8
  br label %567, !llvm.loop !18

592:                                              ; preds = %567
  %593 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %39, align 4
  %596 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %594, i32 noundef %595)
          to label %597 unwind label %467

597:                                              ; preds = %592
  %598 = load i32, ptr %48, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %596, i64 %599
  store ptr %600, ptr %44, align 8
  %601 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %39, align 4
  %604 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %602, i32 noundef %603)
          to label %605 unwind label %467

605:                                              ; preds = %597
  %606 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %607 = load i32, ptr %606, align 4
  %608 = sub nsw i32 %607, 1
  %609 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %610 = load i32, ptr %609, align 4
  %611 = mul nsw i32 %608, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %604, i64 %612
  store ptr %613, ptr %49, align 8
  %614 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %48, align 4
  %617 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %618 = load i32, ptr %617, align 4
  %619 = sdiv i32 %616, %618
  %620 = sub nsw i32 %615, %619
  store i32 %620, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %621

621:                                              ; preds = %666, %605
  %622 = load i32, ptr %51, align 4
  %623 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %624 = load i32, ptr %623, align 8
  %625 = icmp slt i32 %622, %624
  br i1 %625, label %626, label %674

626:                                              ; preds = %621
  store i32 0, ptr %52, align 4
  br label %627

627:                                              ; preds = %650, %626
  %628 = load i32, ptr %52, align 4
  %629 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %628, %630
  br i1 %631, label %632, label %653

632:                                              ; preds = %627
  %633 = load ptr, ptr %49, align 8
  %634 = load i32, ptr %52, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = load ptr, ptr %44, align 8
  %640 = load i32, ptr %52, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = sub nsw i32 %638, %644
  %646 = load ptr, ptr %47, align 8
  %647 = load i32, ptr %52, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  store i32 %645, ptr %649, align 4
  br label %650

650:                                              ; preds = %632
  %651 = load i32, ptr %52, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %52, align 4
  br label %627, !llvm.loop !19

653:                                              ; preds = %627
  %654 = load i32, ptr %50, align 4
  %655 = load i32, ptr %51, align 4
  %656 = icmp sge i32 %654, %655
  br i1 %656, label %657, label %665

657:                                              ; preds = %653
  %658 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %44, align 8
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds i8, ptr %660, i64 %661
  store ptr %662, ptr %44, align 8
  %663 = load i32, ptr %50, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %50, align 4
  br label %665

665:                                              ; preds = %657, %653
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %51, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %51, align 4
  %669 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %670 = load i32, ptr %669, align 4
  %671 = load ptr, ptr %47, align 8
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds i32, ptr %671, i64 %672
  store ptr %673, ptr %47, align 8
  br label %621, !llvm.loop !20

674:                                              ; preds = %621
  %675 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %39, align 4
  %678 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %676, i32 noundef %677)
          to label %679 unwind label %467

679:                                              ; preds = %674
  store ptr %678, ptr %40, align 8
  %680 = load ptr, ptr %36, align 8
  %681 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 3
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %684 = load i32, ptr %683, align 4
  %685 = mul nsw i32 %682, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %680, i64 %686
  store ptr %687, ptr %47, align 8
  store i32 0, ptr %53, align 4
  br label %688

688:                                              ; preds = %705, %679
  %689 = load i32, ptr %53, align 4
  %690 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %689, %691
  br i1 %692, label %693, label %708

693:                                              ; preds = %688
  %694 = load ptr, ptr %47, align 8
  %695 = load i32, ptr %53, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %694, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = load ptr, ptr %34, align 8
  %700 = load i32, ptr %53, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %699, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, %698
  store i32 %704, ptr %702, align 4
  br label %705

705:                                              ; preds = %693
  %706 = load i32, ptr %53, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %53, align 4
  br label %688, !llvm.loop !21

708:                                              ; preds = %688
  %709 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %47, align 8
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds i32, ptr %711, i64 %712
  store ptr %713, ptr %47, align 8
  %714 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %765

717:                                              ; preds = %708
  store i32 0, ptr %54, align 4
  br label %718

718:                                              ; preds = %755, %717
  %719 = load i32, ptr %54, align 4
  %720 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %721 = load i32, ptr %720, align 4
  %722 = icmp slt i32 %719, %721
  br i1 %722, label %723, label %764

723:                                              ; preds = %718
  %724 = load ptr, ptr %35, align 8
  %725 = getelementptr inbounds i32, ptr %724, i64 0
  %726 = load i32, ptr %725, align 4
  %727 = sitofp i32 %726 to float
  %728 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %729 = load float, ptr %728, align 8
  %730 = fmul float %727, %729
  %731 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %730)
          to label %732 unwind label %467

732:                                              ; preds = %723
  %733 = load ptr, ptr %41, align 8
  store i8 %731, ptr %733, align 1
  %734 = load ptr, ptr %34, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 0
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %35, align 8
  %738 = getelementptr inbounds i32, ptr %737, i64 0
  %739 = load i32, ptr %738, align 4
  %740 = add nsw i32 %739, %736
  store i32 %740, ptr %738, align 4
  %741 = load ptr, ptr %47, align 8
  %742 = getelementptr inbounds i32, ptr %741, i64 0
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %47, align 8
  %745 = load i32, ptr %37, align 4
  %746 = sub nsw i32 0, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %744, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = sub nsw i32 %743, %749
  %751 = load ptr, ptr %34, align 8
  %752 = getelementptr inbounds i32, ptr %751, i64 0
  %753 = load i32, ptr %752, align 4
  %754 = add nsw i32 %753, %750
  store i32 %754, ptr %752, align 4
  br label %755

755:                                              ; preds = %732
  %756 = load i32, ptr %54, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %54, align 4
  %758 = load ptr, ptr %47, align 8
  %759 = getelementptr inbounds i32, ptr %758, i32 1
  store ptr %759, ptr %47, align 8
  %760 = load ptr, ptr %41, align 8
  %761 = getelementptr inbounds i8, ptr %760, i32 1
  store ptr %761, ptr %41, align 8
  %762 = load ptr, ptr %40, align 8
  %763 = getelementptr inbounds i8, ptr %762, i32 1
  store ptr %763, ptr %40, align 8
  br label %718, !llvm.loop !22

764:                                              ; preds = %718
  br label %1132

765:                                              ; preds = %708
  %766 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 3
  br i1 %768, label %769, label %891

769:                                              ; preds = %765
  store i32 0, ptr %55, align 4
  br label %770

770:                                              ; preds = %872, %769
  %771 = load i32, ptr %55, align 4
  %772 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %773 = load i32, ptr %772, align 4
  %774 = icmp slt i32 %771, %773
  br i1 %774, label %775, label %890

775:                                              ; preds = %770
  %776 = load ptr, ptr %35, align 8
  %777 = getelementptr inbounds i32, ptr %776, i64 0
  %778 = load i32, ptr %777, align 4
  %779 = sitofp i32 %778 to float
  %780 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %781 = load float, ptr %780, align 8
  %782 = fmul float %779, %781
  %783 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %782)
          to label %784 unwind label %467

784:                                              ; preds = %775
  %785 = load ptr, ptr %41, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 0
  store i8 %783, ptr %786, align 1
  %787 = load ptr, ptr %35, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 1
  %789 = load i32, ptr %788, align 4
  %790 = sitofp i32 %789 to float
  %791 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %792 = load float, ptr %791, align 8
  %793 = fmul float %790, %792
  %794 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %793)
          to label %795 unwind label %467

795:                                              ; preds = %784
  %796 = load ptr, ptr %41, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 1
  store i8 %794, ptr %797, align 1
  %798 = load ptr, ptr %35, align 8
  %799 = getelementptr inbounds i32, ptr %798, i64 2
  %800 = load i32, ptr %799, align 4
  %801 = sitofp i32 %800 to float
  %802 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %803 = load float, ptr %802, align 8
  %804 = fmul float %801, %803
  %805 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %804)
          to label %806 unwind label %467

806:                                              ; preds = %795
  %807 = load ptr, ptr %41, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 2
  store i8 %805, ptr %808, align 1
  %809 = load ptr, ptr %34, align 8
  %810 = getelementptr inbounds i32, ptr %809, i64 0
  %811 = load i32, ptr %810, align 4
  %812 = load ptr, ptr %35, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 0
  %814 = load i32, ptr %813, align 4
  %815 = add nsw i32 %814, %811
  store i32 %815, ptr %813, align 4
  %816 = load ptr, ptr %34, align 8
  %817 = getelementptr inbounds i32, ptr %816, i64 1
  %818 = load i32, ptr %817, align 4
  %819 = load ptr, ptr %35, align 8
  %820 = getelementptr inbounds i32, ptr %819, i64 1
  %821 = load i32, ptr %820, align 4
  %822 = add nsw i32 %821, %818
  store i32 %822, ptr %820, align 4
  %823 = load ptr, ptr %34, align 8
  %824 = getelementptr inbounds i32, ptr %823, i64 2
  %825 = load i32, ptr %824, align 4
  %826 = load ptr, ptr %35, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 2
  %828 = load i32, ptr %827, align 4
  %829 = add nsw i32 %828, %825
  store i32 %829, ptr %827, align 4
  %830 = load ptr, ptr %47, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 0
  %832 = load i32, ptr %831, align 4
  %833 = load ptr, ptr %47, align 8
  %834 = load i32, ptr %37, align 4
  %835 = sub nsw i32 0, %834
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %833, i64 %836
  %838 = load i32, ptr %837, align 4
  %839 = sub nsw i32 %832, %838
  %840 = load ptr, ptr %34, align 8
  %841 = getelementptr inbounds i32, ptr %840, i64 0
  %842 = load i32, ptr %841, align 4
  %843 = add nsw i32 %842, %839
  store i32 %843, ptr %841, align 4
  %844 = load ptr, ptr %47, align 8
  %845 = getelementptr inbounds i32, ptr %844, i64 1
  %846 = load i32, ptr %845, align 4
  %847 = load ptr, ptr %47, align 8
  %848 = load i32, ptr %37, align 4
  %849 = sub nsw i32 1, %848
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %847, i64 %850
  %852 = load i32, ptr %851, align 4
  %853 = sub nsw i32 %846, %852
  %854 = load ptr, ptr %34, align 8
  %855 = getelementptr inbounds i32, ptr %854, i64 1
  %856 = load i32, ptr %855, align 4
  %857 = add nsw i32 %856, %853
  store i32 %857, ptr %855, align 4
  %858 = load ptr, ptr %47, align 8
  %859 = getelementptr inbounds i32, ptr %858, i64 2
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %47, align 8
  %862 = load i32, ptr %37, align 4
  %863 = sub nsw i32 2, %862
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %861, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = sub nsw i32 %860, %866
  %868 = load ptr, ptr %34, align 8
  %869 = getelementptr inbounds i32, ptr %868, i64 2
  %870 = load i32, ptr %869, align 4
  %871 = add nsw i32 %870, %867
  store i32 %871, ptr %869, align 4
  br label %872

872:                                              ; preds = %806
  %873 = load i32, ptr %55, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %55, align 4
  %875 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %876 = load i32, ptr %875, align 4
  %877 = load ptr, ptr %47, align 8
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds i32, ptr %877, i64 %878
  store ptr %879, ptr %47, align 8
  %880 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %881 = load i32, ptr %880, align 4
  %882 = load ptr, ptr %41, align 8
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds i8, ptr %882, i64 %883
  store ptr %884, ptr %41, align 8
  %885 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %886 = load i32, ptr %885, align 4
  %887 = load ptr, ptr %40, align 8
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds i8, ptr %887, i64 %888
  store ptr %889, ptr %40, align 8
  br label %770, !llvm.loop !23

890:                                              ; preds = %770
  br label %1131

891:                                              ; preds = %765
  %892 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %893 = load i32, ptr %892, align 4
  %894 = icmp eq i32 %893, 4
  br i1 %894, label %895, label %1049

895:                                              ; preds = %891
  store i32 0, ptr %56, align 4
  br label %896

896:                                              ; preds = %1030, %895
  %897 = load i32, ptr %56, align 4
  %898 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %899 = load i32, ptr %898, align 4
  %900 = icmp slt i32 %897, %899
  br i1 %900, label %901, label %1048

901:                                              ; preds = %896
  %902 = load ptr, ptr %35, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 0
  %904 = load i32, ptr %903, align 4
  %905 = sitofp i32 %904 to float
  %906 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %907 = load float, ptr %906, align 8
  %908 = fmul float %905, %907
  %909 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %908)
          to label %910 unwind label %467

910:                                              ; preds = %901
  %911 = load ptr, ptr %41, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 0
  store i8 %909, ptr %912, align 1
  %913 = load ptr, ptr %35, align 8
  %914 = getelementptr inbounds i32, ptr %913, i64 1
  %915 = load i32, ptr %914, align 4
  %916 = sitofp i32 %915 to float
  %917 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %918 = load float, ptr %917, align 8
  %919 = fmul float %916, %918
  %920 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %919)
          to label %921 unwind label %467

921:                                              ; preds = %910
  %922 = load ptr, ptr %41, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 1
  store i8 %920, ptr %923, align 1
  %924 = load ptr, ptr %35, align 8
  %925 = getelementptr inbounds i32, ptr %924, i64 2
  %926 = load i32, ptr %925, align 4
  %927 = sitofp i32 %926 to float
  %928 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %929 = load float, ptr %928, align 8
  %930 = fmul float %927, %929
  %931 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %930)
          to label %932 unwind label %467

932:                                              ; preds = %921
  %933 = load ptr, ptr %41, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 2
  store i8 %931, ptr %934, align 1
  %935 = load ptr, ptr %35, align 8
  %936 = getelementptr inbounds i32, ptr %935, i64 3
  %937 = load i32, ptr %936, align 4
  %938 = sitofp i32 %937 to float
  %939 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %940 = load float, ptr %939, align 8
  %941 = fmul float %938, %940
  %942 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %941)
          to label %943 unwind label %467

943:                                              ; preds = %932
  %944 = load ptr, ptr %41, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 3
  store i8 %942, ptr %945, align 1
  %946 = load ptr, ptr %34, align 8
  %947 = getelementptr inbounds i32, ptr %946, i64 0
  %948 = load i32, ptr %947, align 4
  %949 = load ptr, ptr %35, align 8
  %950 = getelementptr inbounds i32, ptr %949, i64 0
  %951 = load i32, ptr %950, align 4
  %952 = add nsw i32 %951, %948
  store i32 %952, ptr %950, align 4
  %953 = load ptr, ptr %34, align 8
  %954 = getelementptr inbounds i32, ptr %953, i64 1
  %955 = load i32, ptr %954, align 4
  %956 = load ptr, ptr %35, align 8
  %957 = getelementptr inbounds i32, ptr %956, i64 1
  %958 = load i32, ptr %957, align 4
  %959 = add nsw i32 %958, %955
  store i32 %959, ptr %957, align 4
  %960 = load ptr, ptr %34, align 8
  %961 = getelementptr inbounds i32, ptr %960, i64 2
  %962 = load i32, ptr %961, align 4
  %963 = load ptr, ptr %35, align 8
  %964 = getelementptr inbounds i32, ptr %963, i64 2
  %965 = load i32, ptr %964, align 4
  %966 = add nsw i32 %965, %962
  store i32 %966, ptr %964, align 4
  %967 = load ptr, ptr %34, align 8
  %968 = getelementptr inbounds i32, ptr %967, i64 3
  %969 = load i32, ptr %968, align 4
  %970 = load ptr, ptr %35, align 8
  %971 = getelementptr inbounds i32, ptr %970, i64 3
  %972 = load i32, ptr %971, align 4
  %973 = add nsw i32 %972, %969
  store i32 %973, ptr %971, align 4
  %974 = load ptr, ptr %47, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 0
  %976 = load i32, ptr %975, align 4
  %977 = load ptr, ptr %47, align 8
  %978 = load i32, ptr %37, align 4
  %979 = sub nsw i32 0, %978
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %977, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = sub nsw i32 %976, %982
  %984 = load ptr, ptr %34, align 8
  %985 = getelementptr inbounds i32, ptr %984, i64 0
  %986 = load i32, ptr %985, align 4
  %987 = add nsw i32 %986, %983
  store i32 %987, ptr %985, align 4
  %988 = load ptr, ptr %47, align 8
  %989 = getelementptr inbounds i32, ptr %988, i64 1
  %990 = load i32, ptr %989, align 4
  %991 = load ptr, ptr %47, align 8
  %992 = load i32, ptr %37, align 4
  %993 = sub nsw i32 1, %992
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %991, i64 %994
  %996 = load i32, ptr %995, align 4
  %997 = sub nsw i32 %990, %996
  %998 = load ptr, ptr %34, align 8
  %999 = getelementptr inbounds i32, ptr %998, i64 1
  %1000 = load i32, ptr %999, align 4
  %1001 = add nsw i32 %1000, %997
  store i32 %1001, ptr %999, align 4
  %1002 = load ptr, ptr %47, align 8
  %1003 = getelementptr inbounds i32, ptr %1002, i64 2
  %1004 = load i32, ptr %1003, align 4
  %1005 = load ptr, ptr %47, align 8
  %1006 = load i32, ptr %37, align 4
  %1007 = sub nsw i32 2, %1006
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, ptr %1005, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  %1011 = sub nsw i32 %1004, %1010
  %1012 = load ptr, ptr %34, align 8
  %1013 = getelementptr inbounds i32, ptr %1012, i64 2
  %1014 = load i32, ptr %1013, align 4
  %1015 = add nsw i32 %1014, %1011
  store i32 %1015, ptr %1013, align 4
  %1016 = load ptr, ptr %47, align 8
  %1017 = getelementptr inbounds i32, ptr %1016, i64 3
  %1018 = load i32, ptr %1017, align 4
  %1019 = load ptr, ptr %47, align 8
  %1020 = load i32, ptr %37, align 4
  %1021 = sub nsw i32 3, %1020
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1019, i64 %1022
  %1024 = load i32, ptr %1023, align 4
  %1025 = sub nsw i32 %1018, %1024
  %1026 = load ptr, ptr %34, align 8
  %1027 = getelementptr inbounds i32, ptr %1026, i64 3
  %1028 = load i32, ptr %1027, align 4
  %1029 = add nsw i32 %1028, %1025
  store i32 %1029, ptr %1027, align 4
  br label %1030

1030:                                             ; preds = %943
  %1031 = load i32, ptr %56, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %56, align 4
  %1033 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %1034 = load i32, ptr %1033, align 4
  %1035 = load ptr, ptr %47, align 8
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds i32, ptr %1035, i64 %1036
  store ptr %1037, ptr %47, align 8
  %1038 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %1039 = load i32, ptr %1038, align 4
  %1040 = load ptr, ptr %41, align 8
  %1041 = sext i32 %1039 to i64
  %1042 = getelementptr inbounds i8, ptr %1040, i64 %1041
  store ptr %1042, ptr %41, align 8
  %1043 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %1044 = load i32, ptr %1043, align 4
  %1045 = load ptr, ptr %40, align 8
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds i8, ptr %1045, i64 %1046
  store ptr %1047, ptr %40, align 8
  br label %896, !llvm.loop !24

1048:                                             ; preds = %896
  br label %1130

1049:                                             ; preds = %891
  store i32 0, ptr %57, align 4
  br label %1050

1050:                                             ; preds = %1111, %1049
  %1051 = load i32, ptr %57, align 4
  %1052 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 4
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp slt i32 %1051, %1053
  br i1 %1054, label %1055, label %1129

1055:                                             ; preds = %1050
  store i32 0, ptr %58, align 4
  br label %1056

1056:                                             ; preds = %1107, %1055
  %1057 = load i32, ptr %58, align 4
  %1058 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp slt i32 %1057, %1059
  br i1 %1060, label %1061, label %1110

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %35, align 8
  %1063 = load i32, ptr %58, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, ptr %1062, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %1067 = sitofp i32 %1066 to float
  %1068 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 7
  %1069 = load float, ptr %1068, align 8
  %1070 = fmul float %1067, %1069
  %1071 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %1070)
          to label %1072 unwind label %467

1072:                                             ; preds = %1061
  %1073 = load ptr, ptr %41, align 8
  %1074 = load i32, ptr %58, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1073, i64 %1075
  store i8 %1071, ptr %1076, align 1
  %1077 = load ptr, ptr %34, align 8
  %1078 = load i32, ptr %58, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1077, i64 %1079
  %1081 = load i32, ptr %1080, align 4
  %1082 = load ptr, ptr %35, align 8
  %1083 = load i32, ptr %58, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, ptr %1082, i64 %1084
  %1086 = load i32, ptr %1085, align 4
  %1087 = add nsw i32 %1086, %1081
  store i32 %1087, ptr %1085, align 4
  %1088 = load ptr, ptr %47, align 8
  %1089 = load i32, ptr %58, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i32, ptr %1088, i64 %1090
  %1092 = load i32, ptr %1091, align 4
  %1093 = load ptr, ptr %47, align 8
  %1094 = load i32, ptr %58, align 4
  %1095 = load i32, ptr %37, align 4
  %1096 = sub nsw i32 %1094, %1095
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, ptr %1093, i64 %1097
  %1099 = load i32, ptr %1098, align 4
  %1100 = sub nsw i32 %1092, %1099
  %1101 = load ptr, ptr %34, align 8
  %1102 = load i32, ptr %58, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, ptr %1101, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  %1106 = add nsw i32 %1105, %1100
  store i32 %1106, ptr %1104, align 4
  br label %1107

1107:                                             ; preds = %1072
  %1108 = load i32, ptr %58, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %58, align 4
  br label %1056, !llvm.loop !25

1110:                                             ; preds = %1056
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %57, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %57, align 4
  %1114 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %1115 = load i32, ptr %1114, align 4
  %1116 = load ptr, ptr %47, align 8
  %1117 = sext i32 %1115 to i64
  %1118 = getelementptr inbounds i32, ptr %1116, i64 %1117
  store ptr %1118, ptr %47, align 8
  %1119 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %1120 = load i32, ptr %1119, align 4
  %1121 = load ptr, ptr %41, align 8
  %1122 = sext i32 %1120 to i64
  %1123 = getelementptr inbounds i8, ptr %1121, i64 %1122
  store ptr %1123, ptr %41, align 8
  %1124 = getelementptr inbounds %"class.cv::ParallelStackBlurRow", ptr %59, i32 0, i32 6
  %1125 = load i32, ptr %1124, align 4
  %1126 = load ptr, ptr %40, align 8
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds i8, ptr %1126, i64 %1127
  store ptr %1128, ptr %40, align 8
  br label %1050, !llvm.loop !26

1129:                                             ; preds = %1050
  br label %1130

1130:                                             ; preds = %1129, %1048
  br label %1131

1131:                                             ; preds = %1130, %890
  br label %1132

1132:                                             ; preds = %1131, %764
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %39, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %39, align 4
  br label %417, !llvm.loop !27

1136:                                             ; preds = %417
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %32) #3
  br label %1137

1137:                                             ; preds = %1136, %365
  ret void

1138:                                             ; preds = %467, %86
  %1139 = load ptr, ptr %9, align 8
  %1140 = load i32, ptr %10, align 4
  %1141 = insertvalue { ptr, i32 } poison, ptr %1139, 0
  %1142 = insertvalue { ptr, i32 } %1141, i32 %1140, 1
  resume { ptr, i32 } %1142
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorItSaItEE12emplace_backIJtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE12emplace_backIJtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 2 dereferenceable(2) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 2 dereferenceable(2) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4611686018427387903, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 2
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv23ParallelStackBlurColumnIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %423

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Range", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %44, %46
  store i32 %47, ptr %7, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 1
  %64 = add i64 %58, %63
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %66)
  %67 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  %68 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %67, i32 noundef 16)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.cv::Range", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %147, %34
  %93 = load i32, ptr %17, align 4
  %94 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %143, %97
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %146

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %8, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store i8 %107, ptr %115, align 1
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %121, %123
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %124
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %136
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %102
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %98, !llvm.loop !28

146:                                              ; preds = %98
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %92, !llvm.loop !29

150:                                              ; preds = %92
  store i32 1, ptr %19, align 4
  br label %151

151:                                              ; preds = %216, %150
  %152 = load i32, ptr %19, align 4
  %153 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %219

156:                                              ; preds = %151
  %157 = load i32, ptr %19, align 4
  %158 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %16, align 8
  br label %167

167:                                              ; preds = %161, %156
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %212, %167
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %168
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %21, align 1
  %178 = load i8, ptr %21, align 1
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %19, align 4
  %181 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %180, %182
  %184 = load i32, ptr %8, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %179, i64 %188
  store i8 %178, ptr %189, align 1
  %190 = load i8, ptr %21, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = mul nsw i32 %191, %196
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %197
  store i32 %203, ptr %201, align 4
  %204 = load i8, ptr %21, align 1
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %205
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %172
  %213 = load i32, ptr %20, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %168, !llvm.loop !30

215:                                              ; preds = %168
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %19, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %19, align 4
  br label %151, !llvm.loop !31

219:                                              ; preds = %151
  %220 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %22, align 4
  %222 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %23, align 4
  %224 = load i32, ptr %23, align 4
  %225 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %23, align 4
  br label %231

231:                                              ; preds = %228, %219
  %232 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef 0)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %"class.cv::Range", ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  store ptr %239, ptr %24, align 8
  %240 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %23, align 4
  %243 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %"class.cv::Range", ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  store ptr %248, ptr %16, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %249

249:                                              ; preds = %419, %231
  %250 = load i32, ptr %26, align 4
  %251 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 5
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %422

254:                                              ; preds = %249
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %255, %256
  %258 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %257, %259
  store i32 %260, ptr %25, align 4
  %261 = load i32, ptr %25, align 4
  %262 = load i32, ptr %5, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %254
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %25, align 4
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %25, align 4
  br label %268

268:                                              ; preds = %264, %254
  %269 = load i32, ptr %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %27, align 4
  %271 = load i32, ptr %27, align 4
  %272 = load i32, ptr %5, align 4
  %273 = icmp sge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 0, ptr %27, align 4
  br label %275

275:                                              ; preds = %274, %268
  %276 = load i32, ptr %23, align 4
  %277 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 7
  %278 = load i32, ptr %277, align 8
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = load i32, ptr %23, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4
  %283 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  store ptr %287, ptr %16, align 8
  br label %288

288:                                              ; preds = %280, %275
  store i32 0, ptr %28, align 4
  br label %289

289:                                              ; preds = %403, %288
  %290 = load i32, ptr %28, align 4
  %291 = load i32, ptr %8, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %406

293:                                              ; preds = %289
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr %28, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sitofp i32 %298 to float
  %300 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 8
  %301 = load float, ptr %300, align 4
  %302 = fmul float %299, %301
  %303 = fptoui float %302 to i8
  %304 = load ptr, ptr %24, align 8
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  store i8 %303, ptr %307, align 1
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr %28, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %28, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sub nsw i32 %317, %312
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %15, align 8
  %320 = load i32, ptr %25, align 4
  %321 = load i32, ptr %8, align 4
  %322 = mul nsw i32 %320, %321
  %323 = load i32, ptr %28, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %319, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %28, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sub nsw i32 %333, %328
  store i32 %334, ptr %332, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr %28, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %25, align 4
  %342 = load i32, ptr %8, align 4
  %343 = mul nsw i32 %341, %342
  %344 = load i32, ptr %28, align 4
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %340, i64 %346
  store i8 %339, ptr %347, align 1
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %28, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %28, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, %353
  store i32 %359, ptr %357, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr %28, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %28, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, %364
  store i32 %370, ptr %368, align 4
  %371 = load ptr, ptr %15, align 8
  %372 = load i32, ptr %27, align 4
  %373 = load i32, ptr %8, align 4
  %374 = mul nsw i32 %372, %373
  %375 = load i32, ptr %28, align 4
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %371, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr %28, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, %380
  store i32 %386, ptr %384, align 4
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr %27, align 4
  %389 = load i32, ptr %8, align 4
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %28, align 4
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %387, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr %28, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = sub nsw i32 %401, %396
  store i32 %402, ptr %400, align 4
  br label %403

403:                                              ; preds = %293
  %404 = load i32, ptr %28, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %28, align 4
  br label %289, !llvm.loop !32

406:                                              ; preds = %289
  %407 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn", ptr %29, i32 0, i32 6
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %24, align 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %409, i64 %410
  store ptr %411, ptr %24, align 8
  %412 = load i32, ptr %22, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %22, align 4
  %414 = load i32, ptr %22, align 4
  %415 = load i32, ptr %5, align 4
  %416 = icmp sge i32 %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %406
  store i32 0, ptr %22, align 4
  br label %418

418:                                              ; preds = %417, %406
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %26, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %26, align 4
  br label %249, !llvm.loop !33

422:                                              ; preds = %249
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #3
  br label %423

423:                                              ; preds = %422, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20ParallelStackBlurRowIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %31 = alloca i64, align 8
  %32 = alloca %"class.cv::AutoBuffer", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %365

66:                                               ; preds = %2
  %67 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %365

71:                                               ; preds = %66
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %8, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %85 unwind label %86

85:                                               ; preds = %81
  br label %99

86:                                               ; preds = %123, %118, %90, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %1135

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = mul nsw i32 2, %92
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %11, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %98 unwind label %86

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %72, !llvm.loop !34

103:                                              ; preds = %72
  %104 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %105 = load i32, ptr %5, align 4
  %106 = sdiv i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %104, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"class.cv::Range", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %361, %103
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"class.cv::Range", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %364

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121)
          to label %123 unwind label %86

123:                                              ; preds = %118
  store ptr %122, ptr %14, align 8
  %124 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %126)
          to label %128 unwind label %86

128:                                              ; preds = %123
  store ptr %127, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %196, %128
  %130 = load i32, ptr %17, align 4
  %131 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %199

134:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %192, %134
  %136 = load i32, ptr %18, align 4
  %137 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %195

140:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %173, %140
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4
  %147 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = sub nsw i32 %146, %148
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %20, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %20, align 4
  %156 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %155, %157
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %154, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %166) #3
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %164, %169
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %16, align 4
  br label %173

173:                                              ; preds = %145
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %141, !llvm.loop !35

176:                                              ; preds = %141
  %177 = load i32, ptr %16, align 4
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %180 = load float, ptr %179, align 8
  %181 = fmul float %178, %180
  %182 = fptosi float %181 to i16
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %17, align 4
  %185 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 %184, %186
  %188 = load i32, ptr %18, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %183, i64 %190
  store i16 %182, ptr %191, align 2
  br label %192

192:                                              ; preds = %176
  %193 = load i32, ptr %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4
  br label %135, !llvm.loop !36

195:                                              ; preds = %135
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4
  br label %129, !llvm.loop !37

199:                                              ; preds = %129
  %200 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = sub nsw i32 %201, %203
  %205 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %204, %206
  store i32 %207, ptr %23, align 4
  %208 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = mul nsw i32 %209, %211
  store i32 %212, ptr %24, align 4
  br label %213

213:                                              ; preds = %281, %199
  %214 = load i32, ptr %24, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %284

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %24, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i32
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i16, ptr %224, i64 0
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = mul nsw i32 %223, %227
  store i32 %228, ptr %16, align 4
  store i32 1, ptr %25, align 4
  br label %229

229:                                              ; preds = %267, %217
  %230 = load i32, ptr %25, align 4
  %231 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %270

234:                                              ; preds = %229
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %24, align 4
  %237 = load i32, ptr %25, align 4
  %238 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = mul nsw i32 %237, %239
  %241 = add nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %235, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %24, align 4
  %248 = load i32, ptr %25, align 4
  %249 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %248, %250
  %252 = sub nsw i32 %247, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %246, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i32
  %257 = add nsw i32 %245, %256
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %25, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %257, %263
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %234
  %268 = load i32, ptr %25, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %25, align 4
  br label %229, !llvm.loop !38

270:                                              ; preds = %229
  %271 = load i32, ptr %16, align 4
  %272 = sitofp i32 %271 to float
  %273 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %274 = load float, ptr %273, align 8
  %275 = fmul float %272, %274
  %276 = fptosi float %275 to i16
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %24, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2
  br label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %24, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %24, align 4
  br label %213, !llvm.loop !39

284:                                              ; preds = %213
  %285 = load i32, ptr %24, align 4
  %286 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  %288 = sdiv i32 %285, %287
  store i32 %288, ptr %26, align 4
  br label %289

289:                                              ; preds = %357, %284
  %290 = load i32, ptr %26, align 4
  %291 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %360

294:                                              ; preds = %289
  store i32 0, ptr %27, align 4
  br label %295

295:                                              ; preds = %353, %294
  %296 = load i32, ptr %27, align 4
  %297 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %356

300:                                              ; preds = %295
  store i32 0, ptr %16, align 4
  store i32 0, ptr %28, align 4
  br label %301

301:                                              ; preds = %334, %300
  %302 = load i32, ptr %28, align 4
  %303 = load i32, ptr %5, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %337

305:                                              ; preds = %301
  %306 = load i32, ptr %28, align 4
  %307 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = sub nsw i32 %306, %308
  %310 = load i32, ptr %26, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, ptr %30, align 4
  %312 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 5
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %312)
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %29, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr %29, align 4
  %317 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %318 = load i32, ptr %317, align 4
  %319 = mul nsw i32 %316, %318
  %320 = load i32, ptr %27, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %315, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  %326 = load i32, ptr %28, align 4
  %327 = sext i32 %326 to i64
  %328 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %327) #3
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = mul nsw i32 %325, %330
  %332 = load i32, ptr %16, align 4
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %16, align 4
  br label %334

334:                                              ; preds = %305
  %335 = load i32, ptr %28, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %28, align 4
  br label %301, !llvm.loop !40

337:                                              ; preds = %301
  %338 = load i32, ptr %16, align 4
  %339 = sitofp i32 %338 to float
  %340 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %341 = load float, ptr %340, align 8
  %342 = fmul float %339, %341
  %343 = fptosi float %342 to i16
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr %26, align 4
  %346 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %347 = load i32, ptr %346, align 4
  %348 = mul nsw i32 %345, %347
  %349 = load i32, ptr %27, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %344, i64 %351
  store i16 %343, ptr %352, align 2
  br label %353

353:                                              ; preds = %337
  %354 = load i32, ptr %27, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %27, align 4
  br label %295, !llvm.loop !41

356:                                              ; preds = %295
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %26, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %26, align 4
  br label %289, !llvm.loop !42

360:                                              ; preds = %289
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %13, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4
  br label %112, !llvm.loop !43

364:                                              ; preds = %112
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %1134

365:                                              ; preds = %66, %2
  %366 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %5, align 4
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 %367, %371
  %373 = sext i32 %372 to i64
  %374 = mul i64 %373, 4
  %375 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = mul nsw i32 2, %376
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 4
  %380 = add i64 %374, %379
  store i64 %380, ptr %31, align 8
  %381 = load i64, ptr %31, align 8
  %382 = add i64 %381, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %32, i64 noundef %382)
  %383 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %32)
  %384 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %383, i32 noundef 16)
  store ptr %384, ptr %33, align 8
  %385 = load ptr, ptr %33, align 8
  store ptr %385, ptr %34, align 8
  %386 = load ptr, ptr %34, align 8
  %387 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %386, i64 %389
  store ptr %390, ptr %35, align 8
  %391 = load ptr, ptr %35, align 8
  %392 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %391, i64 %394
  store ptr %395, ptr %36, align 8
  %396 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, 1
  %401 = mul nsw i32 %397, %400
  store i32 %401, ptr %37, align 4
  %402 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %405 = load i32, ptr %404, align 8
  %406 = sub nsw i32 %403, %405
  %407 = sub nsw i32 %406, 1
  %408 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %407, %409
  store i32 %410, ptr %38, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %"class.cv::Range", ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %39, align 4
  br label %414

414:                                              ; preds = %1130, %365
  %415 = load i32, ptr %39, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %"class.cv::Range", ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %1133

420:                                              ; preds = %414
  %421 = load ptr, ptr %33, align 8
  %422 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %421, i8 0, i64 %422, i1 false)
  %423 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %39, align 4
  %426 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %424, i32 noundef %425)
          to label %427 unwind label %464

427:                                              ; preds = %420
  store ptr %426, ptr %40, align 8
  %428 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %39, align 4
  %431 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %429, i32 noundef %430)
          to label %432 unwind label %464

432:                                              ; preds = %427
  store ptr %431, ptr %41, align 8
  %433 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, 2
  %436 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, 1
  %439 = mul nsw i32 %435, %438
  %440 = sdiv i32 %439, 2
  store i32 %440, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %441

441:                                              ; preds = %461, %432
  %442 = load i32, ptr %43, align 4
  %443 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %468

446:                                              ; preds = %441
  %447 = load ptr, ptr %40, align 8
  %448 = load i32, ptr %43, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %447, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = sext i16 %451 to i32
  %453 = load i32, ptr %42, align 4
  %454 = mul nsw i32 %452, %453
  %455 = load ptr, ptr %35, align 8
  %456 = load i32, ptr %43, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, %454
  store i32 %460, ptr %458, align 4
  br label %461

461:                                              ; preds = %446
  %462 = load i32, ptr %43, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %43, align 4
  br label %441, !llvm.loop !44

464:                                              ; preds = %1058, %929, %918, %907, %898, %792, %781, %772, %720, %671, %594, %589, %427, %420
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %9, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %32) #3
  br label %1135

468:                                              ; preds = %441
  %469 = load ptr, ptr %40, align 8
  store ptr %469, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %470

470:                                              ; preds = %552, %468
  %471 = load i32, ptr %45, align 4
  %472 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %473 = load i32, ptr %472, align 8
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %555

475:                                              ; preds = %470
  %476 = load i32, ptr %45, align 4
  %477 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %486

480:                                              ; preds = %475
  %481 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %44, align 8
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i16, ptr %483, i64 %484
  store ptr %485, ptr %44, align 8
  br label %486

486:                                              ; preds = %480, %475
  store i32 0, ptr %46, align 4
  br label %487

487:                                              ; preds = %548, %486
  %488 = load i32, ptr %46, align 4
  %489 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %490 = load i32, ptr %489, align 4
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %551

492:                                              ; preds = %487
  %493 = load ptr, ptr %44, align 8
  %494 = load i32, ptr %46, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %493, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = load ptr, ptr %40, align 8
  %500 = load i32, ptr %46, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16, ptr %499, i64 %501
  %503 = load i16, ptr %502, align 2
  %504 = sext i16 %503 to i32
  %505 = sub nsw i32 %498, %504
  %506 = load ptr, ptr %36, align 8
  %507 = load i32, ptr %45, align 4
  %508 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %509 = load i32, ptr %508, align 4
  %510 = mul nsw i32 %507, %509
  %511 = load i32, ptr %46, align 4
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %506, i64 %513
  store i32 %505, ptr %514, align 4
  %515 = load ptr, ptr %36, align 8
  %516 = load i32, ptr %45, align 4
  %517 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %518 = load i32, ptr %517, align 4
  %519 = mul nsw i32 %516, %518
  %520 = load i32, ptr %46, align 4
  %521 = add nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %515, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %34, align 8
  %526 = load i32, ptr %46, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, %524
  store i32 %530, ptr %528, align 4
  %531 = load ptr, ptr %44, align 8
  %532 = load i32, ptr %46, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = sext i16 %535 to i32
  %537 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %538 = load i32, ptr %537, align 8
  %539 = load i32, ptr %45, align 4
  %540 = sub nsw i32 %538, %539
  %541 = mul nsw i32 %536, %540
  %542 = load ptr, ptr %35, align 8
  %543 = load i32, ptr %46, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %546, %541
  store i32 %547, ptr %545, align 4
  br label %548

548:                                              ; preds = %492
  %549 = load i32, ptr %46, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %46, align 4
  br label %487, !llvm.loop !45

551:                                              ; preds = %487
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %45, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %45, align 4
  br label %470, !llvm.loop !46

555:                                              ; preds = %470
  %556 = load ptr, ptr %36, align 8
  %557 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %560 = load i32, ptr %559, align 4
  %561 = mul nsw i32 %558, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %556, i64 %562
  store ptr %563, ptr %47, align 8
  store i32 0, ptr %48, align 4
  br label %564

564:                                              ; preds = %582, %555
  %565 = load i32, ptr %48, align 4
  %566 = load i32, ptr %38, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %589

568:                                              ; preds = %564
  %569 = load ptr, ptr %40, align 8
  %570 = load i32, ptr %37, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i16, ptr %569, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = sext i16 %573 to i32
  %575 = load ptr, ptr %40, align 8
  %576 = getelementptr inbounds i16, ptr %575, i64 0
  %577 = load i16, ptr %576, align 2
  %578 = sext i16 %577 to i32
  %579 = sub nsw i32 %574, %578
  %580 = load ptr, ptr %47, align 8
  %581 = getelementptr inbounds i32, ptr %580, i64 0
  store i32 %579, ptr %581, align 4
  br label %582

582:                                              ; preds = %568
  %583 = load i32, ptr %48, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %48, align 4
  %585 = load ptr, ptr %47, align 8
  %586 = getelementptr inbounds i32, ptr %585, i32 1
  store ptr %586, ptr %47, align 8
  %587 = load ptr, ptr %40, align 8
  %588 = getelementptr inbounds i16, ptr %587, i32 1
  store ptr %588, ptr %40, align 8
  br label %564, !llvm.loop !47

589:                                              ; preds = %564
  %590 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %39, align 4
  %593 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %591, i32 noundef %592)
          to label %594 unwind label %464

594:                                              ; preds = %589
  %595 = load i32, ptr %48, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i16, ptr %593, i64 %596
  store ptr %597, ptr %44, align 8
  %598 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %39, align 4
  %601 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %599, i32 noundef %600)
          to label %602 unwind label %464

602:                                              ; preds = %594
  %603 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %604 = load i32, ptr %603, align 4
  %605 = sub nsw i32 %604, 1
  %606 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %607 = load i32, ptr %606, align 4
  %608 = mul nsw i32 %605, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %601, i64 %609
  store ptr %610, ptr %49, align 8
  %611 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %612 = load i32, ptr %611, align 4
  %613 = load i32, ptr %48, align 4
  %614 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %615 = load i32, ptr %614, align 4
  %616 = sdiv i32 %613, %615
  %617 = sub nsw i32 %612, %616
  store i32 %617, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %618

618:                                              ; preds = %663, %602
  %619 = load i32, ptr %51, align 4
  %620 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %621 = load i32, ptr %620, align 8
  %622 = icmp slt i32 %619, %621
  br i1 %622, label %623, label %671

623:                                              ; preds = %618
  store i32 0, ptr %52, align 4
  br label %624

624:                                              ; preds = %647, %623
  %625 = load i32, ptr %52, align 4
  %626 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %627 = load i32, ptr %626, align 4
  %628 = icmp slt i32 %625, %627
  br i1 %628, label %629, label %650

629:                                              ; preds = %624
  %630 = load ptr, ptr %49, align 8
  %631 = load i32, ptr %52, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %630, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = sext i16 %634 to i32
  %636 = load ptr, ptr %44, align 8
  %637 = load i32, ptr %52, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i16, ptr %636, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = sext i16 %640 to i32
  %642 = sub nsw i32 %635, %641
  %643 = load ptr, ptr %47, align 8
  %644 = load i32, ptr %52, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  store i32 %642, ptr %646, align 4
  br label %647

647:                                              ; preds = %629
  %648 = load i32, ptr %52, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %52, align 4
  br label %624, !llvm.loop !48

650:                                              ; preds = %624
  %651 = load i32, ptr %50, align 4
  %652 = load i32, ptr %51, align 4
  %653 = icmp sge i32 %651, %652
  br i1 %653, label %654, label %662

654:                                              ; preds = %650
  %655 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %44, align 8
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds i16, ptr %657, i64 %658
  store ptr %659, ptr %44, align 8
  %660 = load i32, ptr %50, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %50, align 4
  br label %662

662:                                              ; preds = %654, %650
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %51, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %51, align 4
  %666 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %47, align 8
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds i32, ptr %668, i64 %669
  store ptr %670, ptr %47, align 8
  br label %618, !llvm.loop !49

671:                                              ; preds = %618
  %672 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %39, align 4
  %675 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %673, i32 noundef %674)
          to label %676 unwind label %464

676:                                              ; preds = %671
  store ptr %675, ptr %40, align 8
  %677 = load ptr, ptr %36, align 8
  %678 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 3
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %681 = load i32, ptr %680, align 4
  %682 = mul nsw i32 %679, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %677, i64 %683
  store ptr %684, ptr %47, align 8
  store i32 0, ptr %53, align 4
  br label %685

685:                                              ; preds = %702, %676
  %686 = load i32, ptr %53, align 4
  %687 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %688 = load i32, ptr %687, align 4
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %705

690:                                              ; preds = %685
  %691 = load ptr, ptr %47, align 8
  %692 = load i32, ptr %53, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %34, align 8
  %697 = load i32, ptr %53, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = add nsw i32 %700, %695
  store i32 %701, ptr %699, align 4
  br label %702

702:                                              ; preds = %690
  %703 = load i32, ptr %53, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %53, align 4
  br label %685, !llvm.loop !50

705:                                              ; preds = %685
  %706 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %47, align 8
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i32, ptr %708, i64 %709
  store ptr %710, ptr %47, align 8
  %711 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %762

714:                                              ; preds = %705
  store i32 0, ptr %54, align 4
  br label %715

715:                                              ; preds = %752, %714
  %716 = load i32, ptr %54, align 4
  %717 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %718 = load i32, ptr %717, align 4
  %719 = icmp slt i32 %716, %718
  br i1 %719, label %720, label %761

720:                                              ; preds = %715
  %721 = load ptr, ptr %35, align 8
  %722 = getelementptr inbounds i32, ptr %721, i64 0
  %723 = load i32, ptr %722, align 4
  %724 = sitofp i32 %723 to float
  %725 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %726 = load float, ptr %725, align 8
  %727 = fmul float %724, %726
  %728 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %727)
          to label %729 unwind label %464

729:                                              ; preds = %720
  %730 = load ptr, ptr %41, align 8
  store i16 %728, ptr %730, align 2
  %731 = load ptr, ptr %34, align 8
  %732 = getelementptr inbounds i32, ptr %731, i64 0
  %733 = load i32, ptr %732, align 4
  %734 = load ptr, ptr %35, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 0
  %736 = load i32, ptr %735, align 4
  %737 = add nsw i32 %736, %733
  store i32 %737, ptr %735, align 4
  %738 = load ptr, ptr %47, align 8
  %739 = getelementptr inbounds i32, ptr %738, i64 0
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %47, align 8
  %742 = load i32, ptr %37, align 4
  %743 = sub nsw i32 0, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %741, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = sub nsw i32 %740, %746
  %748 = load ptr, ptr %34, align 8
  %749 = getelementptr inbounds i32, ptr %748, i64 0
  %750 = load i32, ptr %749, align 4
  %751 = add nsw i32 %750, %747
  store i32 %751, ptr %749, align 4
  br label %752

752:                                              ; preds = %729
  %753 = load i32, ptr %54, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %54, align 4
  %755 = load ptr, ptr %47, align 8
  %756 = getelementptr inbounds i32, ptr %755, i32 1
  store ptr %756, ptr %47, align 8
  %757 = load ptr, ptr %41, align 8
  %758 = getelementptr inbounds i16, ptr %757, i32 1
  store ptr %758, ptr %41, align 8
  %759 = load ptr, ptr %40, align 8
  %760 = getelementptr inbounds i16, ptr %759, i32 1
  store ptr %760, ptr %40, align 8
  br label %715, !llvm.loop !51

761:                                              ; preds = %715
  br label %1129

762:                                              ; preds = %705
  %763 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, 3
  br i1 %765, label %766, label %888

766:                                              ; preds = %762
  store i32 0, ptr %55, align 4
  br label %767

767:                                              ; preds = %869, %766
  %768 = load i32, ptr %55, align 4
  %769 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %770 = load i32, ptr %769, align 4
  %771 = icmp slt i32 %768, %770
  br i1 %771, label %772, label %887

772:                                              ; preds = %767
  %773 = load ptr, ptr %35, align 8
  %774 = getelementptr inbounds i32, ptr %773, i64 0
  %775 = load i32, ptr %774, align 4
  %776 = sitofp i32 %775 to float
  %777 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %778 = load float, ptr %777, align 8
  %779 = fmul float %776, %778
  %780 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %779)
          to label %781 unwind label %464

781:                                              ; preds = %772
  %782 = load ptr, ptr %41, align 8
  %783 = getelementptr inbounds i16, ptr %782, i64 0
  store i16 %780, ptr %783, align 2
  %784 = load ptr, ptr %35, align 8
  %785 = getelementptr inbounds i32, ptr %784, i64 1
  %786 = load i32, ptr %785, align 4
  %787 = sitofp i32 %786 to float
  %788 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %789 = load float, ptr %788, align 8
  %790 = fmul float %787, %789
  %791 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %790)
          to label %792 unwind label %464

792:                                              ; preds = %781
  %793 = load ptr, ptr %41, align 8
  %794 = getelementptr inbounds i16, ptr %793, i64 1
  store i16 %791, ptr %794, align 2
  %795 = load ptr, ptr %35, align 8
  %796 = getelementptr inbounds i32, ptr %795, i64 2
  %797 = load i32, ptr %796, align 4
  %798 = sitofp i32 %797 to float
  %799 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %800 = load float, ptr %799, align 8
  %801 = fmul float %798, %800
  %802 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %801)
          to label %803 unwind label %464

803:                                              ; preds = %792
  %804 = load ptr, ptr %41, align 8
  %805 = getelementptr inbounds i16, ptr %804, i64 2
  store i16 %802, ptr %805, align 2
  %806 = load ptr, ptr %34, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 0
  %808 = load i32, ptr %807, align 4
  %809 = load ptr, ptr %35, align 8
  %810 = getelementptr inbounds i32, ptr %809, i64 0
  %811 = load i32, ptr %810, align 4
  %812 = add nsw i32 %811, %808
  store i32 %812, ptr %810, align 4
  %813 = load ptr, ptr %34, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 1
  %815 = load i32, ptr %814, align 4
  %816 = load ptr, ptr %35, align 8
  %817 = getelementptr inbounds i32, ptr %816, i64 1
  %818 = load i32, ptr %817, align 4
  %819 = add nsw i32 %818, %815
  store i32 %819, ptr %817, align 4
  %820 = load ptr, ptr %34, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 2
  %822 = load i32, ptr %821, align 4
  %823 = load ptr, ptr %35, align 8
  %824 = getelementptr inbounds i32, ptr %823, i64 2
  %825 = load i32, ptr %824, align 4
  %826 = add nsw i32 %825, %822
  store i32 %826, ptr %824, align 4
  %827 = load ptr, ptr %47, align 8
  %828 = getelementptr inbounds i32, ptr %827, i64 0
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %47, align 8
  %831 = load i32, ptr %37, align 4
  %832 = sub nsw i32 0, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %830, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = sub nsw i32 %829, %835
  %837 = load ptr, ptr %34, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 0
  %839 = load i32, ptr %838, align 4
  %840 = add nsw i32 %839, %836
  store i32 %840, ptr %838, align 4
  %841 = load ptr, ptr %47, align 8
  %842 = getelementptr inbounds i32, ptr %841, i64 1
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %47, align 8
  %845 = load i32, ptr %37, align 4
  %846 = sub nsw i32 1, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %844, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = sub nsw i32 %843, %849
  %851 = load ptr, ptr %34, align 8
  %852 = getelementptr inbounds i32, ptr %851, i64 1
  %853 = load i32, ptr %852, align 4
  %854 = add nsw i32 %853, %850
  store i32 %854, ptr %852, align 4
  %855 = load ptr, ptr %47, align 8
  %856 = getelementptr inbounds i32, ptr %855, i64 2
  %857 = load i32, ptr %856, align 4
  %858 = load ptr, ptr %47, align 8
  %859 = load i32, ptr %37, align 4
  %860 = sub nsw i32 2, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %858, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = sub nsw i32 %857, %863
  %865 = load ptr, ptr %34, align 8
  %866 = getelementptr inbounds i32, ptr %865, i64 2
  %867 = load i32, ptr %866, align 4
  %868 = add nsw i32 %867, %864
  store i32 %868, ptr %866, align 4
  br label %869

869:                                              ; preds = %803
  %870 = load i32, ptr %55, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %55, align 4
  %872 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %873 = load i32, ptr %872, align 4
  %874 = load ptr, ptr %47, align 8
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds i32, ptr %874, i64 %875
  store ptr %876, ptr %47, align 8
  %877 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %878 = load i32, ptr %877, align 4
  %879 = load ptr, ptr %41, align 8
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds i16, ptr %879, i64 %880
  store ptr %881, ptr %41, align 8
  %882 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %883 = load i32, ptr %882, align 4
  %884 = load ptr, ptr %40, align 8
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds i16, ptr %884, i64 %885
  store ptr %886, ptr %40, align 8
  br label %767, !llvm.loop !52

887:                                              ; preds = %767
  br label %1128

888:                                              ; preds = %762
  %889 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %890 = load i32, ptr %889, align 4
  %891 = icmp eq i32 %890, 4
  br i1 %891, label %892, label %1046

892:                                              ; preds = %888
  store i32 0, ptr %56, align 4
  br label %893

893:                                              ; preds = %1027, %892
  %894 = load i32, ptr %56, align 4
  %895 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %896 = load i32, ptr %895, align 4
  %897 = icmp slt i32 %894, %896
  br i1 %897, label %898, label %1045

898:                                              ; preds = %893
  %899 = load ptr, ptr %35, align 8
  %900 = getelementptr inbounds i32, ptr %899, i64 0
  %901 = load i32, ptr %900, align 4
  %902 = sitofp i32 %901 to float
  %903 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %904 = load float, ptr %903, align 8
  %905 = fmul float %902, %904
  %906 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %905)
          to label %907 unwind label %464

907:                                              ; preds = %898
  %908 = load ptr, ptr %41, align 8
  %909 = getelementptr inbounds i16, ptr %908, i64 0
  store i16 %906, ptr %909, align 2
  %910 = load ptr, ptr %35, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 1
  %912 = load i32, ptr %911, align 4
  %913 = sitofp i32 %912 to float
  %914 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %915 = load float, ptr %914, align 8
  %916 = fmul float %913, %915
  %917 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %916)
          to label %918 unwind label %464

918:                                              ; preds = %907
  %919 = load ptr, ptr %41, align 8
  %920 = getelementptr inbounds i16, ptr %919, i64 1
  store i16 %917, ptr %920, align 2
  %921 = load ptr, ptr %35, align 8
  %922 = getelementptr inbounds i32, ptr %921, i64 2
  %923 = load i32, ptr %922, align 4
  %924 = sitofp i32 %923 to float
  %925 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %926 = load float, ptr %925, align 8
  %927 = fmul float %924, %926
  %928 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %927)
          to label %929 unwind label %464

929:                                              ; preds = %918
  %930 = load ptr, ptr %41, align 8
  %931 = getelementptr inbounds i16, ptr %930, i64 2
  store i16 %928, ptr %931, align 2
  %932 = load ptr, ptr %35, align 8
  %933 = getelementptr inbounds i32, ptr %932, i64 3
  %934 = load i32, ptr %933, align 4
  %935 = sitofp i32 %934 to float
  %936 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %937 = load float, ptr %936, align 8
  %938 = fmul float %935, %937
  %939 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %938)
          to label %940 unwind label %464

940:                                              ; preds = %929
  %941 = load ptr, ptr %41, align 8
  %942 = getelementptr inbounds i16, ptr %941, i64 3
  store i16 %939, ptr %942, align 2
  %943 = load ptr, ptr %34, align 8
  %944 = getelementptr inbounds i32, ptr %943, i64 0
  %945 = load i32, ptr %944, align 4
  %946 = load ptr, ptr %35, align 8
  %947 = getelementptr inbounds i32, ptr %946, i64 0
  %948 = load i32, ptr %947, align 4
  %949 = add nsw i32 %948, %945
  store i32 %949, ptr %947, align 4
  %950 = load ptr, ptr %34, align 8
  %951 = getelementptr inbounds i32, ptr %950, i64 1
  %952 = load i32, ptr %951, align 4
  %953 = load ptr, ptr %35, align 8
  %954 = getelementptr inbounds i32, ptr %953, i64 1
  %955 = load i32, ptr %954, align 4
  %956 = add nsw i32 %955, %952
  store i32 %956, ptr %954, align 4
  %957 = load ptr, ptr %34, align 8
  %958 = getelementptr inbounds i32, ptr %957, i64 2
  %959 = load i32, ptr %958, align 4
  %960 = load ptr, ptr %35, align 8
  %961 = getelementptr inbounds i32, ptr %960, i64 2
  %962 = load i32, ptr %961, align 4
  %963 = add nsw i32 %962, %959
  store i32 %963, ptr %961, align 4
  %964 = load ptr, ptr %34, align 8
  %965 = getelementptr inbounds i32, ptr %964, i64 3
  %966 = load i32, ptr %965, align 4
  %967 = load ptr, ptr %35, align 8
  %968 = getelementptr inbounds i32, ptr %967, i64 3
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, %966
  store i32 %970, ptr %968, align 4
  %971 = load ptr, ptr %47, align 8
  %972 = getelementptr inbounds i32, ptr %971, i64 0
  %973 = load i32, ptr %972, align 4
  %974 = load ptr, ptr %47, align 8
  %975 = load i32, ptr %37, align 4
  %976 = sub nsw i32 0, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, ptr %974, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = sub nsw i32 %973, %979
  %981 = load ptr, ptr %34, align 8
  %982 = getelementptr inbounds i32, ptr %981, i64 0
  %983 = load i32, ptr %982, align 4
  %984 = add nsw i32 %983, %980
  store i32 %984, ptr %982, align 4
  %985 = load ptr, ptr %47, align 8
  %986 = getelementptr inbounds i32, ptr %985, i64 1
  %987 = load i32, ptr %986, align 4
  %988 = load ptr, ptr %47, align 8
  %989 = load i32, ptr %37, align 4
  %990 = sub nsw i32 1, %989
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %988, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = sub nsw i32 %987, %993
  %995 = load ptr, ptr %34, align 8
  %996 = getelementptr inbounds i32, ptr %995, i64 1
  %997 = load i32, ptr %996, align 4
  %998 = add nsw i32 %997, %994
  store i32 %998, ptr %996, align 4
  %999 = load ptr, ptr %47, align 8
  %1000 = getelementptr inbounds i32, ptr %999, i64 2
  %1001 = load i32, ptr %1000, align 4
  %1002 = load ptr, ptr %47, align 8
  %1003 = load i32, ptr %37, align 4
  %1004 = sub nsw i32 2, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %1002, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = sub nsw i32 %1001, %1007
  %1009 = load ptr, ptr %34, align 8
  %1010 = getelementptr inbounds i32, ptr %1009, i64 2
  %1011 = load i32, ptr %1010, align 4
  %1012 = add nsw i32 %1011, %1008
  store i32 %1012, ptr %1010, align 4
  %1013 = load ptr, ptr %47, align 8
  %1014 = getelementptr inbounds i32, ptr %1013, i64 3
  %1015 = load i32, ptr %1014, align 4
  %1016 = load ptr, ptr %47, align 8
  %1017 = load i32, ptr %37, align 4
  %1018 = sub nsw i32 3, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, ptr %1016, i64 %1019
  %1021 = load i32, ptr %1020, align 4
  %1022 = sub nsw i32 %1015, %1021
  %1023 = load ptr, ptr %34, align 8
  %1024 = getelementptr inbounds i32, ptr %1023, i64 3
  %1025 = load i32, ptr %1024, align 4
  %1026 = add nsw i32 %1025, %1022
  store i32 %1026, ptr %1024, align 4
  br label %1027

1027:                                             ; preds = %940
  %1028 = load i32, ptr %56, align 4
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %56, align 4
  %1030 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %1031 = load i32, ptr %1030, align 4
  %1032 = load ptr, ptr %47, align 8
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds i32, ptr %1032, i64 %1033
  store ptr %1034, ptr %47, align 8
  %1035 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %1036 = load i32, ptr %1035, align 4
  %1037 = load ptr, ptr %41, align 8
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds i16, ptr %1037, i64 %1038
  store ptr %1039, ptr %41, align 8
  %1040 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %1041 = load i32, ptr %1040, align 4
  %1042 = load ptr, ptr %40, align 8
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds i16, ptr %1042, i64 %1043
  store ptr %1044, ptr %40, align 8
  br label %893, !llvm.loop !53

1045:                                             ; preds = %893
  br label %1127

1046:                                             ; preds = %888
  store i32 0, ptr %57, align 4
  br label %1047

1047:                                             ; preds = %1108, %1046
  %1048 = load i32, ptr %57, align 4
  %1049 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp slt i32 %1048, %1050
  br i1 %1051, label %1052, label %1126

1052:                                             ; preds = %1047
  store i32 0, ptr %58, align 4
  br label %1053

1053:                                             ; preds = %1104, %1052
  %1054 = load i32, ptr %58, align 4
  %1055 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp slt i32 %1054, %1056
  br i1 %1057, label %1058, label %1107

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %35, align 8
  %1060 = load i32, ptr %58, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, ptr %1059, i64 %1061
  %1063 = load i32, ptr %1062, align 4
  %1064 = sitofp i32 %1063 to float
  %1065 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 7
  %1066 = load float, ptr %1065, align 8
  %1067 = fmul float %1064, %1066
  %1068 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %1067)
          to label %1069 unwind label %464

1069:                                             ; preds = %1058
  %1070 = load ptr, ptr %41, align 8
  %1071 = load i32, ptr %58, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i16, ptr %1070, i64 %1072
  store i16 %1068, ptr %1073, align 2
  %1074 = load ptr, ptr %34, align 8
  %1075 = load i32, ptr %58, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1074, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = load ptr, ptr %35, align 8
  %1080 = load i32, ptr %58, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1079, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %1084 = add nsw i32 %1083, %1078
  store i32 %1084, ptr %1082, align 4
  %1085 = load ptr, ptr %47, align 8
  %1086 = load i32, ptr %58, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %1085, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = load ptr, ptr %47, align 8
  %1091 = load i32, ptr %58, align 4
  %1092 = load i32, ptr %37, align 4
  %1093 = sub nsw i32 %1091, %1092
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, ptr %1090, i64 %1094
  %1096 = load i32, ptr %1095, align 4
  %1097 = sub nsw i32 %1089, %1096
  %1098 = load ptr, ptr %34, align 8
  %1099 = load i32, ptr %58, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %1098, i64 %1100
  %1102 = load i32, ptr %1101, align 4
  %1103 = add nsw i32 %1102, %1097
  store i32 %1103, ptr %1101, align 4
  br label %1104

1104:                                             ; preds = %1069
  %1105 = load i32, ptr %58, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %58, align 4
  br label %1053, !llvm.loop !54

1107:                                             ; preds = %1053
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %57, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %57, align 4
  %1111 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %1112 = load i32, ptr %1111, align 4
  %1113 = load ptr, ptr %47, align 8
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds i32, ptr %1113, i64 %1114
  store ptr %1115, ptr %47, align 8
  %1116 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %1117 = load i32, ptr %1116, align 4
  %1118 = load ptr, ptr %41, align 8
  %1119 = sext i32 %1117 to i64
  %1120 = getelementptr inbounds i16, ptr %1118, i64 %1119
  store ptr %1120, ptr %41, align 8
  %1121 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.0", ptr %59, i32 0, i32 6
  %1122 = load i32, ptr %1121, align 4
  %1123 = load ptr, ptr %40, align 8
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds i16, ptr %1123, i64 %1124
  store ptr %1125, ptr %40, align 8
  br label %1047, !llvm.loop !55

1126:                                             ; preds = %1047
  br label %1127

1127:                                             ; preds = %1126, %1045
  br label %1128

1128:                                             ; preds = %1127, %887
  br label %1129

1129:                                             ; preds = %1128, %761
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %39, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %39, align 4
  br label %414, !llvm.loop !56

1133:                                             ; preds = %414
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %32) #3
  br label %1134

1134:                                             ; preds = %1133, %364
  ret void

1135:                                             ; preds = %464, %86
  %1136 = load ptr, ptr %9, align 8
  %1137 = load i32, ptr %10, align 4
  %1138 = insertvalue { ptr, i32 } poison, ptr %1136, 0
  %1139 = insertvalue { ptr, i32 } %1138, i32 %1137, 1
  resume { ptr, i32 } %1139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv23ParallelStackBlurColumnIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %423

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Range", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %44, %46
  store i32 %47, ptr %7, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 2
  %64 = add i64 %58, %63
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %66)
  %67 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  %68 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %67, i32 noundef 16)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.cv::Range", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  store ptr %91, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %147, %34
  %93 = load i32, ptr %17, align 4
  %94 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %143, %97
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %146

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %8, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %108, i64 %114
  store i16 %107, ptr %115, align 2
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %121, %123
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %124
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %136
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %102
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %98, !llvm.loop !57

146:                                              ; preds = %98
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %92, !llvm.loop !58

150:                                              ; preds = %92
  store i32 1, ptr %19, align 4
  br label %151

151:                                              ; preds = %216, %150
  %152 = load i32, ptr %19, align 4
  %153 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %219

156:                                              ; preds = %151
  %157 = load i32, ptr %19, align 4
  %158 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  store ptr %166, ptr %16, align 8
  br label %167

167:                                              ; preds = %161, %156
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %212, %167
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %168
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2
  store i16 %177, ptr %21, align 2
  %178 = load i16, ptr %21, align 2
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %19, align 4
  %181 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %180, %182
  %184 = load i32, ptr %8, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %179, i64 %188
  store i16 %178, ptr %189, align 2
  %190 = load i16, ptr %21, align 2
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = mul nsw i32 %191, %196
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %197
  store i32 %203, ptr %201, align 4
  %204 = load i16, ptr %21, align 2
  %205 = sext i16 %204 to i32
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %205
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %172
  %213 = load i32, ptr %20, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %168, !llvm.loop !59

215:                                              ; preds = %168
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %19, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %19, align 4
  br label %151, !llvm.loop !60

219:                                              ; preds = %151
  %220 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %22, align 4
  %222 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %23, align 4
  %224 = load i32, ptr %23, align 4
  %225 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %23, align 4
  br label %231

231:                                              ; preds = %228, %219
  %232 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef 0)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %"class.cv::Range", ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %234, i64 %238
  store ptr %239, ptr %24, align 8
  %240 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %23, align 4
  %243 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %"class.cv::Range", ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %243, i64 %247
  store ptr %248, ptr %16, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %249

249:                                              ; preds = %419, %231
  %250 = load i32, ptr %26, align 4
  %251 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 5
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %422

254:                                              ; preds = %249
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %255, %256
  %258 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %257, %259
  store i32 %260, ptr %25, align 4
  %261 = load i32, ptr %25, align 4
  %262 = load i32, ptr %5, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %254
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %25, align 4
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %25, align 4
  br label %268

268:                                              ; preds = %264, %254
  %269 = load i32, ptr %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %27, align 4
  %271 = load i32, ptr %27, align 4
  %272 = load i32, ptr %5, align 4
  %273 = icmp sge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 0, ptr %27, align 4
  br label %275

275:                                              ; preds = %274, %268
  %276 = load i32, ptr %23, align 4
  %277 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 7
  %278 = load i32, ptr %277, align 8
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = load i32, ptr %23, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4
  %283 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i16, ptr %285, i64 %286
  store ptr %287, ptr %16, align 8
  br label %288

288:                                              ; preds = %280, %275
  store i32 0, ptr %28, align 4
  br label %289

289:                                              ; preds = %403, %288
  %290 = load i32, ptr %28, align 4
  %291 = load i32, ptr %8, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %406

293:                                              ; preds = %289
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr %28, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sitofp i32 %298 to float
  %300 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 8
  %301 = load float, ptr %300, align 4
  %302 = fmul float %299, %301
  %303 = fptosi float %302 to i16
  %304 = load ptr, ptr %24, align 8
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  store i16 %303, ptr %307, align 2
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr %28, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %28, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sub nsw i32 %317, %312
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %15, align 8
  %320 = load i32, ptr %25, align 4
  %321 = load i32, ptr %8, align 4
  %322 = mul nsw i32 %320, %321
  %323 = load i32, ptr %28, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %319, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %28, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sub nsw i32 %333, %328
  store i32 %334, ptr %332, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr %28, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %335, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %25, align 4
  %342 = load i32, ptr %8, align 4
  %343 = mul nsw i32 %341, %342
  %344 = load i32, ptr %28, align 4
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %340, i64 %346
  store i16 %339, ptr %347, align 2
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %28, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %348, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = sext i16 %352 to i32
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %28, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, %353
  store i32 %359, ptr %357, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr %28, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %28, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, %364
  store i32 %370, ptr %368, align 4
  %371 = load ptr, ptr %15, align 8
  %372 = load i32, ptr %27, align 4
  %373 = load i32, ptr %8, align 4
  %374 = mul nsw i32 %372, %373
  %375 = load i32, ptr %28, align 4
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %371, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = sext i16 %379 to i32
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr %28, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, %380
  store i32 %386, ptr %384, align 4
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr %27, align 4
  %389 = load i32, ptr %8, align 4
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %28, align 4
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %387, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr %28, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = sub nsw i32 %401, %396
  store i32 %402, ptr %400, align 4
  br label %403

403:                                              ; preds = %293
  %404 = load i32, ptr %28, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %28, align 4
  br label %289, !llvm.loop !61

406:                                              ; preds = %289
  %407 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.2", ptr %29, i32 0, i32 6
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %24, align 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i16, ptr %409, i64 %410
  store ptr %411, ptr %24, align 8
  %412 = load i32, ptr %22, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %22, align 4
  %414 = load i32, ptr %22, align 4
  %415 = load i32, ptr %5, align 4
  %416 = icmp sge i32 %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %406
  store i32 0, ptr %22, align 4
  br label %418

418:                                              ; preds = %417, %406
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %26, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %26, align 4
  br label %249, !llvm.loop !62

422:                                              ; preds = %249
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #3
  br label %423

423:                                              ; preds = %422, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20ParallelStackBlurRowItiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %31 = alloca i64, align 8
  %32 = alloca %"class.cv::AutoBuffer", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %365

66:                                               ; preds = %2
  %67 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %365

71:                                               ; preds = %66
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %8, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %85 unwind label %86

85:                                               ; preds = %81
  br label %99

86:                                               ; preds = %123, %118, %90, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %1135

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = mul nsw i32 2, %92
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %11, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %98 unwind label %86

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %72, !llvm.loop !63

103:                                              ; preds = %72
  %104 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %105 = load i32, ptr %5, align 4
  %106 = sdiv i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %104, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"class.cv::Range", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %361, %103
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"class.cv::Range", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %364

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121)
          to label %123 unwind label %86

123:                                              ; preds = %118
  store ptr %122, ptr %14, align 8
  %124 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %126)
          to label %128 unwind label %86

128:                                              ; preds = %123
  store ptr %127, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %196, %128
  %130 = load i32, ptr %17, align 4
  %131 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %199

134:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %192, %134
  %136 = load i32, ptr %18, align 4
  %137 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %195

140:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %173, %140
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4
  %147 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = sub nsw i32 %146, %148
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %20, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %20, align 4
  %156 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %155, %157
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %154, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %166) #3
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %164, %169
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %16, align 4
  br label %173

173:                                              ; preds = %145
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %141, !llvm.loop !64

176:                                              ; preds = %141
  %177 = load i32, ptr %16, align 4
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %180 = load float, ptr %179, align 8
  %181 = fmul float %178, %180
  %182 = fptoui float %181 to i16
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %17, align 4
  %185 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 %184, %186
  %188 = load i32, ptr %18, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %183, i64 %190
  store i16 %182, ptr %191, align 2
  br label %192

192:                                              ; preds = %176
  %193 = load i32, ptr %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4
  br label %135, !llvm.loop !65

195:                                              ; preds = %135
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4
  br label %129, !llvm.loop !66

199:                                              ; preds = %129
  %200 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = sub nsw i32 %201, %203
  %205 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %204, %206
  store i32 %207, ptr %23, align 4
  %208 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = mul nsw i32 %209, %211
  store i32 %212, ptr %24, align 4
  br label %213

213:                                              ; preds = %281, %199
  %214 = load i32, ptr %24, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %284

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %24, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i16, ptr %224, i64 0
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = mul nsw i32 %223, %227
  store i32 %228, ptr %16, align 4
  store i32 1, ptr %25, align 4
  br label %229

229:                                              ; preds = %267, %217
  %230 = load i32, ptr %25, align 4
  %231 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %270

234:                                              ; preds = %229
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %24, align 4
  %237 = load i32, ptr %25, align 4
  %238 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = mul nsw i32 %237, %239
  %241 = add nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %235, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %24, align 4
  %248 = load i32, ptr %25, align 4
  %249 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %248, %250
  %252 = sub nsw i32 %247, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %246, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = add nsw i32 %245, %256
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %25, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %257, %263
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %234
  %268 = load i32, ptr %25, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %25, align 4
  br label %229, !llvm.loop !67

270:                                              ; preds = %229
  %271 = load i32, ptr %16, align 4
  %272 = sitofp i32 %271 to float
  %273 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %274 = load float, ptr %273, align 8
  %275 = fmul float %272, %274
  %276 = fptoui float %275 to i16
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %24, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2
  br label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %24, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %24, align 4
  br label %213, !llvm.loop !68

284:                                              ; preds = %213
  %285 = load i32, ptr %24, align 4
  %286 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  %288 = sdiv i32 %285, %287
  store i32 %288, ptr %26, align 4
  br label %289

289:                                              ; preds = %357, %284
  %290 = load i32, ptr %26, align 4
  %291 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %360

294:                                              ; preds = %289
  store i32 0, ptr %27, align 4
  br label %295

295:                                              ; preds = %353, %294
  %296 = load i32, ptr %27, align 4
  %297 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %356

300:                                              ; preds = %295
  store i32 0, ptr %16, align 4
  store i32 0, ptr %28, align 4
  br label %301

301:                                              ; preds = %334, %300
  %302 = load i32, ptr %28, align 4
  %303 = load i32, ptr %5, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %337

305:                                              ; preds = %301
  %306 = load i32, ptr %28, align 4
  %307 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = sub nsw i32 %306, %308
  %310 = load i32, ptr %26, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, ptr %30, align 4
  %312 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 5
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %312)
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %29, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr %29, align 4
  %317 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %318 = load i32, ptr %317, align 4
  %319 = mul nsw i32 %316, %318
  %320 = load i32, ptr %27, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %315, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %28, align 4
  %327 = sext i32 %326 to i64
  %328 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %327) #3
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = mul nsw i32 %325, %330
  %332 = load i32, ptr %16, align 4
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %16, align 4
  br label %334

334:                                              ; preds = %305
  %335 = load i32, ptr %28, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %28, align 4
  br label %301, !llvm.loop !69

337:                                              ; preds = %301
  %338 = load i32, ptr %16, align 4
  %339 = sitofp i32 %338 to float
  %340 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %341 = load float, ptr %340, align 8
  %342 = fmul float %339, %341
  %343 = fptoui float %342 to i16
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr %26, align 4
  %346 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %347 = load i32, ptr %346, align 4
  %348 = mul nsw i32 %345, %347
  %349 = load i32, ptr %27, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %344, i64 %351
  store i16 %343, ptr %352, align 2
  br label %353

353:                                              ; preds = %337
  %354 = load i32, ptr %27, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %27, align 4
  br label %295, !llvm.loop !70

356:                                              ; preds = %295
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %26, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %26, align 4
  br label %289, !llvm.loop !71

360:                                              ; preds = %289
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %13, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4
  br label %112, !llvm.loop !72

364:                                              ; preds = %112
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %1134

365:                                              ; preds = %66, %2
  %366 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %5, align 4
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 %367, %371
  %373 = sext i32 %372 to i64
  %374 = mul i64 %373, 4
  %375 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = mul nsw i32 2, %376
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 4
  %380 = add i64 %374, %379
  store i64 %380, ptr %31, align 8
  %381 = load i64, ptr %31, align 8
  %382 = add i64 %381, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %32, i64 noundef %382)
  %383 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %32)
  %384 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %383, i32 noundef 16)
  store ptr %384, ptr %33, align 8
  %385 = load ptr, ptr %33, align 8
  store ptr %385, ptr %34, align 8
  %386 = load ptr, ptr %34, align 8
  %387 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %386, i64 %389
  store ptr %390, ptr %35, align 8
  %391 = load ptr, ptr %35, align 8
  %392 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %391, i64 %394
  store ptr %395, ptr %36, align 8
  %396 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, 1
  %401 = mul nsw i32 %397, %400
  store i32 %401, ptr %37, align 4
  %402 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %405 = load i32, ptr %404, align 8
  %406 = sub nsw i32 %403, %405
  %407 = sub nsw i32 %406, 1
  %408 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %407, %409
  store i32 %410, ptr %38, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %"class.cv::Range", ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %39, align 4
  br label %414

414:                                              ; preds = %1130, %365
  %415 = load i32, ptr %39, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %"class.cv::Range", ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %1133

420:                                              ; preds = %414
  %421 = load ptr, ptr %33, align 8
  %422 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %421, i8 0, i64 %422, i1 false)
  %423 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %39, align 4
  %426 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %424, i32 noundef %425)
          to label %427 unwind label %464

427:                                              ; preds = %420
  store ptr %426, ptr %40, align 8
  %428 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %39, align 4
  %431 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %429, i32 noundef %430)
          to label %432 unwind label %464

432:                                              ; preds = %427
  store ptr %431, ptr %41, align 8
  %433 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, 2
  %436 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, 1
  %439 = mul nsw i32 %435, %438
  %440 = sdiv i32 %439, 2
  store i32 %440, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %441

441:                                              ; preds = %461, %432
  %442 = load i32, ptr %43, align 4
  %443 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %468

446:                                              ; preds = %441
  %447 = load ptr, ptr %40, align 8
  %448 = load i32, ptr %43, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %447, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i32
  %453 = load i32, ptr %42, align 4
  %454 = mul nsw i32 %452, %453
  %455 = load ptr, ptr %35, align 8
  %456 = load i32, ptr %43, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, %454
  store i32 %460, ptr %458, align 4
  br label %461

461:                                              ; preds = %446
  %462 = load i32, ptr %43, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %43, align 4
  br label %441, !llvm.loop !73

464:                                              ; preds = %1058, %929, %918, %907, %898, %792, %781, %772, %720, %671, %594, %589, %427, %420
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %9, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %32) #3
  br label %1135

468:                                              ; preds = %441
  %469 = load ptr, ptr %40, align 8
  store ptr %469, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %470

470:                                              ; preds = %552, %468
  %471 = load i32, ptr %45, align 4
  %472 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %473 = load i32, ptr %472, align 8
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %555

475:                                              ; preds = %470
  %476 = load i32, ptr %45, align 4
  %477 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %486

480:                                              ; preds = %475
  %481 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %44, align 8
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i16, ptr %483, i64 %484
  store ptr %485, ptr %44, align 8
  br label %486

486:                                              ; preds = %480, %475
  store i32 0, ptr %46, align 4
  br label %487

487:                                              ; preds = %548, %486
  %488 = load i32, ptr %46, align 4
  %489 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %490 = load i32, ptr %489, align 4
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %551

492:                                              ; preds = %487
  %493 = load ptr, ptr %44, align 8
  %494 = load i32, ptr %46, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %493, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  %499 = load ptr, ptr %40, align 8
  %500 = load i32, ptr %46, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16, ptr %499, i64 %501
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = sub nsw i32 %498, %504
  %506 = load ptr, ptr %36, align 8
  %507 = load i32, ptr %45, align 4
  %508 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %509 = load i32, ptr %508, align 4
  %510 = mul nsw i32 %507, %509
  %511 = load i32, ptr %46, align 4
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %506, i64 %513
  store i32 %505, ptr %514, align 4
  %515 = load ptr, ptr %36, align 8
  %516 = load i32, ptr %45, align 4
  %517 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %518 = load i32, ptr %517, align 4
  %519 = mul nsw i32 %516, %518
  %520 = load i32, ptr %46, align 4
  %521 = add nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %515, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %34, align 8
  %526 = load i32, ptr %46, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, %524
  store i32 %530, ptr %528, align 4
  %531 = load ptr, ptr %44, align 8
  %532 = load i32, ptr %46, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  %537 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %538 = load i32, ptr %537, align 8
  %539 = load i32, ptr %45, align 4
  %540 = sub nsw i32 %538, %539
  %541 = mul nsw i32 %536, %540
  %542 = load ptr, ptr %35, align 8
  %543 = load i32, ptr %46, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %546, %541
  store i32 %547, ptr %545, align 4
  br label %548

548:                                              ; preds = %492
  %549 = load i32, ptr %46, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %46, align 4
  br label %487, !llvm.loop !74

551:                                              ; preds = %487
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %45, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %45, align 4
  br label %470, !llvm.loop !75

555:                                              ; preds = %470
  %556 = load ptr, ptr %36, align 8
  %557 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %560 = load i32, ptr %559, align 4
  %561 = mul nsw i32 %558, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %556, i64 %562
  store ptr %563, ptr %47, align 8
  store i32 0, ptr %48, align 4
  br label %564

564:                                              ; preds = %582, %555
  %565 = load i32, ptr %48, align 4
  %566 = load i32, ptr %38, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %589

568:                                              ; preds = %564
  %569 = load ptr, ptr %40, align 8
  %570 = load i32, ptr %37, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i16, ptr %569, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = zext i16 %573 to i32
  %575 = load ptr, ptr %40, align 8
  %576 = getelementptr inbounds i16, ptr %575, i64 0
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  %579 = sub nsw i32 %574, %578
  %580 = load ptr, ptr %47, align 8
  %581 = getelementptr inbounds i32, ptr %580, i64 0
  store i32 %579, ptr %581, align 4
  br label %582

582:                                              ; preds = %568
  %583 = load i32, ptr %48, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %48, align 4
  %585 = load ptr, ptr %47, align 8
  %586 = getelementptr inbounds i32, ptr %585, i32 1
  store ptr %586, ptr %47, align 8
  %587 = load ptr, ptr %40, align 8
  %588 = getelementptr inbounds i16, ptr %587, i32 1
  store ptr %588, ptr %40, align 8
  br label %564, !llvm.loop !76

589:                                              ; preds = %564
  %590 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %39, align 4
  %593 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %591, i32 noundef %592)
          to label %594 unwind label %464

594:                                              ; preds = %589
  %595 = load i32, ptr %48, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i16, ptr %593, i64 %596
  store ptr %597, ptr %44, align 8
  %598 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %39, align 4
  %601 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %599, i32 noundef %600)
          to label %602 unwind label %464

602:                                              ; preds = %594
  %603 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %604 = load i32, ptr %603, align 4
  %605 = sub nsw i32 %604, 1
  %606 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %607 = load i32, ptr %606, align 4
  %608 = mul nsw i32 %605, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %601, i64 %609
  store ptr %610, ptr %49, align 8
  %611 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %612 = load i32, ptr %611, align 4
  %613 = load i32, ptr %48, align 4
  %614 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %615 = load i32, ptr %614, align 4
  %616 = sdiv i32 %613, %615
  %617 = sub nsw i32 %612, %616
  store i32 %617, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %618

618:                                              ; preds = %663, %602
  %619 = load i32, ptr %51, align 4
  %620 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %621 = load i32, ptr %620, align 8
  %622 = icmp slt i32 %619, %621
  br i1 %622, label %623, label %671

623:                                              ; preds = %618
  store i32 0, ptr %52, align 4
  br label %624

624:                                              ; preds = %647, %623
  %625 = load i32, ptr %52, align 4
  %626 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %627 = load i32, ptr %626, align 4
  %628 = icmp slt i32 %625, %627
  br i1 %628, label %629, label %650

629:                                              ; preds = %624
  %630 = load ptr, ptr %49, align 8
  %631 = load i32, ptr %52, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %630, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = load ptr, ptr %44, align 8
  %637 = load i32, ptr %52, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i16, ptr %636, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i32
  %642 = sub nsw i32 %635, %641
  %643 = load ptr, ptr %47, align 8
  %644 = load i32, ptr %52, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  store i32 %642, ptr %646, align 4
  br label %647

647:                                              ; preds = %629
  %648 = load i32, ptr %52, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %52, align 4
  br label %624, !llvm.loop !77

650:                                              ; preds = %624
  %651 = load i32, ptr %50, align 4
  %652 = load i32, ptr %51, align 4
  %653 = icmp sge i32 %651, %652
  br i1 %653, label %654, label %662

654:                                              ; preds = %650
  %655 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %44, align 8
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds i16, ptr %657, i64 %658
  store ptr %659, ptr %44, align 8
  %660 = load i32, ptr %50, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %50, align 4
  br label %662

662:                                              ; preds = %654, %650
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %51, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %51, align 4
  %666 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %47, align 8
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds i32, ptr %668, i64 %669
  store ptr %670, ptr %47, align 8
  br label %618, !llvm.loop !78

671:                                              ; preds = %618
  %672 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %39, align 4
  %675 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %673, i32 noundef %674)
          to label %676 unwind label %464

676:                                              ; preds = %671
  store ptr %675, ptr %40, align 8
  %677 = load ptr, ptr %36, align 8
  %678 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 3
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %681 = load i32, ptr %680, align 4
  %682 = mul nsw i32 %679, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %677, i64 %683
  store ptr %684, ptr %47, align 8
  store i32 0, ptr %53, align 4
  br label %685

685:                                              ; preds = %702, %676
  %686 = load i32, ptr %53, align 4
  %687 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %688 = load i32, ptr %687, align 4
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %705

690:                                              ; preds = %685
  %691 = load ptr, ptr %47, align 8
  %692 = load i32, ptr %53, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %34, align 8
  %697 = load i32, ptr %53, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = add nsw i32 %700, %695
  store i32 %701, ptr %699, align 4
  br label %702

702:                                              ; preds = %690
  %703 = load i32, ptr %53, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %53, align 4
  br label %685, !llvm.loop !79

705:                                              ; preds = %685
  %706 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %47, align 8
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i32, ptr %708, i64 %709
  store ptr %710, ptr %47, align 8
  %711 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %762

714:                                              ; preds = %705
  store i32 0, ptr %54, align 4
  br label %715

715:                                              ; preds = %752, %714
  %716 = load i32, ptr %54, align 4
  %717 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %718 = load i32, ptr %717, align 4
  %719 = icmp slt i32 %716, %718
  br i1 %719, label %720, label %761

720:                                              ; preds = %715
  %721 = load ptr, ptr %35, align 8
  %722 = getelementptr inbounds i32, ptr %721, i64 0
  %723 = load i32, ptr %722, align 4
  %724 = sitofp i32 %723 to float
  %725 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %726 = load float, ptr %725, align 8
  %727 = fmul float %724, %726
  %728 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %727)
          to label %729 unwind label %464

729:                                              ; preds = %720
  %730 = load ptr, ptr %41, align 8
  store i16 %728, ptr %730, align 2
  %731 = load ptr, ptr %34, align 8
  %732 = getelementptr inbounds i32, ptr %731, i64 0
  %733 = load i32, ptr %732, align 4
  %734 = load ptr, ptr %35, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 0
  %736 = load i32, ptr %735, align 4
  %737 = add nsw i32 %736, %733
  store i32 %737, ptr %735, align 4
  %738 = load ptr, ptr %47, align 8
  %739 = getelementptr inbounds i32, ptr %738, i64 0
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %47, align 8
  %742 = load i32, ptr %37, align 4
  %743 = sub nsw i32 0, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %741, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = sub nsw i32 %740, %746
  %748 = load ptr, ptr %34, align 8
  %749 = getelementptr inbounds i32, ptr %748, i64 0
  %750 = load i32, ptr %749, align 4
  %751 = add nsw i32 %750, %747
  store i32 %751, ptr %749, align 4
  br label %752

752:                                              ; preds = %729
  %753 = load i32, ptr %54, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %54, align 4
  %755 = load ptr, ptr %47, align 8
  %756 = getelementptr inbounds i32, ptr %755, i32 1
  store ptr %756, ptr %47, align 8
  %757 = load ptr, ptr %41, align 8
  %758 = getelementptr inbounds i16, ptr %757, i32 1
  store ptr %758, ptr %41, align 8
  %759 = load ptr, ptr %40, align 8
  %760 = getelementptr inbounds i16, ptr %759, i32 1
  store ptr %760, ptr %40, align 8
  br label %715, !llvm.loop !80

761:                                              ; preds = %715
  br label %1129

762:                                              ; preds = %705
  %763 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, 3
  br i1 %765, label %766, label %888

766:                                              ; preds = %762
  store i32 0, ptr %55, align 4
  br label %767

767:                                              ; preds = %869, %766
  %768 = load i32, ptr %55, align 4
  %769 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %770 = load i32, ptr %769, align 4
  %771 = icmp slt i32 %768, %770
  br i1 %771, label %772, label %887

772:                                              ; preds = %767
  %773 = load ptr, ptr %35, align 8
  %774 = getelementptr inbounds i32, ptr %773, i64 0
  %775 = load i32, ptr %774, align 4
  %776 = sitofp i32 %775 to float
  %777 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %778 = load float, ptr %777, align 8
  %779 = fmul float %776, %778
  %780 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %779)
          to label %781 unwind label %464

781:                                              ; preds = %772
  %782 = load ptr, ptr %41, align 8
  %783 = getelementptr inbounds i16, ptr %782, i64 0
  store i16 %780, ptr %783, align 2
  %784 = load ptr, ptr %35, align 8
  %785 = getelementptr inbounds i32, ptr %784, i64 1
  %786 = load i32, ptr %785, align 4
  %787 = sitofp i32 %786 to float
  %788 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %789 = load float, ptr %788, align 8
  %790 = fmul float %787, %789
  %791 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %790)
          to label %792 unwind label %464

792:                                              ; preds = %781
  %793 = load ptr, ptr %41, align 8
  %794 = getelementptr inbounds i16, ptr %793, i64 1
  store i16 %791, ptr %794, align 2
  %795 = load ptr, ptr %35, align 8
  %796 = getelementptr inbounds i32, ptr %795, i64 2
  %797 = load i32, ptr %796, align 4
  %798 = sitofp i32 %797 to float
  %799 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %800 = load float, ptr %799, align 8
  %801 = fmul float %798, %800
  %802 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %801)
          to label %803 unwind label %464

803:                                              ; preds = %792
  %804 = load ptr, ptr %41, align 8
  %805 = getelementptr inbounds i16, ptr %804, i64 2
  store i16 %802, ptr %805, align 2
  %806 = load ptr, ptr %34, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 0
  %808 = load i32, ptr %807, align 4
  %809 = load ptr, ptr %35, align 8
  %810 = getelementptr inbounds i32, ptr %809, i64 0
  %811 = load i32, ptr %810, align 4
  %812 = add nsw i32 %811, %808
  store i32 %812, ptr %810, align 4
  %813 = load ptr, ptr %34, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 1
  %815 = load i32, ptr %814, align 4
  %816 = load ptr, ptr %35, align 8
  %817 = getelementptr inbounds i32, ptr %816, i64 1
  %818 = load i32, ptr %817, align 4
  %819 = add nsw i32 %818, %815
  store i32 %819, ptr %817, align 4
  %820 = load ptr, ptr %34, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 2
  %822 = load i32, ptr %821, align 4
  %823 = load ptr, ptr %35, align 8
  %824 = getelementptr inbounds i32, ptr %823, i64 2
  %825 = load i32, ptr %824, align 4
  %826 = add nsw i32 %825, %822
  store i32 %826, ptr %824, align 4
  %827 = load ptr, ptr %47, align 8
  %828 = getelementptr inbounds i32, ptr %827, i64 0
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %47, align 8
  %831 = load i32, ptr %37, align 4
  %832 = sub nsw i32 0, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %830, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = sub nsw i32 %829, %835
  %837 = load ptr, ptr %34, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 0
  %839 = load i32, ptr %838, align 4
  %840 = add nsw i32 %839, %836
  store i32 %840, ptr %838, align 4
  %841 = load ptr, ptr %47, align 8
  %842 = getelementptr inbounds i32, ptr %841, i64 1
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %47, align 8
  %845 = load i32, ptr %37, align 4
  %846 = sub nsw i32 1, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %844, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = sub nsw i32 %843, %849
  %851 = load ptr, ptr %34, align 8
  %852 = getelementptr inbounds i32, ptr %851, i64 1
  %853 = load i32, ptr %852, align 4
  %854 = add nsw i32 %853, %850
  store i32 %854, ptr %852, align 4
  %855 = load ptr, ptr %47, align 8
  %856 = getelementptr inbounds i32, ptr %855, i64 2
  %857 = load i32, ptr %856, align 4
  %858 = load ptr, ptr %47, align 8
  %859 = load i32, ptr %37, align 4
  %860 = sub nsw i32 2, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %858, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = sub nsw i32 %857, %863
  %865 = load ptr, ptr %34, align 8
  %866 = getelementptr inbounds i32, ptr %865, i64 2
  %867 = load i32, ptr %866, align 4
  %868 = add nsw i32 %867, %864
  store i32 %868, ptr %866, align 4
  br label %869

869:                                              ; preds = %803
  %870 = load i32, ptr %55, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %55, align 4
  %872 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %873 = load i32, ptr %872, align 4
  %874 = load ptr, ptr %47, align 8
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds i32, ptr %874, i64 %875
  store ptr %876, ptr %47, align 8
  %877 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %878 = load i32, ptr %877, align 4
  %879 = load ptr, ptr %41, align 8
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds i16, ptr %879, i64 %880
  store ptr %881, ptr %41, align 8
  %882 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %883 = load i32, ptr %882, align 4
  %884 = load ptr, ptr %40, align 8
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds i16, ptr %884, i64 %885
  store ptr %886, ptr %40, align 8
  br label %767, !llvm.loop !81

887:                                              ; preds = %767
  br label %1128

888:                                              ; preds = %762
  %889 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %890 = load i32, ptr %889, align 4
  %891 = icmp eq i32 %890, 4
  br i1 %891, label %892, label %1046

892:                                              ; preds = %888
  store i32 0, ptr %56, align 4
  br label %893

893:                                              ; preds = %1027, %892
  %894 = load i32, ptr %56, align 4
  %895 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %896 = load i32, ptr %895, align 4
  %897 = icmp slt i32 %894, %896
  br i1 %897, label %898, label %1045

898:                                              ; preds = %893
  %899 = load ptr, ptr %35, align 8
  %900 = getelementptr inbounds i32, ptr %899, i64 0
  %901 = load i32, ptr %900, align 4
  %902 = sitofp i32 %901 to float
  %903 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %904 = load float, ptr %903, align 8
  %905 = fmul float %902, %904
  %906 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %905)
          to label %907 unwind label %464

907:                                              ; preds = %898
  %908 = load ptr, ptr %41, align 8
  %909 = getelementptr inbounds i16, ptr %908, i64 0
  store i16 %906, ptr %909, align 2
  %910 = load ptr, ptr %35, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 1
  %912 = load i32, ptr %911, align 4
  %913 = sitofp i32 %912 to float
  %914 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %915 = load float, ptr %914, align 8
  %916 = fmul float %913, %915
  %917 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %916)
          to label %918 unwind label %464

918:                                              ; preds = %907
  %919 = load ptr, ptr %41, align 8
  %920 = getelementptr inbounds i16, ptr %919, i64 1
  store i16 %917, ptr %920, align 2
  %921 = load ptr, ptr %35, align 8
  %922 = getelementptr inbounds i32, ptr %921, i64 2
  %923 = load i32, ptr %922, align 4
  %924 = sitofp i32 %923 to float
  %925 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %926 = load float, ptr %925, align 8
  %927 = fmul float %924, %926
  %928 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %927)
          to label %929 unwind label %464

929:                                              ; preds = %918
  %930 = load ptr, ptr %41, align 8
  %931 = getelementptr inbounds i16, ptr %930, i64 2
  store i16 %928, ptr %931, align 2
  %932 = load ptr, ptr %35, align 8
  %933 = getelementptr inbounds i32, ptr %932, i64 3
  %934 = load i32, ptr %933, align 4
  %935 = sitofp i32 %934 to float
  %936 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %937 = load float, ptr %936, align 8
  %938 = fmul float %935, %937
  %939 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %938)
          to label %940 unwind label %464

940:                                              ; preds = %929
  %941 = load ptr, ptr %41, align 8
  %942 = getelementptr inbounds i16, ptr %941, i64 3
  store i16 %939, ptr %942, align 2
  %943 = load ptr, ptr %34, align 8
  %944 = getelementptr inbounds i32, ptr %943, i64 0
  %945 = load i32, ptr %944, align 4
  %946 = load ptr, ptr %35, align 8
  %947 = getelementptr inbounds i32, ptr %946, i64 0
  %948 = load i32, ptr %947, align 4
  %949 = add nsw i32 %948, %945
  store i32 %949, ptr %947, align 4
  %950 = load ptr, ptr %34, align 8
  %951 = getelementptr inbounds i32, ptr %950, i64 1
  %952 = load i32, ptr %951, align 4
  %953 = load ptr, ptr %35, align 8
  %954 = getelementptr inbounds i32, ptr %953, i64 1
  %955 = load i32, ptr %954, align 4
  %956 = add nsw i32 %955, %952
  store i32 %956, ptr %954, align 4
  %957 = load ptr, ptr %34, align 8
  %958 = getelementptr inbounds i32, ptr %957, i64 2
  %959 = load i32, ptr %958, align 4
  %960 = load ptr, ptr %35, align 8
  %961 = getelementptr inbounds i32, ptr %960, i64 2
  %962 = load i32, ptr %961, align 4
  %963 = add nsw i32 %962, %959
  store i32 %963, ptr %961, align 4
  %964 = load ptr, ptr %34, align 8
  %965 = getelementptr inbounds i32, ptr %964, i64 3
  %966 = load i32, ptr %965, align 4
  %967 = load ptr, ptr %35, align 8
  %968 = getelementptr inbounds i32, ptr %967, i64 3
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, %966
  store i32 %970, ptr %968, align 4
  %971 = load ptr, ptr %47, align 8
  %972 = getelementptr inbounds i32, ptr %971, i64 0
  %973 = load i32, ptr %972, align 4
  %974 = load ptr, ptr %47, align 8
  %975 = load i32, ptr %37, align 4
  %976 = sub nsw i32 0, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, ptr %974, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = sub nsw i32 %973, %979
  %981 = load ptr, ptr %34, align 8
  %982 = getelementptr inbounds i32, ptr %981, i64 0
  %983 = load i32, ptr %982, align 4
  %984 = add nsw i32 %983, %980
  store i32 %984, ptr %982, align 4
  %985 = load ptr, ptr %47, align 8
  %986 = getelementptr inbounds i32, ptr %985, i64 1
  %987 = load i32, ptr %986, align 4
  %988 = load ptr, ptr %47, align 8
  %989 = load i32, ptr %37, align 4
  %990 = sub nsw i32 1, %989
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %988, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = sub nsw i32 %987, %993
  %995 = load ptr, ptr %34, align 8
  %996 = getelementptr inbounds i32, ptr %995, i64 1
  %997 = load i32, ptr %996, align 4
  %998 = add nsw i32 %997, %994
  store i32 %998, ptr %996, align 4
  %999 = load ptr, ptr %47, align 8
  %1000 = getelementptr inbounds i32, ptr %999, i64 2
  %1001 = load i32, ptr %1000, align 4
  %1002 = load ptr, ptr %47, align 8
  %1003 = load i32, ptr %37, align 4
  %1004 = sub nsw i32 2, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %1002, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = sub nsw i32 %1001, %1007
  %1009 = load ptr, ptr %34, align 8
  %1010 = getelementptr inbounds i32, ptr %1009, i64 2
  %1011 = load i32, ptr %1010, align 4
  %1012 = add nsw i32 %1011, %1008
  store i32 %1012, ptr %1010, align 4
  %1013 = load ptr, ptr %47, align 8
  %1014 = getelementptr inbounds i32, ptr %1013, i64 3
  %1015 = load i32, ptr %1014, align 4
  %1016 = load ptr, ptr %47, align 8
  %1017 = load i32, ptr %37, align 4
  %1018 = sub nsw i32 3, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, ptr %1016, i64 %1019
  %1021 = load i32, ptr %1020, align 4
  %1022 = sub nsw i32 %1015, %1021
  %1023 = load ptr, ptr %34, align 8
  %1024 = getelementptr inbounds i32, ptr %1023, i64 3
  %1025 = load i32, ptr %1024, align 4
  %1026 = add nsw i32 %1025, %1022
  store i32 %1026, ptr %1024, align 4
  br label %1027

1027:                                             ; preds = %940
  %1028 = load i32, ptr %56, align 4
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %56, align 4
  %1030 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %1031 = load i32, ptr %1030, align 4
  %1032 = load ptr, ptr %47, align 8
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds i32, ptr %1032, i64 %1033
  store ptr %1034, ptr %47, align 8
  %1035 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %1036 = load i32, ptr %1035, align 4
  %1037 = load ptr, ptr %41, align 8
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds i16, ptr %1037, i64 %1038
  store ptr %1039, ptr %41, align 8
  %1040 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %1041 = load i32, ptr %1040, align 4
  %1042 = load ptr, ptr %40, align 8
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds i16, ptr %1042, i64 %1043
  store ptr %1044, ptr %40, align 8
  br label %893, !llvm.loop !82

1045:                                             ; preds = %893
  br label %1127

1046:                                             ; preds = %888
  store i32 0, ptr %57, align 4
  br label %1047

1047:                                             ; preds = %1108, %1046
  %1048 = load i32, ptr %57, align 4
  %1049 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp slt i32 %1048, %1050
  br i1 %1051, label %1052, label %1126

1052:                                             ; preds = %1047
  store i32 0, ptr %58, align 4
  br label %1053

1053:                                             ; preds = %1104, %1052
  %1054 = load i32, ptr %58, align 4
  %1055 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp slt i32 %1054, %1056
  br i1 %1057, label %1058, label %1107

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %35, align 8
  %1060 = load i32, ptr %58, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, ptr %1059, i64 %1061
  %1063 = load i32, ptr %1062, align 4
  %1064 = sitofp i32 %1063 to float
  %1065 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 7
  %1066 = load float, ptr %1065, align 8
  %1067 = fmul float %1064, %1066
  %1068 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %1067)
          to label %1069 unwind label %464

1069:                                             ; preds = %1058
  %1070 = load ptr, ptr %41, align 8
  %1071 = load i32, ptr %58, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i16, ptr %1070, i64 %1072
  store i16 %1068, ptr %1073, align 2
  %1074 = load ptr, ptr %34, align 8
  %1075 = load i32, ptr %58, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1074, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = load ptr, ptr %35, align 8
  %1080 = load i32, ptr %58, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1079, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %1084 = add nsw i32 %1083, %1078
  store i32 %1084, ptr %1082, align 4
  %1085 = load ptr, ptr %47, align 8
  %1086 = load i32, ptr %58, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %1085, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = load ptr, ptr %47, align 8
  %1091 = load i32, ptr %58, align 4
  %1092 = load i32, ptr %37, align 4
  %1093 = sub nsw i32 %1091, %1092
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, ptr %1090, i64 %1094
  %1096 = load i32, ptr %1095, align 4
  %1097 = sub nsw i32 %1089, %1096
  %1098 = load ptr, ptr %34, align 8
  %1099 = load i32, ptr %58, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %1098, i64 %1100
  %1102 = load i32, ptr %1101, align 4
  %1103 = add nsw i32 %1102, %1097
  store i32 %1103, ptr %1101, align 4
  br label %1104

1104:                                             ; preds = %1069
  %1105 = load i32, ptr %58, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %58, align 4
  br label %1053, !llvm.loop !83

1107:                                             ; preds = %1053
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %57, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %57, align 4
  %1111 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %1112 = load i32, ptr %1111, align 4
  %1113 = load ptr, ptr %47, align 8
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds i32, ptr %1113, i64 %1114
  store ptr %1115, ptr %47, align 8
  %1116 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %1117 = load i32, ptr %1116, align 4
  %1118 = load ptr, ptr %41, align 8
  %1119 = sext i32 %1117 to i64
  %1120 = getelementptr inbounds i16, ptr %1118, i64 %1119
  store ptr %1120, ptr %41, align 8
  %1121 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.3", ptr %59, i32 0, i32 6
  %1122 = load i32, ptr %1121, align 4
  %1123 = load ptr, ptr %40, align 8
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds i16, ptr %1123, i64 %1124
  store ptr %1125, ptr %40, align 8
  br label %1047, !llvm.loop !84

1126:                                             ; preds = %1047
  br label %1127

1127:                                             ; preds = %1126, %1045
  br label %1128

1128:                                             ; preds = %1127, %887
  br label %1129

1129:                                             ; preds = %1128, %761
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %39, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %39, align 4
  br label %414, !llvm.loop !85

1133:                                             ; preds = %414
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %32) #3
  br label %1134

1134:                                             ; preds = %1133, %364
  ret void

1135:                                             ; preds = %464, %86
  %1136 = load ptr, ptr %9, align 8
  %1137 = load i32, ptr %10, align 4
  %1138 = insertvalue { ptr, i32 } poison, ptr %1136, 0
  %1139 = insertvalue { ptr, i32 } %1138, i32 %1137, 1
  resume { ptr, i32 } %1139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv23ParallelStackBlurColumnItiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %423

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Range", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %44, %46
  store i32 %47, ptr %7, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 2
  %64 = add i64 %58, %63
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %66)
  %67 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  %68 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %67, i32 noundef 16)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.cv::Range", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  store ptr %91, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %147, %34
  %93 = load i32, ptr %17, align 4
  %94 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %143, %97
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %146

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %8, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %108, i64 %114
  store i16 %107, ptr %115, align 2
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %121, %123
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %124
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %136
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %102
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %98, !llvm.loop !86

146:                                              ; preds = %98
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %92, !llvm.loop !87

150:                                              ; preds = %92
  store i32 1, ptr %19, align 4
  br label %151

151:                                              ; preds = %216, %150
  %152 = load i32, ptr %19, align 4
  %153 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %219

156:                                              ; preds = %151
  %157 = load i32, ptr %19, align 4
  %158 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  store ptr %166, ptr %16, align 8
  br label %167

167:                                              ; preds = %161, %156
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %212, %167
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %168
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2
  store i16 %177, ptr %21, align 2
  %178 = load i16, ptr %21, align 2
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %19, align 4
  %181 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %180, %182
  %184 = load i32, ptr %8, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %179, i64 %188
  store i16 %178, ptr %189, align 2
  %190 = load i16, ptr %21, align 2
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = mul nsw i32 %191, %196
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %197
  store i32 %203, ptr %201, align 4
  %204 = load i16, ptr %21, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %205
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %172
  %213 = load i32, ptr %20, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %168, !llvm.loop !88

215:                                              ; preds = %168
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %19, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %19, align 4
  br label %151, !llvm.loop !89

219:                                              ; preds = %151
  %220 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %22, align 4
  %222 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %23, align 4
  %224 = load i32, ptr %23, align 4
  %225 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %23, align 4
  br label %231

231:                                              ; preds = %228, %219
  %232 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef 0)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %"class.cv::Range", ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %234, i64 %238
  store ptr %239, ptr %24, align 8
  %240 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %23, align 4
  %243 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %"class.cv::Range", ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %243, i64 %247
  store ptr %248, ptr %16, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %249

249:                                              ; preds = %419, %231
  %250 = load i32, ptr %26, align 4
  %251 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 5
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %422

254:                                              ; preds = %249
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %255, %256
  %258 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %257, %259
  store i32 %260, ptr %25, align 4
  %261 = load i32, ptr %25, align 4
  %262 = load i32, ptr %5, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %254
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %25, align 4
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %25, align 4
  br label %268

268:                                              ; preds = %264, %254
  %269 = load i32, ptr %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %27, align 4
  %271 = load i32, ptr %27, align 4
  %272 = load i32, ptr %5, align 4
  %273 = icmp sge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 0, ptr %27, align 4
  br label %275

275:                                              ; preds = %274, %268
  %276 = load i32, ptr %23, align 4
  %277 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 7
  %278 = load i32, ptr %277, align 8
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = load i32, ptr %23, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4
  %283 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i16, ptr %285, i64 %286
  store ptr %287, ptr %16, align 8
  br label %288

288:                                              ; preds = %280, %275
  store i32 0, ptr %28, align 4
  br label %289

289:                                              ; preds = %403, %288
  %290 = load i32, ptr %28, align 4
  %291 = load i32, ptr %8, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %406

293:                                              ; preds = %289
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr %28, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sitofp i32 %298 to float
  %300 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 8
  %301 = load float, ptr %300, align 4
  %302 = fmul float %299, %301
  %303 = fptoui float %302 to i16
  %304 = load ptr, ptr %24, align 8
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  store i16 %303, ptr %307, align 2
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr %28, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %28, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sub nsw i32 %317, %312
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %15, align 8
  %320 = load i32, ptr %25, align 4
  %321 = load i32, ptr %8, align 4
  %322 = mul nsw i32 %320, %321
  %323 = load i32, ptr %28, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %319, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %28, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sub nsw i32 %333, %328
  store i32 %334, ptr %332, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr %28, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %335, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %25, align 4
  %342 = load i32, ptr %8, align 4
  %343 = mul nsw i32 %341, %342
  %344 = load i32, ptr %28, align 4
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %340, i64 %346
  store i16 %339, ptr %347, align 2
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %28, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %348, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %28, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, %353
  store i32 %359, ptr %357, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr %28, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %28, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, %364
  store i32 %370, ptr %368, align 4
  %371 = load ptr, ptr %15, align 8
  %372 = load i32, ptr %27, align 4
  %373 = load i32, ptr %8, align 4
  %374 = mul nsw i32 %372, %373
  %375 = load i32, ptr %28, align 4
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %371, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr %28, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, %380
  store i32 %386, ptr %384, align 4
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr %27, align 4
  %389 = load i32, ptr %8, align 4
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %28, align 4
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %387, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr %28, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = sub nsw i32 %401, %396
  store i32 %402, ptr %400, align 4
  br label %403

403:                                              ; preds = %293
  %404 = load i32, ptr %28, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %28, align 4
  br label %289, !llvm.loop !90

406:                                              ; preds = %289
  %407 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.5", ptr %29, i32 0, i32 6
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %24, align 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i16, ptr %409, i64 %410
  store ptr %411, ptr %24, align 8
  %412 = load i32, ptr %22, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %22, align 4
  %414 = load i32, ptr %22, align 4
  %415 = load i32, ptr %5, align 4
  %416 = icmp sge i32 %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %406
  store i32 0, ptr %22, align 4
  br label %418

418:                                              ; preds = %417, %406
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %26, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %26, align 4
  br label %249, !llvm.loop !91

422:                                              ; preds = %249
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #3
  br label %423

423:                                              ; preds = %422, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20ParallelStackBlurRowIffED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
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
  %31 = alloca i64, align 8
  %32 = alloca %"class.cv::AutoBuffer", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %352

66:                                               ; preds = %2
  %67 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %352

71:                                               ; preds = %66
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %8, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %85 unwind label %86

85:                                               ; preds = %81
  br label %99

86:                                               ; preds = %123, %118, %90, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %1105

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = mul nsw i32 2, %92
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %11, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %98 unwind label %86

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %72, !llvm.loop !92

103:                                              ; preds = %72
  %104 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %105 = load i32, ptr %5, align 4
  %106 = sdiv i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %104, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"class.cv::Range", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %348, %103
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"class.cv::Range", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %351

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121)
          to label %123 unwind label %86

123:                                              ; preds = %118
  store ptr %122, ptr %14, align 8
  %124 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %126)
          to label %128 unwind label %86

128:                                              ; preds = %123
  store ptr %127, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %192, %128
  %130 = load i32, ptr %17, align 4
  %131 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %195

134:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %188, %134
  %136 = load i32, ptr %18, align 4
  %137 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %191

140:                                              ; preds = %135
  store float 0.000000e+00, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %171, %140
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %174

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4
  %147 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = sub nsw i32 %146, %148
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %20, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %20, align 4
  %156 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %155, %157
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %154, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = load i32, ptr %19, align 4
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %165) #3
  %167 = load i16, ptr %166, align 2
  %168 = uitofp i16 %167 to float
  %169 = load float, ptr %16, align 4
  %170 = call float @llvm.fmuladd.f32(float %163, float %168, float %169)
  store float %170, ptr %16, align 4
  br label %171

171:                                              ; preds = %145
  %172 = load i32, ptr %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %19, align 4
  br label %141, !llvm.loop !93

174:                                              ; preds = %141
  %175 = load float, ptr %16, align 4
  %176 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %177 = load float, ptr %176, align 8
  %178 = fmul float %175, %177
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %17, align 4
  %181 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %180, %182
  %184 = load i32, ptr %18, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %179, i64 %186
  store float %178, ptr %187, align 4
  br label %188

188:                                              ; preds = %174
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4
  br label %135, !llvm.loop !94

191:                                              ; preds = %135
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4
  br label %129, !llvm.loop !95

195:                                              ; preds = %129
  %196 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = sub nsw i32 %197, %199
  %201 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = mul nsw i32 %200, %202
  store i32 %203, ptr %23, align 4
  %204 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %207 = load i32, ptr %206, align 4
  %208 = mul nsw i32 %205, %207
  store i32 %208, ptr %24, align 4
  br label %209

209:                                              ; preds = %272, %195
  %210 = load i32, ptr %24, align 4
  %211 = load i32, ptr %23, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %275

213:                                              ; preds = %209
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 0
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = sitofp i32 %222 to float
  %224 = fmul float %218, %223
  store float %224, ptr %16, align 4
  store i32 1, ptr %25, align 4
  br label %225

225:                                              ; preds = %260, %213
  %226 = load i32, ptr %25, align 4
  %227 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = icmp sle i32 %226, %228
  br i1 %229, label %230, label %263

230:                                              ; preds = %225
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %24, align 4
  %233 = load i32, ptr %25, align 4
  %234 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = mul nsw i32 %233, %235
  %237 = add nsw i32 %232, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %231, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %24, align 4
  %243 = load i32, ptr %25, align 4
  %244 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = mul nsw i32 %243, %245
  %247 = sub nsw i32 %242, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %241, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fadd float %240, %250
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %25, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = uitofp i16 %256 to float
  %258 = load float, ptr %16, align 4
  %259 = call float @llvm.fmuladd.f32(float %251, float %257, float %258)
  store float %259, ptr %16, align 4
  br label %260

260:                                              ; preds = %230
  %261 = load i32, ptr %25, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %25, align 4
  br label %225, !llvm.loop !96

263:                                              ; preds = %225
  %264 = load float, ptr %16, align 4
  %265 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %266 = load float, ptr %265, align 8
  %267 = fmul float %264, %266
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %24, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %268, i64 %270
  store float %267, ptr %271, align 4
  br label %272

272:                                              ; preds = %263
  %273 = load i32, ptr %24, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %24, align 4
  br label %209, !llvm.loop !97

275:                                              ; preds = %209
  %276 = load i32, ptr %24, align 4
  %277 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  %279 = sdiv i32 %276, %278
  store i32 %279, ptr %26, align 4
  br label %280

280:                                              ; preds = %344, %275
  %281 = load i32, ptr %26, align 4
  %282 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %347

285:                                              ; preds = %280
  store i32 0, ptr %27, align 4
  br label %286

286:                                              ; preds = %340, %285
  %287 = load i32, ptr %27, align 4
  %288 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %343

291:                                              ; preds = %286
  store float 0.000000e+00, ptr %16, align 4
  store i32 0, ptr %28, align 4
  br label %292

292:                                              ; preds = %323, %291
  %293 = load i32, ptr %28, align 4
  %294 = load i32, ptr %5, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %326

296:                                              ; preds = %292
  %297 = load i32, ptr %28, align 4
  %298 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %299 = load i32, ptr %298, align 8
  %300 = sub nsw i32 %297, %299
  %301 = load i32, ptr %26, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, ptr %30, align 4
  %303 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 5
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %303)
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %29, align 4
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %29, align 4
  %308 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %309 = load i32, ptr %308, align 4
  %310 = mul nsw i32 %307, %309
  %311 = load i32, ptr %27, align 4
  %312 = add nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %306, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = load i32, ptr %28, align 4
  %317 = sext i32 %316 to i64
  %318 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %317) #3
  %319 = load i16, ptr %318, align 2
  %320 = uitofp i16 %319 to float
  %321 = load float, ptr %16, align 4
  %322 = call float @llvm.fmuladd.f32(float %315, float %320, float %321)
  store float %322, ptr %16, align 4
  br label %323

323:                                              ; preds = %296
  %324 = load i32, ptr %28, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %28, align 4
  br label %292, !llvm.loop !98

326:                                              ; preds = %292
  %327 = load float, ptr %16, align 4
  %328 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %329 = load float, ptr %328, align 8
  %330 = fmul float %327, %329
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr %26, align 4
  %333 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %334 = load i32, ptr %333, align 4
  %335 = mul nsw i32 %332, %334
  %336 = load i32, ptr %27, align 4
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %331, i64 %338
  store float %330, ptr %339, align 4
  br label %340

340:                                              ; preds = %326
  %341 = load i32, ptr %27, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %27, align 4
  br label %286, !llvm.loop !99

343:                                              ; preds = %286
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %26, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %26, align 4
  br label %280, !llvm.loop !100

347:                                              ; preds = %280
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %13, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %13, align 4
  br label %112, !llvm.loop !101

351:                                              ; preds = %112
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %1104

352:                                              ; preds = %66, %2
  %353 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %356, %357
  %359 = mul nsw i32 %354, %358
  %360 = sext i32 %359 to i64
  %361 = mul i64 %360, 4
  %362 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = mul nsw i32 2, %363
  %365 = sext i32 %364 to i64
  %366 = mul i64 %365, 4
  %367 = add i64 %361, %366
  store i64 %367, ptr %31, align 8
  %368 = load i64, ptr %31, align 8
  %369 = add i64 %368, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %32, i64 noundef %369)
  %370 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %32)
  %371 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %370, i32 noundef 16)
  store ptr %371, ptr %33, align 8
  %372 = load ptr, ptr %33, align 8
  store ptr %372, ptr %34, align 8
  %373 = load ptr, ptr %34, align 8
  %374 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %373, i64 %376
  store ptr %377, ptr %35, align 8
  %378 = load ptr, ptr %35, align 8
  %379 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %378, i64 %381
  store ptr %382, ptr %36, align 8
  %383 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, 1
  %388 = mul nsw i32 %384, %387
  store i32 %388, ptr %37, align 4
  %389 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %392 = load i32, ptr %391, align 8
  %393 = sub nsw i32 %390, %392
  %394 = sub nsw i32 %393, 1
  %395 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %396 = load i32, ptr %395, align 4
  %397 = mul nsw i32 %394, %396
  store i32 %397, ptr %38, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %"class.cv::Range", ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %39, align 4
  br label %401

401:                                              ; preds = %1100, %352
  %402 = load i32, ptr %39, align 4
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %"class.cv::Range", ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %1103

407:                                              ; preds = %401
  %408 = load ptr, ptr %33, align 8
  %409 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %408, i8 0, i64 %409, i1 false)
  %410 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %39, align 4
  %413 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %411, i32 noundef %412)
          to label %414 unwind label %450

414:                                              ; preds = %407
  store ptr %413, ptr %40, align 8
  %415 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %39, align 4
  %418 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %416, i32 noundef %417)
          to label %419 unwind label %450

419:                                              ; preds = %414
  store ptr %418, ptr %41, align 8
  %420 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = add nsw i32 %421, 2
  %423 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, 1
  %426 = mul nsw i32 %422, %425
  %427 = sdiv i32 %426, 2
  store i32 %427, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %428

428:                                              ; preds = %447, %419
  %429 = load i32, ptr %43, align 4
  %430 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %454

433:                                              ; preds = %428
  %434 = load ptr, ptr %40, align 8
  %435 = load i32, ptr %43, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  %438 = load float, ptr %437, align 4
  %439 = load i32, ptr %42, align 4
  %440 = sitofp i32 %439 to float
  %441 = load ptr, ptr %35, align 8
  %442 = load i32, ptr %43, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  %445 = load float, ptr %444, align 4
  %446 = call float @llvm.fmuladd.f32(float %438, float %440, float %445)
  store float %446, ptr %444, align 4
  br label %447

447:                                              ; preds = %433
  %448 = load i32, ptr %43, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %43, align 4
  br label %428, !llvm.loop !102

450:                                              ; preds = %1029, %901, %891, %881, %873, %768, %758, %750, %699, %650, %575, %570, %414, %407
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %9, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %32) #3
  br label %1105

454:                                              ; preds = %428
  %455 = load ptr, ptr %40, align 8
  store ptr %455, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %456

456:                                              ; preds = %535, %454
  %457 = load i32, ptr %45, align 4
  %458 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %459 = load i32, ptr %458, align 8
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %538

461:                                              ; preds = %456
  %462 = load i32, ptr %45, align 4
  %463 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 5
  %464 = load i32, ptr %463, align 8
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  %467 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %44, align 8
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds float, ptr %469, i64 %470
  store ptr %471, ptr %44, align 8
  br label %472

472:                                              ; preds = %466, %461
  store i32 0, ptr %46, align 4
  br label %473

473:                                              ; preds = %531, %472
  %474 = load i32, ptr %46, align 4
  %475 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %476 = load i32, ptr %475, align 4
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %534

478:                                              ; preds = %473
  %479 = load ptr, ptr %44, align 8
  %480 = load i32, ptr %46, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %479, i64 %481
  %483 = load float, ptr %482, align 4
  %484 = load ptr, ptr %40, align 8
  %485 = load i32, ptr %46, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = fsub float %483, %488
  %490 = load ptr, ptr %36, align 8
  %491 = load i32, ptr %45, align 4
  %492 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %493 = load i32, ptr %492, align 4
  %494 = mul nsw i32 %491, %493
  %495 = load i32, ptr %46, align 4
  %496 = add nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %490, i64 %497
  store float %489, ptr %498, align 4
  %499 = load ptr, ptr %36, align 8
  %500 = load i32, ptr %45, align 4
  %501 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %502 = load i32, ptr %501, align 4
  %503 = mul nsw i32 %500, %502
  %504 = load i32, ptr %46, align 4
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %499, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = load ptr, ptr %34, align 8
  %510 = load i32, ptr %46, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  %513 = load float, ptr %512, align 4
  %514 = fadd float %513, %508
  store float %514, ptr %512, align 4
  %515 = load ptr, ptr %44, align 8
  %516 = load i32, ptr %46, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %515, i64 %517
  %519 = load float, ptr %518, align 4
  %520 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %521 = load i32, ptr %520, align 8
  %522 = load i32, ptr %45, align 4
  %523 = sub nsw i32 %521, %522
  %524 = sitofp i32 %523 to float
  %525 = load ptr, ptr %35, align 8
  %526 = load i32, ptr %46, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  %529 = load float, ptr %528, align 4
  %530 = call float @llvm.fmuladd.f32(float %519, float %524, float %529)
  store float %530, ptr %528, align 4
  br label %531

531:                                              ; preds = %478
  %532 = load i32, ptr %46, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %46, align 4
  br label %473, !llvm.loop !103

534:                                              ; preds = %473
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %45, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %45, align 4
  br label %456, !llvm.loop !104

538:                                              ; preds = %456
  %539 = load ptr, ptr %36, align 8
  %540 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %543 = load i32, ptr %542, align 4
  %544 = mul nsw i32 %541, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %539, i64 %545
  store ptr %546, ptr %47, align 8
  store i32 0, ptr %48, align 4
  br label %547

547:                                              ; preds = %563, %538
  %548 = load i32, ptr %48, align 4
  %549 = load i32, ptr %38, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %570

551:                                              ; preds = %547
  %552 = load ptr, ptr %40, align 8
  %553 = load i32, ptr %37, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load float, ptr %555, align 4
  %557 = load ptr, ptr %40, align 8
  %558 = getelementptr inbounds float, ptr %557, i64 0
  %559 = load float, ptr %558, align 4
  %560 = fsub float %556, %559
  %561 = load ptr, ptr %47, align 8
  %562 = getelementptr inbounds float, ptr %561, i64 0
  store float %560, ptr %562, align 4
  br label %563

563:                                              ; preds = %551
  %564 = load i32, ptr %48, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %48, align 4
  %566 = load ptr, ptr %47, align 8
  %567 = getelementptr inbounds float, ptr %566, i32 1
  store ptr %567, ptr %47, align 8
  %568 = load ptr, ptr %40, align 8
  %569 = getelementptr inbounds float, ptr %568, i32 1
  store ptr %569, ptr %40, align 8
  br label %547, !llvm.loop !105

570:                                              ; preds = %547
  %571 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %39, align 4
  %574 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %572, i32 noundef %573)
          to label %575 unwind label %450

575:                                              ; preds = %570
  %576 = load i32, ptr %48, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %574, i64 %577
  store ptr %578, ptr %44, align 8
  %579 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %39, align 4
  %582 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %580, i32 noundef %581)
          to label %583 unwind label %450

583:                                              ; preds = %575
  %584 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %585 = load i32, ptr %584, align 4
  %586 = sub nsw i32 %585, 1
  %587 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %588 = load i32, ptr %587, align 4
  %589 = mul nsw i32 %586, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %582, i64 %590
  store ptr %591, ptr %49, align 8
  %592 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %48, align 4
  %595 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %596 = load i32, ptr %595, align 4
  %597 = sdiv i32 %594, %596
  %598 = sub nsw i32 %593, %597
  store i32 %598, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %599

599:                                              ; preds = %642, %583
  %600 = load i32, ptr %51, align 4
  %601 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %602 = load i32, ptr %601, align 8
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %604, label %650

604:                                              ; preds = %599
  store i32 0, ptr %52, align 4
  br label %605

605:                                              ; preds = %626, %604
  %606 = load i32, ptr %52, align 4
  %607 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %608 = load i32, ptr %607, align 4
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %610, label %629

610:                                              ; preds = %605
  %611 = load ptr, ptr %49, align 8
  %612 = load i32, ptr %52, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %611, i64 %613
  %615 = load float, ptr %614, align 4
  %616 = load ptr, ptr %44, align 8
  %617 = load i32, ptr %52, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %616, i64 %618
  %620 = load float, ptr %619, align 4
  %621 = fsub float %615, %620
  %622 = load ptr, ptr %47, align 8
  %623 = load i32, ptr %52, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %622, i64 %624
  store float %621, ptr %625, align 4
  br label %626

626:                                              ; preds = %610
  %627 = load i32, ptr %52, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %52, align 4
  br label %605, !llvm.loop !106

629:                                              ; preds = %605
  %630 = load i32, ptr %50, align 4
  %631 = load i32, ptr %51, align 4
  %632 = icmp sge i32 %630, %631
  br i1 %632, label %633, label %641

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %635 = load i32, ptr %634, align 4
  %636 = load ptr, ptr %44, align 8
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds float, ptr %636, i64 %637
  store ptr %638, ptr %44, align 8
  %639 = load i32, ptr %50, align 4
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %50, align 4
  br label %641

641:                                              ; preds = %633, %629
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %51, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %51, align 4
  %645 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = load ptr, ptr %47, align 8
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds float, ptr %647, i64 %648
  store ptr %649, ptr %47, align 8
  br label %599, !llvm.loop !107

650:                                              ; preds = %599
  %651 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %39, align 4
  %654 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %652, i32 noundef %653)
          to label %655 unwind label %450

655:                                              ; preds = %650
  store ptr %654, ptr %40, align 8
  %656 = load ptr, ptr %36, align 8
  %657 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 3
  %658 = load i32, ptr %657, align 8
  %659 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %660 = load i32, ptr %659, align 4
  %661 = mul nsw i32 %658, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %656, i64 %662
  store ptr %663, ptr %47, align 8
  store i32 0, ptr %53, align 4
  br label %664

664:                                              ; preds = %681, %655
  %665 = load i32, ptr %53, align 4
  %666 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %667 = load i32, ptr %666, align 4
  %668 = icmp slt i32 %665, %667
  br i1 %668, label %669, label %684

669:                                              ; preds = %664
  %670 = load ptr, ptr %47, align 8
  %671 = load i32, ptr %53, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %670, i64 %672
  %674 = load float, ptr %673, align 4
  %675 = load ptr, ptr %34, align 8
  %676 = load i32, ptr %53, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %675, i64 %677
  %679 = load float, ptr %678, align 4
  %680 = fadd float %679, %674
  store float %680, ptr %678, align 4
  br label %681

681:                                              ; preds = %669
  %682 = load i32, ptr %53, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %53, align 4
  br label %664, !llvm.loop !108

684:                                              ; preds = %664
  %685 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %686 = load i32, ptr %685, align 4
  %687 = load ptr, ptr %47, align 8
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds float, ptr %687, i64 %688
  store ptr %689, ptr %47, align 8
  %690 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %740

693:                                              ; preds = %684
  store i32 0, ptr %54, align 4
  br label %694

694:                                              ; preds = %730, %693
  %695 = load i32, ptr %54, align 4
  %696 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %697 = load i32, ptr %696, align 4
  %698 = icmp slt i32 %695, %697
  br i1 %698, label %699, label %739

699:                                              ; preds = %694
  %700 = load ptr, ptr %35, align 8
  %701 = getelementptr inbounds float, ptr %700, i64 0
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %704 = load float, ptr %703, align 8
  %705 = fmul float %702, %704
  %706 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %705)
          to label %707 unwind label %450

707:                                              ; preds = %699
  %708 = load ptr, ptr %41, align 8
  store float %706, ptr %708, align 4
  %709 = load ptr, ptr %34, align 8
  %710 = getelementptr inbounds float, ptr %709, i64 0
  %711 = load float, ptr %710, align 4
  %712 = load ptr, ptr %35, align 8
  %713 = getelementptr inbounds float, ptr %712, i64 0
  %714 = load float, ptr %713, align 4
  %715 = fadd float %714, %711
  store float %715, ptr %713, align 4
  %716 = load ptr, ptr %47, align 8
  %717 = getelementptr inbounds float, ptr %716, i64 0
  %718 = load float, ptr %717, align 4
  %719 = load ptr, ptr %47, align 8
  %720 = load i32, ptr %37, align 4
  %721 = sub nsw i32 0, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %719, i64 %722
  %724 = load float, ptr %723, align 4
  %725 = fsub float %718, %724
  %726 = load ptr, ptr %34, align 8
  %727 = getelementptr inbounds float, ptr %726, i64 0
  %728 = load float, ptr %727, align 4
  %729 = fadd float %728, %725
  store float %729, ptr %727, align 4
  br label %730

730:                                              ; preds = %707
  %731 = load i32, ptr %54, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %54, align 4
  %733 = load ptr, ptr %47, align 8
  %734 = getelementptr inbounds float, ptr %733, i32 1
  store ptr %734, ptr %47, align 8
  %735 = load ptr, ptr %41, align 8
  %736 = getelementptr inbounds float, ptr %735, i32 1
  store ptr %736, ptr %41, align 8
  %737 = load ptr, ptr %40, align 8
  %738 = getelementptr inbounds float, ptr %737, i32 1
  store ptr %738, ptr %40, align 8
  br label %694, !llvm.loop !109

739:                                              ; preds = %694
  br label %1099

740:                                              ; preds = %684
  %741 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %742, 3
  br i1 %743, label %744, label %863

744:                                              ; preds = %740
  store i32 0, ptr %55, align 4
  br label %745

745:                                              ; preds = %844, %744
  %746 = load i32, ptr %55, align 4
  %747 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %748 = load i32, ptr %747, align 4
  %749 = icmp slt i32 %746, %748
  br i1 %749, label %750, label %862

750:                                              ; preds = %745
  %751 = load ptr, ptr %35, align 8
  %752 = getelementptr inbounds float, ptr %751, i64 0
  %753 = load float, ptr %752, align 4
  %754 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %755 = load float, ptr %754, align 8
  %756 = fmul float %753, %755
  %757 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %756)
          to label %758 unwind label %450

758:                                              ; preds = %750
  %759 = load ptr, ptr %41, align 8
  %760 = getelementptr inbounds float, ptr %759, i64 0
  store float %757, ptr %760, align 4
  %761 = load ptr, ptr %35, align 8
  %762 = getelementptr inbounds float, ptr %761, i64 1
  %763 = load float, ptr %762, align 4
  %764 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %765 = load float, ptr %764, align 8
  %766 = fmul float %763, %765
  %767 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %766)
          to label %768 unwind label %450

768:                                              ; preds = %758
  %769 = load ptr, ptr %41, align 8
  %770 = getelementptr inbounds float, ptr %769, i64 1
  store float %767, ptr %770, align 4
  %771 = load ptr, ptr %35, align 8
  %772 = getelementptr inbounds float, ptr %771, i64 2
  %773 = load float, ptr %772, align 4
  %774 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %775 = load float, ptr %774, align 8
  %776 = fmul float %773, %775
  %777 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %776)
          to label %778 unwind label %450

778:                                              ; preds = %768
  %779 = load ptr, ptr %41, align 8
  %780 = getelementptr inbounds float, ptr %779, i64 2
  store float %777, ptr %780, align 4
  %781 = load ptr, ptr %34, align 8
  %782 = getelementptr inbounds float, ptr %781, i64 0
  %783 = load float, ptr %782, align 4
  %784 = load ptr, ptr %35, align 8
  %785 = getelementptr inbounds float, ptr %784, i64 0
  %786 = load float, ptr %785, align 4
  %787 = fadd float %786, %783
  store float %787, ptr %785, align 4
  %788 = load ptr, ptr %34, align 8
  %789 = getelementptr inbounds float, ptr %788, i64 1
  %790 = load float, ptr %789, align 4
  %791 = load ptr, ptr %35, align 8
  %792 = getelementptr inbounds float, ptr %791, i64 1
  %793 = load float, ptr %792, align 4
  %794 = fadd float %793, %790
  store float %794, ptr %792, align 4
  %795 = load ptr, ptr %34, align 8
  %796 = getelementptr inbounds float, ptr %795, i64 2
  %797 = load float, ptr %796, align 4
  %798 = load ptr, ptr %35, align 8
  %799 = getelementptr inbounds float, ptr %798, i64 2
  %800 = load float, ptr %799, align 4
  %801 = fadd float %800, %797
  store float %801, ptr %799, align 4
  %802 = load ptr, ptr %47, align 8
  %803 = getelementptr inbounds float, ptr %802, i64 0
  %804 = load float, ptr %803, align 4
  %805 = load ptr, ptr %47, align 8
  %806 = load i32, ptr %37, align 4
  %807 = sub nsw i32 0, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %805, i64 %808
  %810 = load float, ptr %809, align 4
  %811 = fsub float %804, %810
  %812 = load ptr, ptr %34, align 8
  %813 = getelementptr inbounds float, ptr %812, i64 0
  %814 = load float, ptr %813, align 4
  %815 = fadd float %814, %811
  store float %815, ptr %813, align 4
  %816 = load ptr, ptr %47, align 8
  %817 = getelementptr inbounds float, ptr %816, i64 1
  %818 = load float, ptr %817, align 4
  %819 = load ptr, ptr %47, align 8
  %820 = load i32, ptr %37, align 4
  %821 = sub nsw i32 1, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %819, i64 %822
  %824 = load float, ptr %823, align 4
  %825 = fsub float %818, %824
  %826 = load ptr, ptr %34, align 8
  %827 = getelementptr inbounds float, ptr %826, i64 1
  %828 = load float, ptr %827, align 4
  %829 = fadd float %828, %825
  store float %829, ptr %827, align 4
  %830 = load ptr, ptr %47, align 8
  %831 = getelementptr inbounds float, ptr %830, i64 2
  %832 = load float, ptr %831, align 4
  %833 = load ptr, ptr %47, align 8
  %834 = load i32, ptr %37, align 4
  %835 = sub nsw i32 2, %834
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, ptr %833, i64 %836
  %838 = load float, ptr %837, align 4
  %839 = fsub float %832, %838
  %840 = load ptr, ptr %34, align 8
  %841 = getelementptr inbounds float, ptr %840, i64 2
  %842 = load float, ptr %841, align 4
  %843 = fadd float %842, %839
  store float %843, ptr %841, align 4
  br label %844

844:                                              ; preds = %778
  %845 = load i32, ptr %55, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %55, align 4
  %847 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %848 = load i32, ptr %847, align 4
  %849 = load ptr, ptr %47, align 8
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds float, ptr %849, i64 %850
  store ptr %851, ptr %47, align 8
  %852 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %853 = load i32, ptr %852, align 4
  %854 = load ptr, ptr %41, align 8
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds float, ptr %854, i64 %855
  store ptr %856, ptr %41, align 8
  %857 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %858 = load i32, ptr %857, align 4
  %859 = load ptr, ptr %40, align 8
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds float, ptr %859, i64 %860
  store ptr %861, ptr %40, align 8
  br label %745, !llvm.loop !110

862:                                              ; preds = %745
  br label %1098

863:                                              ; preds = %740
  %864 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %865, 4
  br i1 %866, label %867, label %1017

867:                                              ; preds = %863
  store i32 0, ptr %56, align 4
  br label %868

868:                                              ; preds = %998, %867
  %869 = load i32, ptr %56, align 4
  %870 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %871 = load i32, ptr %870, align 4
  %872 = icmp slt i32 %869, %871
  br i1 %872, label %873, label %1016

873:                                              ; preds = %868
  %874 = load ptr, ptr %35, align 8
  %875 = getelementptr inbounds float, ptr %874, i64 0
  %876 = load float, ptr %875, align 4
  %877 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %878 = load float, ptr %877, align 8
  %879 = fmul float %876, %878
  %880 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %879)
          to label %881 unwind label %450

881:                                              ; preds = %873
  %882 = load ptr, ptr %41, align 8
  %883 = getelementptr inbounds float, ptr %882, i64 0
  store float %880, ptr %883, align 4
  %884 = load ptr, ptr %35, align 8
  %885 = getelementptr inbounds float, ptr %884, i64 1
  %886 = load float, ptr %885, align 4
  %887 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %888 = load float, ptr %887, align 8
  %889 = fmul float %886, %888
  %890 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %889)
          to label %891 unwind label %450

891:                                              ; preds = %881
  %892 = load ptr, ptr %41, align 8
  %893 = getelementptr inbounds float, ptr %892, i64 1
  store float %890, ptr %893, align 4
  %894 = load ptr, ptr %35, align 8
  %895 = getelementptr inbounds float, ptr %894, i64 2
  %896 = load float, ptr %895, align 4
  %897 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %898 = load float, ptr %897, align 8
  %899 = fmul float %896, %898
  %900 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %899)
          to label %901 unwind label %450

901:                                              ; preds = %891
  %902 = load ptr, ptr %41, align 8
  %903 = getelementptr inbounds float, ptr %902, i64 2
  store float %900, ptr %903, align 4
  %904 = load ptr, ptr %35, align 8
  %905 = getelementptr inbounds float, ptr %904, i64 3
  %906 = load float, ptr %905, align 4
  %907 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %908 = load float, ptr %907, align 8
  %909 = fmul float %906, %908
  %910 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %909)
          to label %911 unwind label %450

911:                                              ; preds = %901
  %912 = load ptr, ptr %41, align 8
  %913 = getelementptr inbounds float, ptr %912, i64 3
  store float %910, ptr %913, align 4
  %914 = load ptr, ptr %34, align 8
  %915 = getelementptr inbounds float, ptr %914, i64 0
  %916 = load float, ptr %915, align 4
  %917 = load ptr, ptr %35, align 8
  %918 = getelementptr inbounds float, ptr %917, i64 0
  %919 = load float, ptr %918, align 4
  %920 = fadd float %919, %916
  store float %920, ptr %918, align 4
  %921 = load ptr, ptr %34, align 8
  %922 = getelementptr inbounds float, ptr %921, i64 1
  %923 = load float, ptr %922, align 4
  %924 = load ptr, ptr %35, align 8
  %925 = getelementptr inbounds float, ptr %924, i64 1
  %926 = load float, ptr %925, align 4
  %927 = fadd float %926, %923
  store float %927, ptr %925, align 4
  %928 = load ptr, ptr %34, align 8
  %929 = getelementptr inbounds float, ptr %928, i64 2
  %930 = load float, ptr %929, align 4
  %931 = load ptr, ptr %35, align 8
  %932 = getelementptr inbounds float, ptr %931, i64 2
  %933 = load float, ptr %932, align 4
  %934 = fadd float %933, %930
  store float %934, ptr %932, align 4
  %935 = load ptr, ptr %34, align 8
  %936 = getelementptr inbounds float, ptr %935, i64 3
  %937 = load float, ptr %936, align 4
  %938 = load ptr, ptr %35, align 8
  %939 = getelementptr inbounds float, ptr %938, i64 3
  %940 = load float, ptr %939, align 4
  %941 = fadd float %940, %937
  store float %941, ptr %939, align 4
  %942 = load ptr, ptr %47, align 8
  %943 = getelementptr inbounds float, ptr %942, i64 0
  %944 = load float, ptr %943, align 4
  %945 = load ptr, ptr %47, align 8
  %946 = load i32, ptr %37, align 4
  %947 = sub nsw i32 0, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %945, i64 %948
  %950 = load float, ptr %949, align 4
  %951 = fsub float %944, %950
  %952 = load ptr, ptr %34, align 8
  %953 = getelementptr inbounds float, ptr %952, i64 0
  %954 = load float, ptr %953, align 4
  %955 = fadd float %954, %951
  store float %955, ptr %953, align 4
  %956 = load ptr, ptr %47, align 8
  %957 = getelementptr inbounds float, ptr %956, i64 1
  %958 = load float, ptr %957, align 4
  %959 = load ptr, ptr %47, align 8
  %960 = load i32, ptr %37, align 4
  %961 = sub nsw i32 1, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds float, ptr %959, i64 %962
  %964 = load float, ptr %963, align 4
  %965 = fsub float %958, %964
  %966 = load ptr, ptr %34, align 8
  %967 = getelementptr inbounds float, ptr %966, i64 1
  %968 = load float, ptr %967, align 4
  %969 = fadd float %968, %965
  store float %969, ptr %967, align 4
  %970 = load ptr, ptr %47, align 8
  %971 = getelementptr inbounds float, ptr %970, i64 2
  %972 = load float, ptr %971, align 4
  %973 = load ptr, ptr %47, align 8
  %974 = load i32, ptr %37, align 4
  %975 = sub nsw i32 2, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds float, ptr %973, i64 %976
  %978 = load float, ptr %977, align 4
  %979 = fsub float %972, %978
  %980 = load ptr, ptr %34, align 8
  %981 = getelementptr inbounds float, ptr %980, i64 2
  %982 = load float, ptr %981, align 4
  %983 = fadd float %982, %979
  store float %983, ptr %981, align 4
  %984 = load ptr, ptr %47, align 8
  %985 = getelementptr inbounds float, ptr %984, i64 3
  %986 = load float, ptr %985, align 4
  %987 = load ptr, ptr %47, align 8
  %988 = load i32, ptr %37, align 4
  %989 = sub nsw i32 3, %988
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds float, ptr %987, i64 %990
  %992 = load float, ptr %991, align 4
  %993 = fsub float %986, %992
  %994 = load ptr, ptr %34, align 8
  %995 = getelementptr inbounds float, ptr %994, i64 3
  %996 = load float, ptr %995, align 4
  %997 = fadd float %996, %993
  store float %997, ptr %995, align 4
  br label %998

998:                                              ; preds = %911
  %999 = load i32, ptr %56, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %56, align 4
  %1001 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %1002 = load i32, ptr %1001, align 4
  %1003 = load ptr, ptr %47, align 8
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds float, ptr %1003, i64 %1004
  store ptr %1005, ptr %47, align 8
  %1006 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %1007 = load i32, ptr %1006, align 4
  %1008 = load ptr, ptr %41, align 8
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds float, ptr %1008, i64 %1009
  store ptr %1010, ptr %41, align 8
  %1011 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %1012 = load i32, ptr %1011, align 4
  %1013 = load ptr, ptr %40, align 8
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds float, ptr %1013, i64 %1014
  store ptr %1015, ptr %40, align 8
  br label %868, !llvm.loop !111

1016:                                             ; preds = %868
  br label %1097

1017:                                             ; preds = %863
  store i32 0, ptr %57, align 4
  br label %1018

1018:                                             ; preds = %1078, %1017
  %1019 = load i32, ptr %57, align 4
  %1020 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp slt i32 %1019, %1021
  br i1 %1022, label %1023, label %1096

1023:                                             ; preds = %1018
  store i32 0, ptr %58, align 4
  br label %1024

1024:                                             ; preds = %1074, %1023
  %1025 = load i32, ptr %58, align 4
  %1026 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp slt i32 %1025, %1027
  br i1 %1028, label %1029, label %1077

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %35, align 8
  %1031 = load i32, ptr %58, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds float, ptr %1030, i64 %1032
  %1034 = load float, ptr %1033, align 4
  %1035 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 7
  %1036 = load float, ptr %1035, align 8
  %1037 = fmul float %1034, %1036
  %1038 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %1037)
          to label %1039 unwind label %450

1039:                                             ; preds = %1029
  %1040 = load ptr, ptr %41, align 8
  %1041 = load i32, ptr %58, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %1040, i64 %1042
  store float %1038, ptr %1043, align 4
  %1044 = load ptr, ptr %34, align 8
  %1045 = load i32, ptr %58, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %1044, i64 %1046
  %1048 = load float, ptr %1047, align 4
  %1049 = load ptr, ptr %35, align 8
  %1050 = load i32, ptr %58, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1049, i64 %1051
  %1053 = load float, ptr %1052, align 4
  %1054 = fadd float %1053, %1048
  store float %1054, ptr %1052, align 4
  %1055 = load ptr, ptr %47, align 8
  %1056 = load i32, ptr %58, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %1055, i64 %1057
  %1059 = load float, ptr %1058, align 4
  %1060 = load ptr, ptr %47, align 8
  %1061 = load i32, ptr %58, align 4
  %1062 = load i32, ptr %37, align 4
  %1063 = sub nsw i32 %1061, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds float, ptr %1060, i64 %1064
  %1066 = load float, ptr %1065, align 4
  %1067 = fsub float %1059, %1066
  %1068 = load ptr, ptr %34, align 8
  %1069 = load i32, ptr %58, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds float, ptr %1068, i64 %1070
  %1072 = load float, ptr %1071, align 4
  %1073 = fadd float %1072, %1067
  store float %1073, ptr %1071, align 4
  br label %1074

1074:                                             ; preds = %1039
  %1075 = load i32, ptr %58, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %58, align 4
  br label %1024, !llvm.loop !112

1077:                                             ; preds = %1024
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %57, align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %57, align 4
  %1081 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %1082 = load i32, ptr %1081, align 4
  %1083 = load ptr, ptr %47, align 8
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds float, ptr %1083, i64 %1084
  store ptr %1085, ptr %47, align 8
  %1086 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %1087 = load i32, ptr %1086, align 4
  %1088 = load ptr, ptr %41, align 8
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds float, ptr %1088, i64 %1089
  store ptr %1090, ptr %41, align 8
  %1091 = getelementptr inbounds %"class.cv::ParallelStackBlurRow.6", ptr %59, i32 0, i32 6
  %1092 = load i32, ptr %1091, align 4
  %1093 = load ptr, ptr %40, align 8
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr inbounds float, ptr %1093, i64 %1094
  store ptr %1095, ptr %40, align 8
  br label %1018, !llvm.loop !113

1096:                                             ; preds = %1018
  br label %1097

1097:                                             ; preds = %1096, %1016
  br label %1098

1098:                                             ; preds = %1097, %862
  br label %1099

1099:                                             ; preds = %1098, %739
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load i32, ptr %39, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %39, align 4
  br label %401, !llvm.loop !114

1103:                                             ; preds = %401
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %32) #3
  br label %1104

1104:                                             ; preds = %1103, %351
  ret void

1105:                                             ; preds = %450, %86
  %1106 = load ptr, ptr %9, align 8
  %1107 = load i32, ptr %10, align 4
  %1108 = insertvalue { ptr, i32 } poison, ptr %1106, 0
  %1109 = insertvalue { ptr, i32 } %1108, i32 %1107, 1
  resume { ptr, i32 } %1109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv23ParallelStackBlurColumnIffED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %413

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Range", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %44, %46
  store i32 %47, ptr %7, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = add i64 %58, %63
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 16
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %66)
  %67 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  %68 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %67, i32 noundef 16)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.cv::Range", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %86, i64 %90
  store ptr %91, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %145, %34
  %93 = load i32, ptr %17, align 4
  %94 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %148

97:                                               ; preds = %92
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %141, %97
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %144

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %8, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %108, i64 %114
  store float %107, ptr %115, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %121, 1
  %123 = sitofp i32 %122 to float
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.fmuladd.f32(float %120, float %123, float %128)
  store float %129, ptr %127, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fadd float %139, %134
  store float %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %102
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %98, !llvm.loop !115

144:                                              ; preds = %98
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %92, !llvm.loop !116

148:                                              ; preds = %92
  store i32 1, ptr %19, align 4
  br label %149

149:                                              ; preds = %212, %148
  %150 = load i32, ptr %19, align 4
  %151 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %215

154:                                              ; preds = %149
  %155 = load i32, ptr %19, align 4
  %156 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  store ptr %164, ptr %16, align 8
  br label %165

165:                                              ; preds = %159, %154
  store i32 0, ptr %20, align 4
  br label %166

166:                                              ; preds = %208, %165
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %8, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %211

170:                                              ; preds = %166
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4
  store float %175, ptr %21, align 4
  %176 = load float, ptr %21, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %19, align 4
  %179 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %8, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %20, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %177, i64 %186
  store float %176, ptr %187, align 4
  %188 = load float, ptr %21, align 4
  %189 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %19, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = sitofp i32 %193 to float
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = call float @llvm.fmuladd.f32(float %188, float %194, float %199)
  store float %200, ptr %198, align 4
  %201 = load float, ptr %21, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = fadd float %206, %201
  store float %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %170
  %209 = load i32, ptr %20, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %20, align 4
  br label %166, !llvm.loop !117

211:                                              ; preds = %166
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4
  br label %149, !llvm.loop !118

215:                                              ; preds = %149
  %216 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %22, align 4
  %218 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %23, align 4
  %220 = load i32, ptr %23, align 4
  %221 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %23, align 4
  br label %227

227:                                              ; preds = %224, %215
  %228 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef 0)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %"class.cv::Range", ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %230, i64 %234
  store ptr %235, ptr %24, align 8
  %236 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %23, align 4
  %239 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef %238)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %"class.cv::Range", ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %239, i64 %243
  store ptr %244, ptr %16, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %245

245:                                              ; preds = %409, %227
  %246 = load i32, ptr %26, align 4
  %247 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %412

250:                                              ; preds = %245
  %251 = load i32, ptr %22, align 4
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  %256 = sub nsw i32 %253, %255
  store i32 %256, ptr %25, align 4
  %257 = load i32, ptr %25, align 4
  %258 = load i32, ptr %5, align 4
  %259 = icmp sge i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %250
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %25, align 4
  %263 = sub nsw i32 %262, %261
  store i32 %263, ptr %25, align 4
  br label %264

264:                                              ; preds = %260, %250
  %265 = load i32, ptr %22, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %27, align 4
  %267 = load i32, ptr %27, align 4
  %268 = load i32, ptr %5, align 4
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i32 0, ptr %27, align 4
  br label %271

271:                                              ; preds = %270, %264
  %272 = load i32, ptr %23, align 4
  %273 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 7
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = load i32, ptr %23, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %23, align 4
  %279 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 6
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds float, ptr %281, i64 %282
  store ptr %283, ptr %16, align 8
  br label %284

284:                                              ; preds = %276, %271
  store i32 0, ptr %28, align 4
  br label %285

285:                                              ; preds = %393, %284
  %286 = load i32, ptr %28, align 4
  %287 = load i32, ptr %8, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %396

289:                                              ; preds = %285
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %28, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 8
  %296 = load float, ptr %295, align 4
  %297 = fmul float %294, %296
  %298 = load ptr, ptr %24, align 8
  %299 = load i32, ptr %28, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store float %297, ptr %301, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %28, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %28, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4
  %312 = fsub float %311, %306
  store float %312, ptr %310, align 4
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr %25, align 4
  %315 = load i32, ptr %8, align 4
  %316 = mul nsw i32 %314, %315
  %317 = load i32, ptr %28, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %313, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %28, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  %326 = load float, ptr %325, align 4
  %327 = fsub float %326, %321
  store float %327, ptr %325, align 4
  %328 = load ptr, ptr %16, align 8
  %329 = load i32, ptr %28, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr %25, align 4
  %335 = load i32, ptr %8, align 4
  %336 = mul nsw i32 %334, %335
  %337 = load i32, ptr %28, align 4
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %333, i64 %339
  store float %332, ptr %340, align 4
  %341 = load ptr, ptr %16, align 8
  %342 = load i32, ptr %28, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %28, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = fadd float %350, %345
  store float %351, ptr %349, align 4
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr %28, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %28, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = fadd float %361, %356
  store float %362, ptr %360, align 4
  %363 = load ptr, ptr %15, align 8
  %364 = load i32, ptr %27, align 4
  %365 = load i32, ptr %8, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %28, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %363, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr %28, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = fadd float %376, %371
  store float %377, ptr %375, align 4
  %378 = load ptr, ptr %15, align 8
  %379 = load i32, ptr %27, align 4
  %380 = load i32, ptr %8, align 4
  %381 = mul nsw i32 %379, %380
  %382 = load i32, ptr %28, align 4
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %378, i64 %384
  %386 = load float, ptr %385, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr %28, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = fsub float %391, %386
  store float %392, ptr %390, align 4
  br label %393

393:                                              ; preds = %289
  %394 = load i32, ptr %28, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %28, align 4
  br label %285, !llvm.loop !119

396:                                              ; preds = %285
  %397 = getelementptr inbounds %"class.cv::ParallelStackBlurColumn.8", ptr %29, i32 0, i32 6
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %24, align 8
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds float, ptr %399, i64 %400
  store ptr %401, ptr %24, align 8
  %402 = load i32, ptr %22, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %22, align 4
  %404 = load i32, ptr %22, align 4
  %405 = load i32, ptr %5, align 4
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %396
  store i32 0, ptr %22, align 4
  br label %408

408:                                              ; preds = %407, %396
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %26, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %26, align 4
  br label %245, !llvm.loop !120

412:                                              ; preds = %245
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #3
  br label %413

413:                                              ; preds = %412, %33
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stackblur.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
