; ModuleID = 'bench/opencv/original/retinafasttonemapping.ll'
source_filename = "bench/opencv/original/retinafasttonemapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.37" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv11bioinspired25RetinaFastToneMappingImplC2ENS_5Size_IiEE = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv11bioinspired25RetinaFastToneMappingImplD2Ev = comdat any

$_ZN2cv11bioinspired25RetinaFastToneMappingImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv11bioinspired25RetinaFastToneMappingImpl20applyFastToneMappingERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv11bioinspired25RetinaFastToneMappingImpl5setupEfff = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv11bioinspired25RetinaFastToneMappingImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE = comdat any

$_ZN2cv11bioinspired25RetinaFastToneMappingImpl18_runRGBToneMappingERKSt8valarrayIfERS3_b = comdat any

$_ZN2cv11bioinspired25RetinaFastToneMappingImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE = comdat any

$_ZN2cv11bioinspired25RetinaFastToneMappingImpl19_runGrayToneMappingERKSt8valarrayIfERS3_ = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11bioinspired25RetinaFastToneMappingImplE = comdat any

$_ZTIN2cv11bioinspired25RetinaFastToneMappingImplE = comdat any

$_ZTSN2cv11bioinspired25RetinaFastToneMappingImplE = comdat any

$_ZTIN2cv11bioinspired21RetinaFastToneMappingE = comdat any

$_ZTSN2cv11bioinspired21RetinaFastToneMappingE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv11bioinspired25RetinaFastToneMappingImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired25RetinaFastToneMappingImplE, ptr @_ZN2cv11bioinspired25RetinaFastToneMappingImplD2Ev, ptr @_ZN2cv11bioinspired25RetinaFastToneMappingImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11bioinspired25RetinaFastToneMappingImpl20applyFastToneMappingERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired25RetinaFastToneMappingImpl5setupEfff] }, comdat, align 8
@.str = private unnamed_addr constant [70 x i8] c"Bad retina size setup : size height and with must be superior to zero\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"RetinaImpl::setup\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"retinafasttonemapping.cpp\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN2cv11bioinspired25RetinaFastToneMappingImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired25RetinaFastToneMappingImplE, ptr @_ZTIN2cv11bioinspired21RetinaFastToneMappingE }, comdat, align 8
@_ZTSN2cv11bioinspired25RetinaFastToneMappingImplE = linkonce_odr hidden constant [46 x i8] c"N2cv11bioinspired25RetinaFastToneMappingImplE\00", comdat, align 1
@_ZTIN2cv11bioinspired21RetinaFastToneMappingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired21RetinaFastToneMappingE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv11bioinspired21RetinaFastToneMappingE = linkonce_odr constant [42 x i8] c"N2cv11bioinspired21RetinaFastToneMappingE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"RetinaImpl cannot be applied, input buffer is empty\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"RetinaImpl::run\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"RetinaImpl.h\00", align 1
@.str.7 = private unnamed_addr constant [128 x i8] c"input image must be single channel (gray levels), bgr format (color) or bgra (color with transparency which won't be considered\00", align 1
@__func__._ZN2cv11bioinspired25RetinaFastToneMappingImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE = private unnamed_addr constant [29 x i8] c"_convertCvMat2ValarrayBuffer\00", align 1
@.str.8 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bioinspired/src/retinafasttonemapping.cpp\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retinafasttonemapping.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bioinspired21RetinaFastToneMapping6createENS_5Size_IiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv11bioinspired25RetinaFastToneMappingImplC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(92) %6, i64 %1)
          to label %_ZNSt12__shared_ptrIN2cv11bioinspired25RetinaFastToneMappingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv11bioinspired25RetinaFastToneMappingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(92) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired25RetinaFastToneMappingImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25RetinaFastToneMappingImplC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(92) %0, i64 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %.sroa.069.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11bioinspired25RetinaFastToneMappingImplE, i64 16), ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = mul nsw i32 %.sroa.4.0.extract.trunc, %.sroa.069.0.extract.trunc
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 152) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %22

19:                                               ; preds = %18
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %16, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #22
          to label %194 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread: ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20, %19
  %.0 = phi i1 [ false, %20 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.3 = phi i1 [ true, %22 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread: ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread
  call void @_ZdlPv(ptr noundef %42) #20
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.3, label %51, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %38) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.3, label %51, label %.body

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread
  %.pn.pn.pn72.ph = phi { ptr, i32 } [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread79 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %51

51:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn.pn72 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn72.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %16) #21
  br label %.body

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = mul i32 %13, 3
  %55 = zext i32 %54 to i64
  tail call void @_ZdlPv(ptr noundef null) #21
  store i64 %55, ptr %53, align 8, !tbaa !33
  %56 = shl nuw nsw i64 %55, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %_ZNSt8valarrayIfE6resizeEmf.exit unwind label %182

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %58, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i31.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.pre = load i64, ptr %11, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false), !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i30 = icmp eq i64 %.pre, %55
  br i1 %.not.i30, label %_ZNSt8valarrayIfE6resizeEmf.exit37, label %60

60:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i31.pre) #21
  store i64 %55, ptr %11, align 8, !tbaa !33
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %.noexc36 unwind label %182

.noexc36:                                         ; preds = %60
  store ptr %61, ptr %59, align 8, !tbaa !36
  br label %_ZNSt8valarrayIfE6resizeEmf.exit37

_ZNSt8valarrayIfE6resizeEmf.exit37:               ; preds = %.noexc36, %_ZNSt8valarrayIfE6resizeEmf.exit
  %62 = phi ptr [ %61, %.noexc36 ], [ %.pre.i31.pre, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %56, i1 false), !tbaa !37
  %63 = zext i32 %13 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i64, ptr %12, align 8, !tbaa !33
  %.not.i38 = icmp eq i64 %65, %63
  %.pre.i39 = load ptr, ptr %64, align 8, !tbaa !36
  br i1 %.not.i38, label %_ZNSt8valarrayIfE6resizeEmf.exit37._ZNSt8valarrayIfE6resizeEmf.exit45_crit_edge, label %66

_ZNSt8valarrayIfE6resizeEmf.exit37._ZNSt8valarrayIfE6resizeEmf.exit45_crit_edge: ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit37
  %.pre86 = shl nuw nsw i64 %63, 2
  br label %_ZNSt8valarrayIfE6resizeEmf.exit45

66:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit37
  tail call void @_ZdlPv(ptr noundef %.pre.i39) #21
  store i64 %63, ptr %12, align 8, !tbaa !33
  %67 = shl nuw nsw i64 %63, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #23
          to label %.noexc44 unwind label %182

.noexc44:                                         ; preds = %66
  store ptr %68, ptr %64, align 8, !tbaa !36
  br label %_ZNSt8valarrayIfE6resizeEmf.exit45

_ZNSt8valarrayIfE6resizeEmf.exit45:               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit37._ZNSt8valarrayIfE6resizeEmf.exit45_crit_edge, %.noexc44
  %.pre-phi87 = phi i64 [ %.pre86, %_ZNSt8valarrayIfE6resizeEmf.exit37._ZNSt8valarrayIfE6resizeEmf.exit45_crit_edge ], [ %67, %.noexc44 ]
  %69 = phi ptr [ %.pre.i39, %_ZNSt8valarrayIfE6resizeEmf.exit37._ZNSt8valarrayIfE6resizeEmf.exit45_crit_edge ], [ %68, %.noexc44 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %.pre-phi87, i1 false), !tbaa !37
  %70 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
          to label %.noexc46 unwind label %184

.noexc46:                                         ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit45
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %71, align 8, !tbaa !8, !noalias !39
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 1, ptr %72, align 4, !tbaa !13, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %70, align 8, !tbaa !14, !noalias !39
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilterC1Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %73, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %.sroa.069.0.extract.trunc, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN2cvL7makePtrINS_11bioinspired17BasicRetinaFilterEJiiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !39

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc46
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20, !noalias !39
  br label %.body

_ZN2cvL7makePtrINS_11bioinspired17BasicRetinaFilterEJiiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc46
  store ptr %73, ptr %9, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %70, %76
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11bioinspired17BasicRetinaFilterEEaSERKS3_.exit, label %77

77:                                               ; preds = %_ZN2cvL7makePtrINS_11bioinspired17BasicRetinaFilterEJiiiEEENS_3PtrIT_EEDpRKT0_.exit
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %71, align 4, !tbaa !24
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %71, align 4, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

82:                                               ; preds = %77
  %83 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %82, %79
  %84 = phi ptr [ %76, %79 ], [ %.pr.pre.i.i.i.i, %82 ]
  %.not8.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %85

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !13
  %92 = load ptr, ptr %84, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %95 = load ptr, ptr %84, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i9.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i9.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !47

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %70, ptr %75, align 8, !tbaa !22
  br label %_ZN2cv3PtrINS_11bioinspired17BasicRetinaFilterEEaSERKS3_.exit

_ZN2cv3PtrINS_11bioinspired17BasicRetinaFilterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_11bioinspired17BasicRetinaFilterEJiiiEEENS_3PtrIT_EEDpRKT0_.exit
  %106 = load atomic i64, ptr %71 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %116

109:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired17BasicRetinaFilterEEaSERKS3_.exit
  store i32 0, ptr %71, align 8, !tbaa !8
  store i32 0, ptr %72, align 4, !tbaa !13
  %110 = load ptr, ptr %70, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  %113 = load ptr, ptr %70, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

116:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired17BasicRetinaFilterEEaSERKS3_.exit
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i47 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i47, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %108, -1
  store i32 %119, ptr %71, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i = phi i32 [ %108, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %123
  %124 = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #19
          to label %.noexc48 unwind label %186

.noexc48:                                         ; preds = %_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 1, ptr %125, align 8, !tbaa !8, !noalias !48
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 1, ptr %126, align 4, !tbaa !13, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %124, align 8, !tbaa !14, !noalias !48
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @_ZN2cv11bioinspired11RetinaColorC1Ejji(ptr noundef nonnull align 8 dereferenceable(349) %127, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %.sroa.069.0.extract.trunc, i32 noundef 2)
          to label %_ZN2cvL7makePtrINS_11bioinspired11RetinaColorEJiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !48

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc48
  %128 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %124) #20, !noalias !48
  br label %.body

_ZN2cvL7makePtrINS_11bioinspired11RetinaColorEJiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc48
  store ptr %127, ptr %10, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %.not.i.i.i.i51 = icmp eq ptr %124, %130
  br i1 %.not.i.i.i.i51, label %_ZN2cv3PtrINS_11bioinspired11RetinaColorEEaSERKS3_.exit, label %131

131:                                              ; preds = %_ZN2cvL7makePtrINS_11bioinspired11RetinaColorEJiiEEENS_3PtrIT_EEDpRKT0_.exit
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i53 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i53, label %136, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %125, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %125, align 4, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i54

136:                                              ; preds = %131
  %137 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i60 = load ptr, ptr %129, align 8, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i54: ; preds = %136, %133
  %138 = phi ptr [ %130, %133 ], [ %.pr.pre.i.i.i.i60, %136 ]
  %.not8.i.i.i.i55 = icmp eq ptr %138, null
  br i1 %.not8.i.i.i.i55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59, label %139

139:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i54
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !13
  %146 = load ptr, ptr %138, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #21
  %149 = load ptr, ptr %138, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i9.i.i.i.i56 = icmp eq i8 %153, 0
  br i1 %.not.i9.i.i.i.i56, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57: ; preds = %156, %154
  %.0.i.i.i.i.i.i58 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i58, 1
  br i1 %158, label %159, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59, !prof !47

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59: ; preds = %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i54
  store ptr %124, ptr %129, align 8, !tbaa !22
  br label %_ZN2cv3PtrINS_11bioinspired11RetinaColorEEaSERKS3_.exit

_ZN2cv3PtrINS_11bioinspired11RetinaColorEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59, %_ZN2cvL7makePtrINS_11bioinspired11RetinaColorEJiiEEENS_3PtrIT_EEDpRKT0_.exit
  %160 = load atomic i64, ptr %125 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %170

163:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired11RetinaColorEEaSERKS3_.exit
  store i32 0, ptr %125, align 8, !tbaa !8
  store i32 0, ptr %126, align 4, !tbaa !13
  %164 = load ptr, ptr %124, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %124) #21
  %167 = load ptr, ptr %124, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %124) #21
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

170:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired11RetinaColorEEaSERKS3_.exit
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i62 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i62, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %162, -1
  store i32 %173, ptr %125, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63: ; preds = %174, %172
  %.0.i.i.i.i64 = phi i32 [ %162, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i64, 1
  br i1 %176, label %177, label %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #21
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63, %177
  %178 = load ptr, ptr %0, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(92) %0, float noundef 3.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %181 unwind label %182

181:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

182:                                              ; preds = %66, %60, %52, %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit45
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %186, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %184, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %51, %182
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn72, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %183, %182 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %185, %184 ], [ %74, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ], [ %187, %186 ], [ %128, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  call void @_ZdlPv(ptr noundef %189) #21
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  call void @_ZdlPv(ptr noundef %191) #21
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  call void @_ZdlPv(ptr noundef %193) #21
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

194:                                              ; preds = %20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25RetinaFastToneMappingImplD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11bioinspired25RetinaFastToneMappingImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !13
  %40 = load ptr, ptr %32, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %43 = load ptr, ptr %32, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i2 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i2, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %50, %48
  %.0.i.i.i.i4 = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %53
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25RetinaFastToneMappingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv11bioinspired25RetinaFastToneMappingImplD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25RetinaFastToneMappingImpl20applyFastToneMappingERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !56
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59, !noalias !56
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %12

11:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !63
  store i32 16842752, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = invoke noundef zeroext i1 @_ZN2cv11bioinspired25RetinaFastToneMappingImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %18 unwind label %21

18:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %17, label %20, label %23

20:                                               ; preds = %18
  call void @_ZN2cv11bioinspired25RetinaFastToneMappingImpl18_runRGBToneMappingERKSt8valarrayIfERS3_b(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true)
  br label %24

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %22

23:                                               ; preds = %18
  call void @_ZN2cv11bioinspired25RetinaFastToneMappingImpl19_runGrayToneMappingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = trunc i64 %31 to i32
  call void @_ZN2cv11bioinspired25RetinaFastToneMappingImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %29, i32 noundef %32, i1 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25RetinaFastToneMappingImpl5setupEfff(ptr noundef nonnull align 8 dereferenceable(92) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %3, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store float 2.550000e+02, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store float 1.000000e+00, ptr %9, align 4, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store float 0.000000e+00, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store float 2.550000e+02, ptr %11, align 4, !tbaa !80
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %7, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %1, i32 noundef 1)
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %2, i32 noundef 2)
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired17BasicRetinaFilterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC1Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(349) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired11RetinaColorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv11bioinspired11RetinaColorC1Ejji(ptr noundef nonnull align 8 dereferenceable(349), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11bioinspired25RetinaFastToneMappingImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [4 x %"class.cv::Mat"], align 16
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca [3 x %"class.cv::Mat"], align 16
  %19 = alloca %"class.cv::Mat_.37", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !81
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59, !noalias !81
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %30, label %32, label %71

32:                                               ; preds = %31
  %33 = call ptr @__cxa_allocate_exception(i64 152) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %41

36:                                               ; preds = %35
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %33, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %37 unwind label %43

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #22
          to label %273 unwind label %43

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread: ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %37, %36
  %.048 = phi i1 [ false, %37 ], [ true, %36 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.351 = phi i1 [ true, %41 ], [ %.048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn79 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread: ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread
  call void @_ZdlPv(ptr noundef %61) #20
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.351, label %70, label %272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %57) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.351, label %70, label %272

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread
  %.pn79.pn.pn140.ph = phi { ptr, i32 } [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread147 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %70

70:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn79.pn.pn140 = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn79.pn.pn140.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %33) #21
  br label %272

71:                                               ; preds = %31
  %72 = load i32, ptr %4, align 8, !tbaa !84
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 511
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #21
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %71
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !59, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %158

80:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %158

_ZNK2cv11_InputArray6getMatEi.exit92:             ; preds = %77, %80
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #21
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc93 unwind label %160

.noexc93:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc93
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !59, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %160

88:                                               ; preds = %.noexc93
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %160

_ZNK2cv11_InputArray6getMatEi.exit96:             ; preds = %85, %88
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !99
  %91 = mul nsw i32 %90, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #21
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc97 unwind label %163

.noexc97:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc97
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !59, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZNK2cv11_InputArray6getMatEi.exit100 unwind label %163

97:                                               ; preds = %.noexc97
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit100 unwind label %163

_ZNK2cv11_InputArray6getMatEi.exit100:            ; preds = %94, %97
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc101 unwind label %165

.noexc101:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit100
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %.noexc101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !59, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %165

105:                                              ; preds = %.noexc101
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %165

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %102, %105
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !99
  %108 = shl i32 %99, 1
  %109 = mul i32 %108, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  switch i32 %74, label %257 [
    i32 3, label %110
    i32 2, label %186
    i32 0, label %240
  ]

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #21
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = load i32, ptr %112, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %115 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %114 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %116 = zext i32 %109 to i64
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %116
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull %119, i64 noundef 0)
          to label %121 unwind label %.thread

.thread:                                          ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %123 = load ptr, ptr %111, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = load i32, ptr %123, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i105 = zext i32 %126 to i64
  %.sroa.2.0.insert.shift.i106 = shl nuw i64 %.sroa.2.0.insert.ext.i105, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %125 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i106, %.sroa.0.0.insert.ext.i107
  %127 = zext i32 %91 to i64
  %128 = load ptr, ptr %117, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %127
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %122, i64 %.sroa.0.0.insert.insert.i108, i32 noundef 5, ptr noundef nonnull %129, i64 noundef 0)
          to label %130 unwind label %168

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %132 = load ptr, ptr %111, align 8, !tbaa !106
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = load i32, ptr %132, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i109 = zext i32 %135 to i64
  %.sroa.2.0.insert.shift.i110 = shl nuw i64 %.sroa.2.0.insert.ext.i109, 32
  %.sroa.0.0.insert.ext.i111 = zext i32 %134 to i64
  %.sroa.0.0.insert.insert.i112 = or disjoint i64 %.sroa.2.0.insert.shift.i110, %.sroa.0.0.insert.ext.i111
  %136 = load ptr, ptr %117, align 8, !tbaa !36
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 %.sroa.0.0.insert.insert.i112, i32 noundef 5, ptr noundef nonnull %136, i64 noundef 0)
          to label %137 unwind label %168

137:                                              ; preds = %130
  %.ptr70 = getelementptr inbounds nuw i8, ptr %15, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr70) #21
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 384
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #21
  %139 = load ptr, ptr %111, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = load i32, ptr %139, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i113 = zext i32 %142 to i64
  %.sroa.2.0.insert.shift.i114 = shl nuw i64 %.sroa.2.0.insert.ext.i113, 32
  %.sroa.0.0.insert.ext.i115 = zext i32 %141 to i64
  %.sroa.0.0.insert.insert.i116 = or disjoint i64 %.sroa.2.0.insert.shift.i114, %.sroa.0.0.insert.ext.i115
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i116, i32 noundef 5)
          to label %143 unwind label %174

143:                                              ; preds = %137
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.ptr70, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %145 unwind label %176

145:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #21
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %146 = load i32, ptr %17, align 8, !tbaa !84
  %147 = and i32 %146, -4096
  %148 = or disjoint i32 %147, 29
  store i32 %148, ptr %17, align 8, !tbaa !84
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %150

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %145
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %15)
          to label %152 unwind label %179

152:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  br label %153

153:                                              ; preds = %153, %152
  %154 = phi ptr [ %138, %152 ], [ %155, %153 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #21
  %156 = icmp eq ptr %155, %15
  br i1 %156, label %157, label %153

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #21
  br label %270

158:                                              ; preds = %80, %77, %71
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %88, %85, %_ZNK2cv11_InputArray6getMatEi.exit92
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  br label %272

163:                                              ; preds = %97, %94, %_ZNK2cv11_InputArray6getMatEi.exit96
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %105, %102, %_ZNK2cv11_InputArray6getMatEi.exit100
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %167

167:                                              ; preds = %165, %163
  %.pn59 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  br label %272

168:                                              ; preds = %130, %121
  %.052 = phi ptr [ %131, %130 ], [ %122, %121 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi ptr [ %.052, %168 ], [ %172, %170 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #21
  %173 = icmp eq ptr %172, %15
  br i1 %173, label %.loopexit, label %170

174:                                              ; preds = %137
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %143
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %178

178:                                              ; preds = %176, %174
  %.pn71 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  br label %181

179:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %150, %179
  %.pn73 = phi { ptr, i32 } [ %180, %179 ], [ %151, %150 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  br label %181

181:                                              ; preds = %.body, %178
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body ], [ %.pn71, %178 ]
  br label %182

182:                                              ; preds = %182, %181
  %183 = phi ptr [ %138, %181 ], [ %184, %182 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #21
  %185 = icmp eq ptr %184, %15
  br i1 %185, label %.loopexit, label %182

.loopexit:                                        ; preds = %170, %182, %.thread
  %.pn73.pn.pn = phi { ptr, i32 } [ %120, %.thread ], [ %.pn73.pn, %182 ], [ %169, %170 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #21
  br label %272

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %18) #21
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !24
  %191 = load i32, ptr %188, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i117 = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i118 = shl nuw i64 %.sroa.2.0.insert.ext.i117, 32
  %.sroa.0.0.insert.ext.i119 = zext i32 %190 to i64
  %.sroa.0.0.insert.insert.i120 = or disjoint i64 %.sroa.2.0.insert.shift.i118, %.sroa.0.0.insert.ext.i119
  %192 = zext i32 %109 to i64
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw float, ptr %194, i64 %192
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.i120, i32 noundef 5, ptr noundef nonnull %195, i64 noundef 0)
          to label %197 unwind label %.thread151

.thread151:                                       ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit156

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %199 = load ptr, ptr %187, align 8, !tbaa !106
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !24
  %202 = load i32, ptr %199, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i121 = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i121, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  %203 = zext i32 %91 to i64
  %204 = load ptr, ptr %193, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw float, ptr %204, i64 %203
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %198, i64 %.sroa.0.0.insert.insert.i124, i32 noundef 5, ptr noundef nonnull %205, i64 noundef 0)
          to label %206 unwind label %227

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %208 = load ptr, ptr %187, align 8, !tbaa !106
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = load i32, ptr %208, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i125 = zext i32 %211 to i64
  %.sroa.2.0.insert.shift.i126 = shl nuw i64 %.sroa.2.0.insert.ext.i125, 32
  %.sroa.0.0.insert.ext.i127 = zext i32 %210 to i64
  %.sroa.0.0.insert.insert.i128 = or disjoint i64 %.sroa.2.0.insert.shift.i126, %.sroa.0.0.insert.ext.i127
  %212 = load ptr, ptr %193, align 8, !tbaa !36
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %207, i64 %.sroa.0.0.insert.insert.i128, i32 noundef 5, ptr noundef nonnull %212, i64 noundef 0)
          to label %213 unwind label %227

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #21
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %214 = load i32, ptr %19, align 8, !tbaa !84
  %215 = and i32 %214, -4096
  %216 = or disjoint i32 %215, 21
  store i32 %216, ptr %19, align 8, !tbaa !84
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %213
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %18)
          to label %220 unwind label %233

220:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 288
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi ptr [ %221, %220 ], [ %224, %222 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #21
  %225 = icmp eq ptr %224, %18
  br i1 %225, label %226, label %222

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %18) #21
  br label %270

227:                                              ; preds = %206, %197
  %.053 = phi ptr [ %207, %206 ], [ %198, %197 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi ptr [ %.053, %227 ], [ %231, %229 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #21
  %232 = icmp eq ptr %231, %18
  br i1 %232, label %.loopexit156, label %229

233:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.body129:                                         ; preds = %218, %233
  %.pn66 = phi { ptr, i32 } [ %234, %233 ], [ %219, %218 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 288
  br label %236

236:                                              ; preds = %236, %.body129
  %237 = phi ptr [ %235, %.body129 ], [ %238, %236 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #21
  %239 = icmp eq ptr %238, %18
  br i1 %239, label %.loopexit156, label %236

.loopexit156:                                     ; preds = %229, %236, %.thread151
  %.pn66.pn = phi { ptr, i32 } [ %196, %.thread151 ], [ %.pn66, %236 ], [ %228, %229 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %18) #21
  br label %272

240:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %242 = load ptr, ptr %241, align 8, !tbaa !106
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !24
  %245 = load i32, ptr %242, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i131 = zext i32 %245 to i64
  %.sroa.2.0.insert.shift.i132 = shl nuw i64 %.sroa.2.0.insert.ext.i131, 32
  %.sroa.0.0.insert.ext.i133 = zext i32 %244 to i64
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %.sroa.2.0.insert.shift.i132, %.sroa.0.0.insert.ext.i133
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !36
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i134, i32 noundef 5, ptr noundef nonnull %247, i64 noundef 0)
          to label %248 unwind label %252

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !64
  store ptr %20, ptr %249, align 8, !tbaa !59
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %251 unwind label %254

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %270

252:                                              ; preds = %240
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %256

256:                                              ; preds = %254, %252
  %.pn63.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %272

257:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %258 unwind label %260

258:                                              ; preds = %257
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11bioinspired25RetinaFastToneMappingImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef nonnull @.str.8, i32 noundef 269) #22
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %22, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !32
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %260
  %.pn61 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %272

270:                                              ; preds = %226, %251, %157
  %271 = icmp ne i32 %74, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  ret i1 %271

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %256, %.loopexit156, %.loopexit, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %70, %38
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn140, %70 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %39, %38 ], [ %.pn, %162 ], [ %.pn73.pn.pn, %.loopexit ], [ %.pn66.pn, %.loopexit156 ], [ %.pn63.pn, %256 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn59, %167 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn79.pn.pn.pn

273:                                              ; preds = %37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25RetinaFastToneMappingImpl18_runRGBToneMappingERKSt8valarrayIfERS3_b(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired25RetinaFastToneMappingImpl19_runGrayToneMappingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %16 = load float, ptr %15, align 4, !tbaa !80
  tail call void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, float noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349) %17, float noundef 2.550000e+02)
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = load i64, ptr %2, align 8, !tbaa !33
  %21 = load i64, ptr %19, align 8, !tbaa !33
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt8valarrayIfEaSERKS0_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = shl i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 %29, i1 false), !alias.scope !113
  br label %_ZNSt8valarrayIfEaSERKS0_.exit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  %.pre.i = load i64, ptr %19, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ %.pre.i, %33 ], [ %21, %30 ]
  store i64 %35, ptr %2, align 8, !tbaa !33
  %36 = shl i64 %35, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  store ptr %37, ptr %31, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %.not.i.i7.i = icmp eq ptr %39, null
  br i1 %.not.i.i7.i, label %_ZNSt8valarrayIfEaSERKS0_.exit, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %2, align 8, !tbaa !33
  %.idx.i = shl nuw nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %39, i64 %.idx.i, i1 false)
  br label %_ZNSt8valarrayIfEaSERKS0_.exit

_ZNSt8valarrayIfEaSERKS0_.exit:                   ; preds = %23, %24, %34, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25RetinaFastToneMappingImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  br i1 %4, label %39, label %11

11:                                               ; preds = %6
  %.sroa.258.0.insert.ext = zext i32 %2 to i64
  %.sroa.258.0.insert.shift = shl nuw i64 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext i32 %3 to i64
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.258.0.insert.shift, %.sroa.057.0.insert.ext
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.057.0.insert.insert, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !120
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59, !noalias !120
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %11
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge64, label %.preheader59.lr.ph

.preheader59.lr.ph:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not72 = icmp eq i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %.not72, label %._crit_edge64, label %.preheader59.us

.preheader59.us:                                  ; preds = %.preheader59.lr.ph, %._crit_edge.us
  %.063.us = phi ptr [ %29, %._crit_edge.us ], [ %10, %.preheader59.lr.ph ]
  %.04162.us = phi i32 [ %38, %._crit_edge.us ], [ 0, %.preheader59.lr.ph ]
  %20 = uitofp i32 %.04162.us to double
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %.preheader59.us, %24
  %.161.us = phi ptr [ %.063.us, %.preheader59.us ], [ %29, %24 ]
  %.04260.us = phi i32 [ 0, %.preheader59.us ], [ %37, %24 ]
  %25 = uitofp i32 %.04260.us to double
  %.sroa.055.0.vec.insert.us = insertelement <2 x double> poison, double %25, i64 0
  %26 = load float, ptr %.161.us, align 4, !tbaa !37
  %27 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.055.0.vec.insert.us)
  %28 = fptoui float %26 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.161.us, i64 4
  %30 = load ptr, ptr %18, align 8, !tbaa !123
  %31 = load ptr, ptr %19, align 8, !tbaa !124
  %32 = load i64, ptr %31, align 8, !tbaa !125
  %33 = mul i64 %32, %23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %28, ptr %36, align 1, !tbaa !23
  %37 = add nuw i32 %.04260.us, 1
  %exitcond.not = icmp eq i32 %37, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !126

._crit_edge.us:                                   ; preds = %24
  %38 = add nuw i32 %.04162.us, 1
  %exitcond78.not = icmp eq i32 %38, %2
  br i1 %exitcond78.not, label %._crit_edge64, label %.preheader59.us, !llvm.loop !128

._crit_edge64:                                    ; preds = %._crit_edge.us, %.preheader59.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %77

39:                                               ; preds = %6
  %40 = mul i32 %3, %2
  %41 = shl i32 %40, 1
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.054.0.insert.ext = zext i32 %3 to i64
  %.sroa.054.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.054.0.insert.ext
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.054.0.insert.insert, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !129
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !59, !noalias !129
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %46)
  br label %_ZNK2cv11_InputArray6getMatEi.exit46

47:                                               ; preds = %39
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit46

_ZNK2cv11_InputArray6getMatEi.exit46:             ; preds = %44, %47
  %.not73 = icmp eq i32 %2, 0
  br i1 %.not73, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  %.not74 = icmp eq i32 %3, 0
  %48 = zext i32 %40 to i64
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %.not74, label %._crit_edge69, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us70
  %.268.us = phi ptr [ %75, %._crit_edge.us70 ], [ %10, %.preheader.lr.ph ]
  %.04067.us = phi i32 [ %76, %._crit_edge.us70 ], [ 0, %.preheader.lr.ph ]
  %52 = uitofp i32 %.04067.us to double
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %53)
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %.366.us = phi ptr [ %.268.us, %.preheader.us ], [ %75, %56 ]
  %.03965.us = phi i32 [ 0, %.preheader.us ], [ %74, %56 ]
  %57 = uitofp i32 %.03965.us to double
  %.sroa.052.0.vec.insert.us = insertelement <2 x double> poison, double %57, i64 0
  %58 = load float, ptr %.366.us, align 4, !tbaa !37
  %59 = fptoui float %58 to i8
  %60 = getelementptr inbounds nuw float, ptr %.366.us, i64 %48
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = fptoui float %61 to i8
  %63 = getelementptr inbounds nuw float, ptr %.366.us, i64 %49
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = fptoui float %64 to i8
  %66 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.052.0.vec.insert.us)
  %67 = load ptr, ptr %50, align 8, !tbaa !123
  %68 = load ptr, ptr %51, align 8, !tbaa !124
  %69 = load i64, ptr %68, align 8, !tbaa !125
  %70 = mul i64 %69, %55
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %72
  store i8 %65, ptr %73, align 1
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 %62, ptr %.sroa.6.0..sroa_idx.us, align 1
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i8 %59, ptr %.sroa.7.0..sroa_idx.us, align 1
  %74 = add nuw i32 %.03965.us, 1
  %75 = getelementptr inbounds nuw i8, ptr %.366.us, i64 4
  %exitcond79.not = icmp eq i32 %74, %3
  br i1 %exitcond79.not, label %._crit_edge.us70, label %56, !llvm.loop !132

._crit_edge.us70:                                 ; preds = %56
  %76 = add nuw i32 %.04067.us, 1
  %exitcond80.not = icmp eq i32 %76, %2
  br i1 %exitcond80.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !133

._crit_edge69:                                    ; preds = %._crit_edge.us70, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  br label %77

77:                                               ; preds = %._crit_edge69, %._crit_edge64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25RetinaFastToneMappingImpl19_runGrayToneMappingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %2, align 8, !tbaa !33
  %.idx.i = shl nuw nsw i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %or.cond.i.i.i = icmp ult i64 %9, 2
  br i1 %or.cond.i.i.i, label %_ZNKSt8valarrayIfE3maxEv.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre.i.i.i = load float, ptr %8, align 4, !tbaa !37
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %12 = phi float [ %16, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %13 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i ]
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = fcmp olt float %12, %14
  %16 = select i1 %15, float %14, float %12
  %spec.select.i.i.i = select i1 %15, ptr %13, ptr %.018.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i, label %_ZNKSt8valarrayIfE3maxEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNKSt8valarrayIfE3maxEv.exit.thread:             ; preds = %.lr.ph.i.i.i
  %18 = load float, ptr %spec.select.i.i.i, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load float, ptr %19, align 8, !tbaa !68
  br label %.lr.ph.i.preheader.i

_ZNKSt8valarrayIfE3maxEv.exit:                    ; preds = %3
  %21 = load float, ptr %8, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load float, ptr %22, align 8, !tbaa !68
  %.not8.i.i = icmp eq i64 %9, 1
  br i1 %.not8.i.i, label %_ZNKSt8valarrayIfE3sumEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNKSt8valarrayIfE3maxEv.exit.thread, %_ZNKSt8valarrayIfE3maxEv.exit
  %24 = phi float [ %.pre.i.i.i, %_ZNKSt8valarrayIfE3maxEv.exit.thread ], [ %21, %_ZNKSt8valarrayIfE3maxEv.exit ]
  %25 = phi float [ %20, %_ZNKSt8valarrayIfE3maxEv.exit.thread ], [ %23, %_ZNKSt8valarrayIfE3maxEv.exit ]
  %26 = phi ptr [ %19, %_ZNKSt8valarrayIfE3maxEv.exit.thread ], [ %22, %_ZNKSt8valarrayIfE3maxEv.exit ]
  %27 = phi float [ %18, %_ZNKSt8valarrayIfE3maxEv.exit.thread ], [ %21, %_ZNKSt8valarrayIfE3maxEv.exit ]
  %.067.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.0610.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.067.i.i, %.lr.ph.i.preheader.i ]
  %.09.i.i = phi float [ %29, %.lr.ph.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %28 = load float, ptr %.0610.i.i, align 4, !tbaa !37
  %29 = fadd float %.09.i.i, %28
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 4
  %.not.i.i = icmp eq ptr %.06.i.i, %10
  br i1 %.not.i.i, label %_ZNKSt8valarrayIfE3sumEv.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZNKSt8valarrayIfE3sumEv.exit:                    ; preds = %.lr.ph.i.i, %_ZNKSt8valarrayIfE3maxEv.exit
  %30 = phi float [ %23, %_ZNKSt8valarrayIfE3maxEv.exit ], [ %25, %.lr.ph.i.i ]
  %31 = phi ptr [ %22, %_ZNKSt8valarrayIfE3maxEv.exit ], [ %26, %.lr.ph.i.i ]
  %32 = phi float [ %21, %_ZNKSt8valarrayIfE3maxEv.exit ], [ %27, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi float [ %21, %_ZNKSt8valarrayIfE3maxEv.exit ], [ %29, %.lr.ph.i.i ]
  %33 = fmul float %30, %.0.lcssa.i.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !136
  %36 = trunc i64 %35 to i32
  %37 = uitofp i32 %36 to float
  %38 = fdiv float %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store float %32, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store float 1.000000e+00, ptr %40, align 4, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store float %38, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store float %32, ptr %42, align 4, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load i64, ptr %43, align 8, !tbaa !33
  %.idx.i12 = shl nuw nsw i64 %48, 2
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i12
  %or.cond.i.i.i13 = icmp ult i64 %48, 2
  br i1 %or.cond.i.i.i13, label %_ZNKSt8valarrayIfE3maxEv.exit21, label %.lr.ph.preheader.i.i.i14

.lr.ph.preheader.i.i.i14:                         ; preds = %_ZNKSt8valarrayIfE3sumEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.pre.i.i.i15 = load float, ptr %47, align 4, !tbaa !37
  br label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.lr.ph.i.i.i16, %.lr.ph.preheader.i.i.i14
  %51 = phi float [ %55, %.lr.ph.i.i.i16 ], [ %.pre.i.i.i15, %.lr.ph.preheader.i.i.i14 ]
  %52 = phi ptr [ %56, %.lr.ph.i.i.i16 ], [ %50, %.lr.ph.preheader.i.i.i14 ]
  %.018.i.i.i17 = phi ptr [ %spec.select.i.i.i18, %.lr.ph.i.i.i16 ], [ %47, %.lr.ph.preheader.i.i.i14 ]
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = fcmp olt float %51, %53
  %55 = select i1 %54, float %53, float %51
  %spec.select.i.i.i18 = select i1 %54, ptr %52, ptr %.018.i.i.i17
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i.i.i19 = icmp eq ptr %56, %49
  br i1 %.not.i.i.i19, label %_ZNKSt8valarrayIfE3maxEv.exit21, label %.lr.ph.i.i.i16, !llvm.loop !134

_ZNKSt8valarrayIfE3maxEv.exit21:                  ; preds = %.lr.ph.i.i.i16, %_ZNKSt8valarrayIfE3sumEv.exit
  %.011.i.i.i20 = phi ptr [ %47, %_ZNKSt8valarrayIfE3sumEv.exit ], [ %spec.select.i.i.i18, %.lr.ph.i.i.i16 ]
  %57 = load float, ptr %.011.i.i.i20, align 4, !tbaa !37
  %58 = load float, ptr %31, align 8, !tbaa !68
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = load i64, ptr %2, align 8, !tbaa !33
  %.idx.i22 = shl nuw nsw i64 %60, 2
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i22
  %62 = load float, ptr %59, align 4, !tbaa !37
  %.not8.i.i23 = icmp eq i64 %60, 1
  br i1 %.not8.i.i23, label %_ZNKSt8valarrayIfE3sumEv.exit32, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %_ZNKSt8valarrayIfE3maxEv.exit21
  %.067.i.i25 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.lr.ph.i.i26, %.lr.ph.i.preheader.i24
  %.0610.i.i27 = phi ptr [ %.06.i.i29, %.lr.ph.i.i26 ], [ %.067.i.i25, %.lr.ph.i.preheader.i24 ]
  %.09.i.i28 = phi float [ %64, %.lr.ph.i.i26 ], [ %62, %.lr.ph.i.preheader.i24 ]
  %63 = load float, ptr %.0610.i.i27, align 4, !tbaa !37
  %64 = fadd float %.09.i.i28, %63
  %.06.i.i29 = getelementptr inbounds nuw i8, ptr %.0610.i.i27, i64 4
  %.not.i.i30 = icmp eq ptr %.06.i.i29, %61
  br i1 %.not.i.i30, label %_ZNKSt8valarrayIfE3sumEv.exit32, label %.lr.ph.i.i26, !llvm.loop !135

_ZNKSt8valarrayIfE3sumEv.exit32:                  ; preds = %.lr.ph.i.i26, %_ZNKSt8valarrayIfE3maxEv.exit21
  %.0.lcssa.i.i31 = phi float [ %62, %_ZNKSt8valarrayIfE3maxEv.exit21 ], [ %64, %.lr.ph.i.i26 ]
  %65 = fmul float %58, %.0.lcssa.i.i31
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !136
  %68 = trunc i64 %67 to i32
  %69 = uitofp i32 %68 to float
  %70 = fdiv float %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store float %57, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 148
  store float 1.000000e+00, ptr %72, align 4, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store float %70, ptr %73, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 140
  store float %57, ptr %74, align 4, !tbaa !80
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !84
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8, !tbaa !84
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !84
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 1442) #22
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863651, ptr %6, align 8, !tbaa !64
  store ptr %0, ptr %47, align 8, !tbaa !59
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !84
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !84
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !84
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 29
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !64
  store ptr %0, ptr %27, align 8, !tbaa !59
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !84
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 21
  store i32 %11, ptr %0, align 8, !tbaa !84
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !84
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 1442) #22
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863659, ptr %6, align 8, !tbaa !64
  store ptr %0, ptr %47, align 8, !tbaa !59
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !84
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8, !tbaa !84
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !84
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8, !tbaa !64
  store ptr %0, ptr %27, align 8, !tbaa !59
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349), float noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinafasttonemapping.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv11bioinspired25RetinaFastToneMappingImplEJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv11bioinspired25RetinaFastToneMappingImplEJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_11bioinspired25RetinaFastToneMappingImplEJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_11bioinspired25RetinaFastToneMappingImplEJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv11bioinspired21RetinaFastToneMappingELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv11bioinspired21RetinaFastToneMappingE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSSt9type_info", !27, i64 8}
!27 = !{!"p1 omnipotent char", !19, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !11, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!31 = !{!"long", !11, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSSt8valarrayIfE", !31, i64 0, !35, i64 8}
!35 = !{!"p1 float", !19, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !11, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN2cv11bioinspired17BasicRetinaFilterEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN2cv11bioinspired17BasicRetinaFilterEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!42 = distinct !{!42, !43, !"_ZN2cvL7makePtrINS_11bioinspired17BasicRetinaFilterEJiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN2cvL7makePtrINS_11bioinspired17BasicRetinaFilterEJiiiEEENS_3PtrIT_EEDpRKT0_"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN2cv11bioinspired17BasicRetinaFilterELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !20, i64 8}
!46 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilterE", !19, i64 0}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN2cv11bioinspired11RetinaColorEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN2cv11bioinspired11RetinaColorEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!51 = distinct !{!51, !52, !"_ZN2cvL7makePtrINS_11bioinspired11RetinaColorEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN2cvL7makePtrINS_11bioinspired11RetinaColorEJiiEEENS_3PtrIT_EEDpRKT0_"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN2cv11bioinspired11RetinaColorELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !20, i64 8}
!55 = !{!"p1 _ZTSN2cv11bioinspired11RetinaColorE", !19, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60, !19, i64 8}
!60 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !61, i64 16}
!61 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!62 = !{!61, !10, i64 0}
!63 = !{!61, !10, i64 4}
!64 = !{!60, !10, i64 0}
!65 = !{!66, !31, i64 24}
!66 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !34, i64 8, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!67 = !{!66, !31, i64 32}
!68 = !{!69, !38, i64 88}
!69 = !{!"_ZTSN2cv11bioinspired25RetinaFastToneMappingImplE", !70, i64 0, !72, i64 8, !74, i64 24, !34, i64 40, !34, i64 56, !34, i64 72, !38, i64 88}
!70 = !{!"_ZTSN2cv11bioinspired21RetinaFastToneMappingE", !71, i64 0}
!71 = !{!"_ZTSN2cv9AlgorithmE"}
!72 = !{!"_ZTSN2cv3PtrINS_11bioinspired17BasicRetinaFilterEEE", !73, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN2cv11bioinspired17BasicRetinaFilterEE", !45, i64 0}
!74 = !{!"_ZTSN2cv3PtrINS_11bioinspired11RetinaColorEEE", !75, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN2cv11bioinspired11RetinaColorEE", !54, i64 0}
!76 = !{!77, !38, i64 136}
!77 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !66, i64 0, !34, i64 64, !10, i64 80, !10, i64 84, !34, i64 88, !34, i64 104, !34, i64 120, !38, i64 136, !38, i64 140, !38, i64 144, !38, i64 148, !38, i64 152, !38, i64 156, !38, i64 160, !38, i64 164}
!78 = !{!77, !38, i64 148}
!79 = !{!77, !38, i64 152}
!80 = !{!77, !38, i64 140}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !86, i64 48, !87, i64 56, !88, i64 64, !90, i64 72}
!86 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!87 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!88 = !{!"_ZTSN2cv7MatSizeE", !89, i64 0}
!89 = !{!"p1 int", !19, i64 0}
!90 = !{!"_ZTSN2cv7MatStepE", !91, i64 0, !11, i64 8}
!91 = !{!"p1 long", !19, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!85, !10, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!85, !10, i64 12}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!88, !89, i64 0}
!107 = !{!108, !111, i64 200}
!108 = !{!"_ZTSN2cv11bioinspired11RetinaColorE", !77, i64 8, !10, i64 176, !109, i64 180, !38, i64 184, !110, i64 192, !111, i64 200, !112, i64 208, !34, i64 224, !34, i64 240, !34, i64 256, !34, i64 272, !34, i64 288, !34, i64 304, !34, i64 320, !38, i64 336, !38, i64 340, !38, i64 344, !109, i64 348}
!109 = !{!"bool", !11, i64 0}
!110 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !19, i64 0}
!111 = !{!"p1 _ZTSSt8valarrayIfE", !19, i64 0}
!112 = !{!"_ZTSSt8valarrayIjE", !31, i64 0, !89, i64 8}
!113 = !{!114, !116, !117, !119}
!114 = distinct !{!114, !115, !"_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf: argument 0"}
!115 = distinct !{!115, !"_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf"}
!116 = distinct !{!116, !115, !"_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf: argument 1"}
!117 = distinct !{!117, !118, !"_ZSt15__valarray_copyIfEvPKT_mPS0_: argument 0"}
!118 = distinct !{!118, !"_ZSt15__valarray_copyIfEvPKT_mPS0_"}
!119 = distinct !{!119, !118, !"_ZSt15__valarray_copyIfEvPKT_mPS0_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv11_InputArray6getMatEi"}
!123 = !{!85, !27, i64 16}
!124 = !{!85, !91, i64 72}
!125 = !{!31, !31, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = distinct !{!128, !127}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = distinct !{!132, !127}
!133 = distinct !{!133, !127}
!134 = distinct !{!134, !127}
!135 = distinct !{!135, !127}
!136 = !{!66, !31, i64 48}
!137 = !{!85, !10, i64 4}
