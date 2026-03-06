; ModuleID = 'bench/opencv/original/calibrate.ll'
source_filename = "bench/opencv/original/calibrate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv20CalibrateDebevecImplD2Ev = comdat any

$_ZN2cv20CalibrateDebevecImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv20CalibrateDebevecImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_ = comdat any

$_ZNK2cv20CalibrateDebevecImpl9getLambdaEv = comdat any

$_ZN2cv20CalibrateDebevecImpl9setLambdaEf = comdat any

$_ZNK2cv20CalibrateDebevecImpl10getSamplesEv = comdat any

$_ZN2cv20CalibrateDebevecImpl10setSamplesEi = comdat any

$_ZNK2cv20CalibrateDebevecImpl9getRandomEv = comdat any

$_ZN2cv20CalibrateDebevecImpl9setRandomEb = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv22CalibrateRobertsonImplC2Eif = comdat any

$_ZN2cv22CalibrateRobertsonImplD2Ev = comdat any

$_ZN2cv22CalibrateRobertsonImplD0Ev = comdat any

$_ZNK2cv22CalibrateRobertsonImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv22CalibrateRobertsonImpl4readERKNS_8FileNodeE = comdat any

$_ZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_ = comdat any

$_ZNK2cv22CalibrateRobertsonImpl10getMaxIterEv = comdat any

$_ZN2cv22CalibrateRobertsonImpl10setMaxIterEi = comdat any

$_ZNK2cv22CalibrateRobertsonImpl12getThresholdEv = comdat any

$_ZN2cv22CalibrateRobertsonImpl12setThresholdEf = comdat any

$_ZNK2cv22CalibrateRobertsonImpl11getRadianceEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv20CalibrateDebevecImplE = comdat any

$_ZTIN2cv20CalibrateDebevecImplE = comdat any

$_ZTSN2cv20CalibrateDebevecImplE = comdat any

$_ZTIN2cv16CalibrateDebevecE = comdat any

$_ZTSN2cv16CalibrateDebevecE = comdat any

$_ZTIN2cv12CalibrateCRFE = comdat any

$_ZTSN2cv12CalibrateCRFE = comdat any

$_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E30__cv_trace_location_extra_fn65 = comdat any

$_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E24__cv_trace_location_fn65 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv22CalibrateRobertsonImplE = comdat any

$_ZTIN2cv22CalibrateRobertsonImplE = comdat any

$_ZTSN2cv22CalibrateRobertsonImplE = comdat any

$_ZTIN2cv18CalibrateRobertsonE = comdat any

$_ZTSN2cv18CalibrateRobertsonE = comdat any

$_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E31__cv_trace_location_extra_fn215 = comdat any

$_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E25__cv_trace_location_fn215 = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv20CalibrateDebevecImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv20CalibrateDebevecImplE, ptr @_ZN2cv20CalibrateDebevecImplD2Ev, ptr @_ZN2cv20CalibrateDebevecImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv20CalibrateDebevecImpl5writeERNS_11FileStorageE, ptr @_ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr @_ZNK2cv20CalibrateDebevecImpl9getLambdaEv, ptr @_ZN2cv20CalibrateDebevecImpl9setLambdaEf, ptr @_ZNK2cv20CalibrateDebevecImpl10getSamplesEv, ptr @_ZN2cv20CalibrateDebevecImpl10setSamplesEi, ptr @_ZNK2cv20CalibrateDebevecImpl9getRandomEv, ptr @_ZN2cv20CalibrateDebevecImpl9setRandomEb] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"CalibrateDebevec\00", align 1
@_ZTIN2cv20CalibrateDebevecImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20CalibrateDebevecImplE, ptr @_ZTIN2cv16CalibrateDebevecE }, comdat, align 8
@_ZTSN2cv20CalibrateDebevecImplE = linkonce_odr hidden constant [28 x i8] c"N2cv20CalibrateDebevecImplE\00", comdat, align 1
@_ZTIN2cv16CalibrateDebevecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16CalibrateDebevecE, ptr @_ZTIN2cv12CalibrateCRFE }, comdat, align 8
@_ZTSN2cv16CalibrateDebevecE = linkonce_odr constant [24 x i8] c"N2cv16CalibrateDebevecE\00", comdat, align 1
@_ZTIN2cv12CalibrateCRFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12CalibrateCRFE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv12CalibrateCRFE = linkonce_odr constant [20 x i8] c"N2cv12CalibrateCRFE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.7 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"n.isString() && String(n) == name\00", align 1
@__func__._ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.9 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/calibrate.cpp\00", align 1
@_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E30__cv_trace_location_extra_fn65 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E24__cv_trace_location_fn65 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E30__cv_trace_location_extra_fn65, ptr @.str.10, ptr @.str.9, i32 65, i32 1 }, comdat, align 8
@.str.10 = private unnamed_addr constant [92 x i8] c"virtual void cv::CalibrateDebevecImpl::process(InputArrayOfArrays, OutputArray, InputArray)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"images.size() == times.total()\00", align 1
@__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_ = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"images[0].depth() == CV_8U\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"times.type() == CV_32FC1\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"0 < x_points && x_points <= cols\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"0 < y_points && y_points <= rows\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv22CalibrateRobertsonImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv22CalibrateRobertsonImplE, ptr @_ZN2cv22CalibrateRobertsonImplD2Ev, ptr @_ZN2cv22CalibrateRobertsonImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv22CalibrateRobertsonImpl5writeERNS_11FileStorageE, ptr @_ZN2cv22CalibrateRobertsonImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr @_ZNK2cv22CalibrateRobertsonImpl10getMaxIterEv, ptr @_ZN2cv22CalibrateRobertsonImpl10setMaxIterEi, ptr @_ZNK2cv22CalibrateRobertsonImpl12getThresholdEv, ptr @_ZN2cv22CalibrateRobertsonImpl12setThresholdEf, ptr @_ZNK2cv22CalibrateRobertsonImpl11getRadianceEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"CalibrateRobertson\00", align 1
@_ZTIN2cv22CalibrateRobertsonImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22CalibrateRobertsonImplE, ptr @_ZTIN2cv18CalibrateRobertsonE }, comdat, align 8
@_ZTSN2cv22CalibrateRobertsonImplE = linkonce_odr hidden constant [30 x i8] c"N2cv22CalibrateRobertsonImplE\00", comdat, align 1
@_ZTIN2cv18CalibrateRobertsonE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18CalibrateRobertsonE, ptr @_ZTIN2cv12CalibrateCRFE }, comdat, align 8
@_ZTSN2cv18CalibrateRobertsonE = linkonce_odr constant [26 x i8] c"N2cv18CalibrateRobertsonE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"max_iter\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E31__cv_trace_location_extra_fn215 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E25__cv_trace_location_fn215 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E31__cv_trace_location_extra_fn215, ptr @.str.22, ptr @.str.9, i32 215, i32 1 }, comdat, align 8
@.str.22 = private unnamed_addr constant [94 x i8] c"virtual void cv::CalibrateRobertsonImpl::process(InputArrayOfArrays, OutputArray, InputArray)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"channels >= 1 && channels <= 3\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22createCalibrateDebevecEifb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !7
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1, !tbaa !9
  %9 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #21, !noalias !11
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt12__shared_ptrIN2cv20CalibrateDebevecImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #22, !noalias !11
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv20CalibrateDebevecImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv24createCalibrateRobertsonEif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21, !noalias !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !28, !noalias !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !30, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !31, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv22CalibrateRobertsonImplC2Eif(ptr noundef nonnull align 8 dereferenceable(240) %7, i32 noundef %1, float noundef %2)
          to label %_ZNSt12__shared_ptrIN2cv22CalibrateRobertsonImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !23

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !23
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv22CalibrateRobertsonImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = load float, ptr %2, align 4, !tbaa !7
  %10 = load i8, ptr %3, align 1, !tbaa !9, !range !37, !noundef !38
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv20CalibrateDebevecImplE, i64 16), ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !42
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %.noexc
  store ptr %13, ptr %11, align 8, !tbaa !44
  %14 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %14, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %11, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %8, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %9, ptr %19, align 4, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %10, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN2cv15triangleWeightsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21)
          to label %_ZNSt16allocator_traitsISaIvEE9constructIN2cv20CalibrateDebevecImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_.exit unwind label %24

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

24:                                               ; preds = %.noexc.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %11, align 8, !tbaa !44
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %22
  %.pn.i.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %25, %24 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #23
  resume { ptr, i32 } %.pn.i.i.i

_ZNSt16allocator_traitsISaIvEE9constructIN2cv20CalibrateDebevecImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_.exit: ; preds = %.noexc.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv20CalibrateDebevecImplEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv20CalibrateDebevecImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv20CalibrateDebevecImplEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv15triangleWeightsEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN2cv20CalibrateDebevecImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN2cv20CalibrateDebevecImplD2Ev.exit

_ZN2cv20CalibrateDebevecImplD2Ev.exit:            ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20CalibrateDebevecImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !39
  store i32 1701667182, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %14, align 4, !tbaa !36
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %16 unwind label %19

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %11, align 8, !tbaa !44
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %27, align 1, !tbaa !36
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %_ZN2cvlsERNS_11FileStorageEPKc.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8, !tbaa !44
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %28, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %40, label %41, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

41:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %54 = load i32, ptr %36, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %54)
  %55 = load i32, ptr %42, align 8, !tbaa !63
  %56 = and i32 %55, 4
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %57

57:                                               ; preds = %52
  store i32 6, ptr %42, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %52, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %60, align 2, !tbaa !36
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %65

62:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !44
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %_ZN2cvlsERNS_11FileStorageEPKc.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

65:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !44
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load ptr, ptr %61, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %61)
  br i1 %73, label %74, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %87 = load float, ptr %69, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %86, float noundef %87)
  %88 = load i32, ptr %75, align 8, !tbaa !63
  %89 = and i32 %88, 4
  %.not.i22 = icmp eq i32 %89, 0
  br i1 %.not.i22, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %90

90:                                               ; preds = %85
  store i32 6, ptr %75, align 8, !tbaa !63
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %85, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %91, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %93, align 2, !tbaa !36
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %95 unwind label %98

95:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %96 = load ptr, ptr %4, align 8, !tbaa !44
  %97 = icmp eq ptr %96, %91
  br i1 %97, label %_ZN2cvlsERNS_11FileStorageEPKc.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

98:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8, !tbaa !44
  %101 = icmp eq ptr %100, %91
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i8, ptr %102, align 8, !tbaa !60, !range !37, !noundef !38
  %104 = zext nneg i8 %103 to i32
  %105 = load ptr, ptr %94, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(64) %94)
  br i1 %108, label %109, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

109:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !63
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %114 unwind label %115

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %2, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef %104)
  %122 = load i32, ptr %110, align 8, !tbaa !63
  %123 = and i32 %122, 4
  %.not.i35 = icmp eq i32 %123, 0
  br i1 %.not.i35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, label %124

124:                                              ; preds = %120
  store i32 6, ptr %110, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34, %120, %124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %10 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %10, label %11, label %.critedge.thread

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !44
  br label %23

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !44
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %12, align 8, !tbaa !44
  %bcmp.i = call i32 @bcmp(ptr %.pre16, ptr %21, i64 %14)
  %22 = icmp eq i32 %bcmp.i, 0
  br label %23

23:                                               ; preds = %._crit_edge, %20, %18
  %24 = phi ptr [ %.pre16, %18 ], [ %.pre16, %20 ], [ %.pre, %._crit_edge ]
  %.ph = phi i1 [ true, %18 ], [ %22, %20 ], [ false, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %27)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #22
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.ph, label %34, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.9, i32 noundef 182) #25
          to label %28 unwind label %29

28:                                               ; preds = %.critedge.thread
  unreachable

29:                                               ; preds = %.critedge.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

34:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %35, ptr %36, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %37 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %37, ptr %38, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E24__cv_trace_location_fn65)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %36 unwind label %53

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !69, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load ptr, ptr %8, align 8, !tbaa !78
  %46 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %47 unwind label %57

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %52 = icmp eq i64 %51, %46
  br i1 %52, label %69, label %59

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %522

55:                                               ; preds = %42, %39, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %521

57:                                               ; preds = %69, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %520

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 72) #25
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %10, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %520

69:                                               ; preds = %47
  invoke void @_ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %70 unwind label %57

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !78
  %72 = load i32, ptr %71, align 8, !tbaa !79
  %73 = and i32 %72, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 74) #25
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %78
  %.pn135 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %520

85:                                               ; preds = %70
  %86 = load i32, ptr %9, align 8, !tbaa !79
  %87 = and i32 %86, 4095
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 75) #25
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %14, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %92
  %.pn137 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %520

99:                                               ; preds = %85
  %100 = lshr exact i32 %72, 3
  %101 = and i32 %100, 511
  %102 = add nuw nsw i32 %101, 1
  %103 = shl nuw nsw i32 %102, 3
  %104 = add nsw i32 %103, -3
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !81
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 256, i32 noundef 1, i32 noundef %104, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %109 unwind label %131

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc188 unwind label %133

.noexc188:                                        ; preds = %109
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc188
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !69, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %133

115:                                              ; preds = %.noexc188
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit191:            ; preds = %112, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !47
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %117, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc192 unwind label %.thread

.noexc192:                                        ; preds = %120
  unreachable

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit191
  %.not310 = icmp eq i32 %117, 0
  br i1 %.not310, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %121
  %122 = shl nuw nsw i64 %118, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #21
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit unwind label %.thread

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load i8, ptr %125, align 8, !tbaa !60, !range !37, !noundef !38
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %.lr.ph, label %163

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread: ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load i8, ptr %128, align 8, !tbaa !60, !range !37, !noundef !38
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %.loopexit, label %163

131:                                              ; preds = %99
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %520

133:                                              ; preds = %115, %112, %109
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %519

.thread:                                          ; preds = %120, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.0118371 = phi i32 [ %160, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0287.0370 = phi ptr [ %.sroa.0287.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %123, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.17.0369 = phi ptr [ %.sroa.17.6, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %123, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.30.0368 = phi ptr [ %.sroa.30.5, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %124, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %136 = call i32 @rand() #23
  %137 = srem i32 %136, %108
  %138 = call i32 @rand() #23
  %139 = srem i32 %138, %106
  %.not.i.i = icmp eq ptr %.sroa.17.0369, %.sroa.30.0368
  br i1 %.not.i.i, label %141, label %140

140:                                              ; preds = %.lr.ph
  %.sroa.6281.0.insert.ext = zext i32 %139 to i64
  %.sroa.6281.0.insert.shift = shl nuw i64 %.sroa.6281.0.insert.ext, 32
  %.sroa.0276.0.insert.ext = zext i32 %137 to i64
  %.sroa.0276.0.insert.insert = or disjoint i64 %.sroa.6281.0.insert.shift, %.sroa.0276.0.insert.ext
  store i64 %.sroa.0276.0.insert.insert, ptr %.sroa.17.0369, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

141:                                              ; preds = %.lr.ph
  %142 = ptrtoint ptr %.sroa.17.0369 to i64
  %143 = ptrtoint ptr %.sroa.0287.0370 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

146:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %146
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %141
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i.i = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #21
          to label %.noexc195 unwind label %.loopexit315

.noexc195:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %144
  %.sroa.6281.0.insert.ext283 = zext i32 %139 to i64
  %.sroa.6281.0.insert.shift284 = shl nuw i64 %.sroa.6281.0.insert.ext283, 32
  %.sroa.0276.0.insert.ext278 = zext i32 %137 to i64
  %.sroa.0276.0.insert.insert280 = or disjoint i64 %.sroa.6281.0.insert.shift284, %.sroa.0276.0.insert.ext278
  store i64 %.sroa.0276.0.insert.insert280, ptr %154, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0287.0370, %.sroa.17.0369
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc195, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i ], [ %153, %.noexc195 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0287.0370, %.noexc195 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %155 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !88, !noalias !85
  store i64 %155, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !85, !noalias !88
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %156, %.sroa.17.0369
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc195
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %153, %.noexc195 ], [ %157, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0287.0370, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0370) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %159 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %151
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %140
  %.sroa.30.5 = phi ptr [ %159, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.30.0368, %140 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.0369, %140 ]
  %.sroa.0287.7 = phi ptr [ %153, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0287.0370, %140 ]
  %.sroa.17.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %160 = add nuw nsw i32 %.0118371, 1
  %161 = load i32, ptr %116, align 8, !tbaa !47
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.lr.ph, label %.loopexit, !llvm.loop !92

.loopexit315:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %517

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %517

163:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit
  %.sroa.17.5456 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %123, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.30.4455 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %124, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %164 = uitofp nneg i32 %117 to double
  %165 = sitofp i32 %108 to double
  %166 = fmul nnan double %165, %164
  %167 = sitofp i32 %106 to double
  %168 = fdiv double %166, %167
  %169 = call double @sqrt(double noundef %168) #23, !tbaa !3
  %170 = fptosi double %169 to i32
  %171 = icmp slt i32 %170, 1
  %.not = icmp slt i32 %108, %170
  %or.cond = select i1 %171, i1 true, i1 %.not
  br i1 %or.cond, label %172, label %182

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 95) #25
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %17, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %175
  %.pn139 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %517

182:                                              ; preds = %163
  %183 = load i32, ptr %116, align 8, !tbaa !47
  %184 = sdiv i32 %183, %170
  %185 = icmp slt i32 %184, 1
  %.not141 = icmp sgt i32 %184, %106
  %or.cond178 = select i1 %185, i1 true, i1 %.not141
  br i1 %or.cond178, label %186, label %.lr.ph.us.preheader

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 97) #25
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %19, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %189
  %.pn142 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %517

.lr.ph.us.preheader:                              ; preds = %182
  %196 = udiv i32 %108, %170
  %197 = udiv i32 %106, %184
  %198 = sdiv i32 %197, 2
  %199 = sdiv i32 %196, 2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0127353.us = phi i32 [ %227, %._crit_edge.us ], [ %199, %.lr.ph.us.preheader ]
  %.0128352.us = phi i32 [ %226, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.sroa.0287.3351.us = phi ptr [ %.us-phi348.us, %._crit_edge.us ], [ %.sroa.17.5456, %.lr.ph.us.preheader ]
  %.sroa.17.2350.us = phi ptr [ %.us-phi347.us, %._crit_edge.us ], [ %.sroa.17.5456, %.lr.ph.us.preheader ]
  %.sroa.30.1349.us = phi ptr [ %.us-phi.us, %._crit_edge.us ], [ %.sroa.30.4455, %.lr.ph.us.preheader ]
  %200 = icmp slt i32 %.0127353.us, %108
  %.sroa.0266.0.insert.ext.us = zext i32 %.0127353.us to i64
  %.fr.us = freeze i1 %200
  br i1 %.fr.us, label %.lr.ph.split.us362, label %._crit_edge.us

.lr.ph.split.us362:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360
  %.0125344.us358 = phi i32 [ %225, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ %198, %.lr.ph.us ]
  %.0126343.us359 = phi i32 [ %224, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ 0, %.lr.ph.us ]
  %.sroa.0287.4342.us = phi ptr [ %.sroa.0287.5.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ %.sroa.0287.3351.us, %.lr.ph.us ]
  %.sroa.17.3341.us = phi ptr [ %.sroa.17.4.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ %.sroa.17.2350.us, %.lr.ph.us ]
  %.sroa.30.2340.us = phi ptr [ %.sroa.30.3.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ %.sroa.30.1349.us, %.lr.ph.us ]
  %201 = icmp slt i32 %.0125344.us358, %106
  br i1 %201, label %202, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360

202:                                              ; preds = %.lr.ph.split.us362
  %.not.i.i202.us = icmp eq ptr %.sroa.17.3341.us, %.sroa.30.2340.us
  br i1 %.not.i.i202.us, label %205, label %203

203:                                              ; preds = %202
  %.sroa.6.0.insert.ext.us = zext i32 %.0125344.us358 to i64
  %.sroa.6.0.insert.shift.us = shl nuw i64 %.sroa.6.0.insert.ext.us, 32
  %.sroa.0266.0.insert.insert.us = or disjoint i64 %.sroa.6.0.insert.shift.us, %.sroa.0266.0.insert.ext.us
  store i64 %.sroa.0266.0.insert.insert.us, ptr %.sroa.17.3341.us, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.17.3341.us, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360

205:                                              ; preds = %202
  %206 = ptrtoint ptr %.sroa.17.3341.us to i64
  %207 = ptrtoint ptr %.sroa.0287.4342.us to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203.us: ; preds = %205
  %210 = ashr exact i64 %208, 3
  %.sroa.speculated.i.i.i.i204.us = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i204.us, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i.i205.us = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i205.us)
  %215 = shl nuw nsw i64 %214, 3
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #21
          to label %.noexc216.us unwind label %.loopexit316.split.us

.noexc216.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203.us
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %208
  %.sroa.6.0.insert.ext272.us = zext i32 %.0125344.us358 to i64
  %.sroa.6.0.insert.shift273.us = shl nuw i64 %.sroa.6.0.insert.ext272.us, 32
  %.sroa.0266.0.insert.insert270.us = or disjoint i64 %.sroa.6.0.insert.shift273.us, %.sroa.0266.0.insert.ext.us
  store i64 %.sroa.0266.0.insert.insert270.us, ptr %217, align 4
  %.not10.i.i.i.i.i.i.i206.us = icmp eq ptr %.sroa.0287.4342.us, %.sroa.17.3341.us
  br i1 %.not10.i.i.i.i.i.i.i206.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us, label %.lr.ph.i.i.i.i.i.i.i207.us

.lr.ph.i.i.i.i.i.i.i207.us:                       ; preds = %.noexc216.us, %.lr.ph.i.i.i.i.i.i.i207.us
  %.012.i.i.i.i.i.i.i208.us = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i.i207.us ], [ %216, %.noexc216.us ]
  %.0911.i.i.i.i.i.i.i209.us = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i207.us ], [ %.sroa.0287.4342.us, %.noexc216.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %218 = load i64, ptr %.0911.i.i.i.i.i.i.i209.us, align 4, !alias.scope !96, !noalias !93
  store i64 %218, ptr %.012.i.i.i.i.i.i.i208.us, align 4, !alias.scope !93, !noalias !96
  %219 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i209.us, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i208.us, i64 8
  %.not.i.i.i.i.i.i.i210.us = icmp eq ptr %219, %.sroa.17.3341.us
  br i1 %.not.i.i.i.i.i.i.i210.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us, label %.lr.ph.i.i.i.i.i.i.i207.us, !llvm.loop !90

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us: ; preds = %.lr.ph.i.i.i.i.i.i.i207.us, %.noexc216.us
  %.0.lcssa.i.i.i.i.i.i.i212.us = phi ptr [ %216, %.noexc216.us ], [ %220, %.lr.ph.i.i.i.i.i.i.i207.us ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i212.us, i64 8
  %.not.i23.i.i.i213.us = icmp eq ptr %.sroa.0287.4342.us, null
  br i1 %.not.i23.i.i.i213.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us, label %222

222:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.4342.us) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us: ; preds = %222, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us
  %223 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %214
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us, %203, %.lr.ph.split.us362
  %.sroa.30.3.us = phi ptr [ %.sroa.30.2340.us, %.lr.ph.split.us362 ], [ %223, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us ], [ %.sroa.30.2340.us, %203 ]
  %.sroa.17.4.us = phi ptr [ %.sroa.17.3341.us, %.lr.ph.split.us362 ], [ %221, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us ], [ %204, %203 ]
  %.sroa.0287.5.us = phi ptr [ %.sroa.0287.4342.us, %.lr.ph.split.us362 ], [ %216, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us ], [ %.sroa.0287.4342.us, %203 ]
  %224 = add nuw nsw i32 %.0126343.us359, 1
  %225 = add nsw i32 %.0125344.us358, %197
  %exitcond.not = icmp eq i32 %224, %184
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us362, !llvm.loop !98

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360, %.lr.ph.us
  %.us-phi.us = phi ptr [ %.sroa.30.1349.us, %.lr.ph.us ], [ %.sroa.30.3.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ]
  %.us-phi347.us = phi ptr [ %.sroa.17.2350.us, %.lr.ph.us ], [ %.sroa.17.4.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ]
  %.us-phi348.us = phi ptr [ %.sroa.0287.3351.us, %.lr.ph.us ], [ %.sroa.0287.5.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ]
  %226 = add nuw nsw i32 %.0128352.us, 1
  %227 = add nsw i32 %.0127353.us, %196
  %exitcond400.not = icmp eq i32 %226, %170
  br i1 %exitcond400.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !99

.loopexit316.split.us:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203.us
  %lpad.loopexit318.us = landingpad { ptr, i32 }
          cleanup
  br label %517

.split.us:                                        ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc215 unwind label %.loopexit.split-lp317

.noexc215:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp317:                            ; preds = %.split.us
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %517

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %._crit_edge.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread
  %.sroa.17.1 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %.us-phi347.us, %._crit_edge.us ], [ %.sroa.17.6, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0287.2 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %.us-phi348.us, %._crit_edge.us ], [ %.sroa.0287.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %228 = zext nneg i32 %102 to i64
  %229 = mul nuw nsw i64 %228, 96
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #21
          to label %.noexc221 unwind label %275

.noexc221:                                        ; preds = %.loopexit
  store ptr %230, ptr %21, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %230, ptr %231, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw [96 x i8], ptr %230, i64 %228
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %232, ptr %233, align 8, !tbaa !100
  br label %.lr.ph.i.i.i.i.i219

.lr.ph.i.i.i.i.i219:                              ; preds = %.lr.ph.i.i.i.i.i219, %.noexc221
  %.08.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i219 ], [ %230, %.noexc221 ]
  %.057.i.i.i.i.i = phi i64 [ %234, %.lr.ph.i.i.i.i.i219 ], [ %228, %.noexc221 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %234 = add nsw i64 %.057.i.i.i.i.i, -1
  %235 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i220 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i220, label %236, label %.lr.ph.i.i.i.i.i219, !llvm.loop !101

236:                                              ; preds = %.lr.ph.i.i.i.i.i219
  store ptr %235, ptr %231, align 8, !tbaa !75
  %237 = ptrtoint ptr %.sroa.17.1 to i64
  %238 = ptrtoint ptr %.sroa.0287.2 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = trunc i64 %240 to i32
  %242 = add nsw i32 %241, 256
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not387 = icmp eq ptr %.sroa.17.1, %.sroa.0287.2
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %umax403 = call i64 @llvm.umax.i64(i64 %240, i64 1)
  br label %277

275:                                              ; preds = %.loopexit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252

277:                                              ; preds = %236, %466
  %indvars.iv413 = phi i64 [ 0, %236 ], [ %indvars.iv.next414, %466 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %278 = load ptr, ptr %43, align 8, !tbaa !75
  %279 = load ptr, ptr %8, align 8, !tbaa !78
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 96
  %284 = trunc i64 %283 to i32
  %285 = mul nsw i32 %284, %241
  %286 = add nsw i32 %285, 257
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %286, i32 noundef %242, i32 noundef 5)
          to label %287 unwind label %418

287:                                              ; preds = %277
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %288 = load ptr, ptr %23, align 8, !tbaa !102, !noalias !109
  %289 = load ptr, ptr %288, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  br label %420

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %293 = load i32, ptr %246, align 8, !tbaa !80
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %293, i32 noundef 1, i32 noundef 5)
          to label %294 unwind label %421

294:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %295 = load ptr, ptr %25, align 8, !tbaa !102, !noalias !112
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit224 unwind label %.body222

.body222:                                         ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #23
  br label %423

_ZNK2cv7MatExprcvNS_3MatEEv.exit224:              ; preds = %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre417 = load ptr, ptr %255, align 8, !tbaa !115
  br i1 %.not387, label %._crit_edge379, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit224
  %300 = load ptr, ptr %43, align 8, !tbaa !75
  %301 = load ptr, ptr %8, align 8, !tbaa !78
  %.not388 = icmp eq ptr %300, %301
  %302 = load i32, ptr %9, align 8
  %303 = and i32 %302, 16384
  %.not.i225 = icmp eq i32 %303, 0
  %304 = load ptr, ptr %261, align 8
  br i1 %.not388, label %._crit_edge379, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %305 = ptrtoint ptr %300 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 96
  %309 = load ptr, ptr %262, align 8
  %310 = load ptr, ptr %256, align 8
  %311 = load i64, ptr %310, align 8, !tbaa !42
  %312 = load i64, ptr %309, align 8, !tbaa !42
  %313 = trunc nuw nsw i64 %indvars.iv413 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us381, %.preheader.lr.ph.split.us
  %.0120378.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %404, %._crit_edge.us381 ]
  %.0121377.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %indvars.iv.next, %._crit_edge.us381 ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0287.2, i64 %.0120378.us
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load ptr, ptr %251, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load ptr, ptr %253, align 8
  %319 = load ptr, ptr %254, align 8
  %320 = shl i64 %.0120378.us, 32
  %sext.us = add i64 %320, 1099511627776
  %321 = ashr exact i64 %sext.us, 30
  %322 = load ptr, ptr %257, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %258, align 4
  %325 = load ptr, ptr %259, align 8
  %326 = load ptr, ptr %260, align 8
  %sext = shl i64 %.0121377.us, 32
  %327 = ashr exact i64 %sext, 32
  br label %328

328:                                              ; preds = %.preheader.us, %_ZN2cv3Mat2atIfEERT_i.exit227.us
  %indvars.iv = phi i64 [ %327, %.preheader.us ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit227.us ]
  %.0119374.us = phi i64 [ 0, %.preheader.us ], [ %403, %_ZN2cv3Mat2atIfEERT_i.exit227.us ]
  %329 = getelementptr inbounds nuw [96 x i8], ptr %301, i64 %.0119374.us
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !115
  %332 = load i32, ptr %315, align 4, !tbaa !116
  %333 = mul nsw i32 %332, %108
  %334 = load i32, ptr %314, align 4, !tbaa !118
  %335 = add nsw i32 %333, %334
  %336 = mul nsw i32 %335, %102
  %337 = add nsw i32 %336, %313
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %331, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !36
  %341 = zext i8 %340 to i32
  %342 = load i32, ptr %250, align 8, !tbaa !79
  %343 = and i32 %342, 16384
  %.not.i.us = icmp eq i32 %343, 0
  br i1 %.not.i.us, label %344, label %365

344:                                              ; preds = %328
  %345 = load i32, ptr %316, align 4, !tbaa !3
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %365, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %317, align 4, !tbaa !3
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %360, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %252, align 4, !tbaa !81
  %352 = sdiv i32 %341, %351
  %353 = mul nsw i32 %352, %351
  %.recomposed = srem i32 %341, %351
  %354 = load i64, ptr %319, align 8, !tbaa !42
  %355 = sext i32 %352 to i64
  %356 = mul i64 %354, %355
  %357 = getelementptr inbounds nuw i8, ptr %318, i64 %356
  %358 = sext i32 %.recomposed to i64
  %359 = getelementptr inbounds [4 x i8], ptr %357, i64 %358
  %.pre = zext i8 %340 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

360:                                              ; preds = %347
  %361 = load i64, ptr %319, align 8, !tbaa !42
  %362 = zext i8 %340 to i64
  %363 = mul i64 %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %318, i64 %363
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

365:                                              ; preds = %344, %328
  %366 = zext i8 %340 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %366
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %365, %360, %350
  %.pre-phi = phi i64 [ %366, %365 ], [ %362, %360 ], [ %.pre, %350 ]
  %.0.i.us = phi ptr [ %367, %365 ], [ %364, %360 ], [ %359, %350 ]
  %368 = load float, ptr %.0.i.us, align 4, !tbaa !7
  %369 = mul i64 %311, %indvars.iv
  %370 = getelementptr inbounds nuw i8, ptr %.pre417, i64 %369
  %371 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %.pre-phi
  store float %368, ptr %371, align 4, !tbaa !7
  %372 = fneg float %368
  %373 = getelementptr inbounds i8, ptr %370, i64 %321
  store float %372, ptr %373, align 4, !tbaa !7
  %374 = trunc i64 %.0119374.us to i32
  br i1 %.not.i225, label %375, label %395

375:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %376 = load i32, ptr %322, align 4, !tbaa !3
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %395, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %323, align 4, !tbaa !3
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %390, label %381

381:                                              ; preds = %378
  %382 = sdiv i32 %374, %324
  %383 = mul nsw i32 %382, %324
  %.recomposed488 = srem i32 %374, %324
  %384 = load i64, ptr %326, align 8, !tbaa !42
  %385 = sext i32 %382 to i64
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds nuw i8, ptr %325, i64 %386
  %388 = sext i32 %.recomposed488 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %387, i64 %388
  br label %_ZN2cv3Mat2atIfEERT_i.exit227.us

390:                                              ; preds = %378
  %391 = load i64, ptr %326, align 8, !tbaa !42
  %sext312.us = shl i64 %.0119374.us, 32
  %392 = ashr exact i64 %sext312.us, 32
  %393 = mul i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %325, i64 %393
  br label %_ZN2cv3Mat2atIfEERT_i.exit227.us

395:                                              ; preds = %375, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %sext313.us = shl i64 %.0119374.us, 32
  %396 = ashr exact i64 %sext313.us, 30
  %397 = getelementptr inbounds i8, ptr %325, i64 %396
  br label %_ZN2cv3Mat2atIfEERT_i.exit227.us

_ZN2cv3Mat2atIfEERT_i.exit227.us:                 ; preds = %395, %390, %381
  %.0.i226.us = phi ptr [ %397, %395 ], [ %394, %390 ], [ %389, %381 ]
  %398 = load float, ptr %.0.i226.us, align 4, !tbaa !7
  %399 = call noundef float @logf(float noundef %398) #23, !tbaa !3
  %400 = fmul float %368, %399
  %401 = mul i64 %312, %indvars.iv
  %402 = getelementptr inbounds nuw i8, ptr %304, i64 %401
  store float %400, ptr %402, align 4, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %403 = add nuw i64 %.0119374.us, 1
  %exitcond402.not = icmp eq i64 %403, %308
  br i1 %exitcond402.not, label %._crit_edge.us381, label %328, !llvm.loop !119

._crit_edge.us381:                                ; preds = %_ZN2cv3Mat2atIfEERT_i.exit227.us
  %404 = add nuw i64 %.0120378.us, 1
  %exitcond404.not = icmp eq i64 %404, %umax403
  br i1 %exitcond404.not, label %._crit_edge379.loopexit389, label %.preheader.us, !llvm.loop !120

._crit_edge379.loopexit389:                       ; preds = %._crit_edge.us381
  %sext451 = shl i64 %indvars.iv.next, 32
  %405 = ashr exact i64 %sext451, 32
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %.preheader.lr.ph, %._crit_edge379.loopexit389, %_ZNK2cv7MatExprcvNS_3MatEEv.exit224
  %.0121.lcssa = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit224 ], [ %405, %._crit_edge379.loopexit389 ], [ 0, %.preheader.lr.ph ]
  %406 = load ptr, ptr %256, align 8, !tbaa !121
  %407 = load i64, ptr %406, align 8, !tbaa !42
  %408 = mul i64 %407, %.0121.lcssa
  %409 = getelementptr inbounds nuw i8, ptr %.pre417, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 512
  store float 1.000000e+00, ptr %410, align 4, !tbaa !7
  %411 = load i32, ptr %250, align 8, !tbaa !79
  %412 = and i32 %411, 16384
  %.not.i228 = icmp eq i32 %412, 0
  %413 = load ptr, ptr %251, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %252, align 4
  %416 = load ptr, ptr %253, align 8
  %417 = load ptr, ptr %254, align 8
  br label %424

418:                                              ; preds = %277
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %.body, %418
  %.pn153 = phi { ptr, i32 } [ %292, %.body ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %476

421:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %.body222, %421
  %.pn155 = phi { ptr, i32 } [ %299, %.body222 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %475

424:                                              ; preds = %._crit_edge379, %_ZN2cv3Mat2atIfEERT_i.exit230
  %indvars.iv407 = phi i64 [ 0, %._crit_edge379 ], [ %indvars.iv.next408, %_ZN2cv3Mat2atIfEERT_i.exit230 ]
  %indvars.iv405 = phi i64 [ %.0121.lcssa, %._crit_edge379 ], [ %indvars.iv.next406, %_ZN2cv3Mat2atIfEERT_i.exit230 ]
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, 1
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  br i1 %.not.i228, label %425, label %428

425:                                              ; preds = %424
  %426 = load i32, ptr %413, align 4, !tbaa !3
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %425, %424
  %429 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %indvars.iv.next408
  br label %_ZN2cv3Mat2atIfEERT_i.exit230

430:                                              ; preds = %425
  %431 = load i32, ptr %414, align 4, !tbaa !3
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  %434 = load i64, ptr %417, align 8, !tbaa !42
  %435 = mul i64 %434, %indvars.iv.next408
  %436 = getelementptr inbounds nuw i8, ptr %416, i64 %435
  br label %_ZN2cv3Mat2atIfEERT_i.exit230

437:                                              ; preds = %430
  %438 = trunc nuw nsw i64 %indvars.iv.next408 to i32
  %439 = sdiv i32 %438, %415
  %440 = mul nsw i32 %439, %415
  %.recomposed489 = srem i32 %438, %415
  %441 = load i64, ptr %417, align 8, !tbaa !42
  %442 = sext i32 %439 to i64
  %443 = mul i64 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %416, i64 %443
  %445 = sext i32 %.recomposed489 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %444, i64 %445
  br label %_ZN2cv3Mat2atIfEERT_i.exit230

_ZN2cv3Mat2atIfEERT_i.exit230:                    ; preds = %437, %433, %428
  %.0.i229 = phi ptr [ %429, %428 ], [ %436, %433 ], [ %446, %437 ]
  %447 = load float, ptr %.0.i229, align 4, !tbaa !7
  %448 = load float, ptr %263, align 4, !tbaa !59
  %449 = fmul float %447, %448
  %450 = mul i64 %407, %indvars.iv.next406
  %451 = getelementptr inbounds nuw i8, ptr %.pre417, i64 %450
  %452 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv407
  store float %449, ptr %452, align 4, !tbaa !7
  %453 = load float, ptr %263, align 4, !tbaa !59
  %454 = fmul float %453, -2.000000e+00
  %455 = fmul float %447, %454
  %456 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv.next408
  store float %455, ptr %456, align 4, !tbaa !7
  %457 = load float, ptr %263, align 4, !tbaa !59
  %458 = fmul float %447, %457
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store float %458, ptr %459, align 4, !tbaa !7
  %exitcond412.not = icmp eq i64 %indvars.iv.next408, 254
  br i1 %exitcond412.not, label %460, label %424, !llvm.loop !122

460:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %264, align 8, !tbaa !123
  store i32 0, ptr %265, align 4, !tbaa !124
  store i32 16842752, ptr %27, align 8, !tbaa !125
  store ptr %22, ptr %266, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %267, align 8, !tbaa !123
  store i32 0, ptr %268, align 4, !tbaa !124
  store i32 16842752, ptr %28, align 8, !tbaa !125
  store ptr %24, ptr %269, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !125
  store ptr %26, ptr %270, align 8, !tbaa !69
  %461 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1)
          to label %462 unwind label %467

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  store i32 0, ptr %5, align 4, !tbaa !129, !noalias !126
  store i32 256, ptr %272, align 4, !tbaa !131, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  store i64 9223372034707292160, ptr %6, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %463 unwind label %469

463:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %464 = load ptr, ptr %21, align 8, !tbaa !78
  %465 = getelementptr inbounds nuw [96 x i8], ptr %464, i64 %indvars.iv413
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !125
  store ptr %465, ptr %273, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %466 unwind label %471

466:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, %228
  br i1 %exitcond416.not, label %477, label %277, !llvm.loop !132

467:                                              ; preds = %460
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %474

469:                                              ; preds = %462
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %463
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %473

473:                                              ; preds = %471, %469
  %.pn161.pn = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %474

474:                                              ; preds = %473, %467
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %473 ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %475

475:                                              ; preds = %474, %423
  %.pn165.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %474 ], [ %.pn155, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %476

476:                                              ; preds = %475, %420
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %475 ], [ %.pn153, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %511

477:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %478, align 8, !tbaa !123
  %479 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %479, align 4, !tbaa !124
  store i32 17104896, ptr %32, align 8, !tbaa !125
  %480 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %480, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %482, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !125
  store ptr %16, ptr %481, align 8, !tbaa !69
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %483 unwind label %507

483:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %484, align 8, !tbaa !123
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %485, align 4, !tbaa !124
  store i32 16842752, ptr %34, align 8, !tbaa !125
  %486 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %16, ptr %486, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %488, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !125
  store ptr %16, ptr %487, align 8, !tbaa !69
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %489 unwind label %509

489:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %490 = load ptr, ptr %21, align 8, !tbaa !78
  %491 = load ptr, ptr %231, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %490, %491
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %489, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i.i ], [ %490, %489 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i232 = icmp eq ptr %492, %491
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %489
  %493 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %490, %489 ]
  %.not.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %494

494:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %493) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i233 = icmp eq ptr %.sroa.0287.2, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %495

495:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.2) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %496 = load ptr, ptr %8, align 8, !tbaa !78
  %497 = load ptr, ptr %43, align 8, !tbaa !75
  %.not4.i.i.i.i234 = icmp eq ptr %496, %497
  br i1 %.not4.i.i.i.i234, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240, label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i235
  %.05.i.i.i.i236 = phi ptr [ %498, %.lr.ph.i.i.i.i235 ], [ %496, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i236) #23
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i236, i64 96
  %.not.i.i.i.i237 = icmp eq ptr %498, %497
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i238, label %.lr.ph.i.i.i.i235, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i238: ; preds = %.lr.ph.i.i.i.i235
  %.pr.i239 = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i238, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %499 = phi ptr [ %.pr.i239, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i238 ], [ %496, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i241 = icmp eq ptr %499, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242, label %500

500:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240
  call void @_ZdlPv(ptr noundef nonnull %499) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !134
  %.not.i243 = icmp eq i32 %502, 0
  br i1 %.not.i243, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %503

503:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

507:                                              ; preds = %477
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %511

509:                                              ; preds = %483
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %511

511:                                              ; preds = %509, %507, %476
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %476 ], [ %510, %509 ], [ %508, %507 ]
  %512 = load ptr, ptr %21, align 8, !tbaa !78
  %513 = load ptr, ptr %231, align 8, !tbaa !75
  %.not4.i.i.i.i244 = icmp eq ptr %512, %513
  br i1 %.not4.i.i.i.i244, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %511, %.lr.ph.i.i.i.i245
  %.05.i.i.i.i246 = phi ptr [ %514, %.lr.ph.i.i.i.i245 ], [ %512, %511 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i246) #23
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 96
  %.not.i.i.i.i247 = icmp eq ptr %514, %513
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, label %.lr.ph.i.i.i.i245, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248: ; preds = %.lr.ph.i.i.i.i245
  %.pr.i249 = load ptr, ptr %21, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, %511
  %515 = phi ptr [ %.pr.i249, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248 ], [ %512, %511 ]
  %.not.i.i.i251 = icmp eq ptr %515, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252, label %516

516:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250
  call void @_ZdlPv(ptr noundef nonnull %515) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252:       ; preds = %516, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250, %275
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn165.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250 ], [ %.pn165.pn.pn.pn, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %517

517:                                              ; preds = %.loopexit316.split.us, %.loopexit.split-lp317, %.loopexit315, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252
  %.sroa.0287.1 = phi ptr [ %.sroa.0287.0370, %.loopexit.split-lp ], [ %.sroa.17.5456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.sroa.0287.2, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252 ], [ %.sroa.17.5456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.sroa.0287.0370, %.loopexit315 ], [ %.sroa.0287.4342.us, %.loopexit316.split.us ], [ %.sroa.0287.4342.us, %.loopexit.split-lp317 ]
  %.pn171 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn165.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %lpad.loopexit, %.loopexit315 ], [ %lpad.loopexit318.us, %.loopexit316.split.us ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp317 ]
  %.not.i.i.i253 = icmp eq ptr %.sroa.0287.1, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254, label %518

518:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.1) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254: ; preds = %.thread, %517, %518
  %.pn171309 = phi { ptr, i32 } [ %135, %.thread ], [ %.pn171, %517 ], [ %.pn171, %518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %519

519:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254, %133
  %.pn171.pn = phi { ptr, i32 } [ %.pn171309, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %520

520:                                              ; preds = %131, %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %58, %57 ], [ %.pn171.pn, %519 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %521

521:                                              ; preds = %520, %55
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %520 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %522

522:                                              ; preds = %521, %53
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %521 ], [ %54, %53 ]
  %523 = load ptr, ptr %8, align 8, !tbaa !78
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !75
  %.not4.i.i.i.i255 = icmp eq ptr %523, %525
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %522, %.lr.ph.i.i.i.i256
  %.05.i.i.i.i257 = phi ptr [ %526, %.lr.ph.i.i.i.i256 ], [ %523, %522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i257) #23
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i257, i64 96
  %.not.i.i.i.i258 = icmp eq ptr %526, %525
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, label %.lr.ph.i.i.i.i256, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259: ; preds = %.lr.ph.i.i.i.i256
  %.pr.i260 = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, %522
  %527 = phi ptr [ %.pr.i260, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259 ], [ %523, %522 ]
  %.not.i.i.i262 = icmp eq ptr %527, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263, label %528

528:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261
  call void @_ZdlPv(ptr noundef nonnull %527) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !134
  %.not.i264 = icmp eq i32 %530, 0
  br i1 %.not.i264, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit265, label %531

531:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit265 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit265:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn171.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv20CalibrateDebevecImpl9getLambdaEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !59
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImpl9setLambdaEf(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv20CalibrateDebevecImpl10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !47
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImpl10setSamplesEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv20CalibrateDebevecImpl9getRandomEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !60, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImpl9setRandomEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %3, ptr %4, align 8, !tbaa !60
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #7

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv22CalibrateRobertsonImplEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv22CalibrateRobertsonImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv22CalibrateRobertsonImplEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImplC2Eif(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv22CalibrateRobertsonImplE, i64 16), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !42
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %4, align 8, !tbaa !44
  %7 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %7, ptr %5, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %11, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %2, ptr %12, align 4, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv16RobertsonWeightsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13)
          to label %14 unwind label %18

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  ret void

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv16RobertsonWeightsEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN2cv22CalibrateRobertsonImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZN2cv22CalibrateRobertsonImplD2Ev.exit

_ZN2cv22CalibrateRobertsonImplD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22CalibrateRobertsonImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !39
  store i32 1701667182, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %11, align 4, !tbaa !36
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %16

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !39
  store i64 8243122688893673837, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %24, align 8, !tbaa !36
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZN2cvlsERNS_11FileStorageEPKc.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %25, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br i1 %37, label %38, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %51 = load i32, ptr %33, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51)
  %52 = load i32, ptr %39, align 8, !tbaa !63
  %53 = and i32 %52, 4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %54

54:                                               ; preds = %49
  store i32 6, ptr %39, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %49, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %57, align 1, !tbaa !36
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %62

59:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZN2cvlsERNS_11FileStorageEPKc.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

62:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load ptr, ptr %58, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(64) %58)
  br i1 %70, label %71, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %2, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %84 = load float, ptr %66, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %83, float noundef %84)
  %85 = load i32, ptr %72, align 8, !tbaa !63
  %86 = and i32 %85, 4
  %.not.i22 = icmp eq i32 %86, 0
  br i1 %.not.i22, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %87

87:                                               ; preds = %82
  store i32 6, ptr %72, align 8, !tbaa !63
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %82, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %9 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %9, label %10, label %.critedge.thread

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %4, align 8, !tbaa !44
  br label %22

17:                                               ; preds = %10
  %18 = icmp eq i64 %13, 0
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !44
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !44
  %bcmp.i = call i32 @bcmp(ptr %.pre14, ptr %20, i64 %13)
  %21 = icmp eq i32 %bcmp.i, 0
  br label %22

22:                                               ; preds = %._crit_edge, %19, %17
  %23 = phi ptr [ %.pre14, %17 ], [ %.pre14, %19 ], [ %.pre, %._crit_edge ]
  %.ph = phi i1 [ true, %17 ], [ %21, %19 ], [ false, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %26)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #22
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.ph, label %33, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.9, i32 noundef 294) #25
          to label %27 unwind label %28

27:                                               ; preds = %.critedge.thread
  unreachable

28:                                               ; preds = %.critedge.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

33:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %34 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %34, ptr %35, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %36 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %36, ptr %37, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"struct.cv::Ptr.38", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E25__cv_trace_location_fn215)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %54

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !69, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %56

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !78
  %47 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %48 unwind label %58

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 96
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %70, label %60

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %627

56:                                               ; preds = %43, %40, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %626

58:                                               ; preds = %70, %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %625

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 221) #25
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %625

70:                                               ; preds = %48
  invoke void @_ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %71 unwind label %58

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !78
  %73 = load i32, ptr %72, align 8, !tbaa !79
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 223) #25
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %79
  %.pn105 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %625

86:                                               ; preds = %71
  %87 = lshr exact i32 %73, 3
  %88 = and i32 %87, 511
  %89 = add nuw nsw i32 %88, 1
  %90 = shl nuw nsw i32 %89, 3
  %91 = add nsw i32 %90, -3
  %or.cond = icmp samesign ult i32 %88, 3
  br i1 %or.cond, label %102, label %92

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 227) #25
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %95
  %.pn107 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %625

102:                                              ; preds = %86
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 256, i32 noundef 1, i32 noundef %91, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %103 unwind label %134

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc159 unwind label %136

.noexc159:                                        ; preds = %103
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc159
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !69, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %136

109:                                              ; preds = %.noexc159
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %136

_ZNK2cv11_InputArray6getMatEi.exit162:            ; preds = %106, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv14linearResponseEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, i32 noundef 3)
          to label %110 unwind label %138

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef 1.280000e+02)
          to label %111 unwind label %140

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8, !tbaa !102
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %142

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef 256, i32 noundef 1, i32 noundef %91)
          to label %119 unwind label %146

119:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %120 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !147
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #23
  br label %148

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #23
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #23
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %128 = load ptr, ptr %44, align 8, !tbaa !75
  %129 = load ptr, ptr %6, align 8, !tbaa !78
  %.not254 = icmp eq ptr %128, %129
  br i1 %.not254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %wide.trip.count = zext nneg i32 %89 to i64
  %wide.trip.count280 = zext nneg i32 %89 to i64
  %wide.trip.count285 = zext nneg i32 %89 to i64
  %wide.trip.count290 = zext nneg i32 %89 to i64
  br label %149

._crit_edge:                                      ; preds = %200, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %219 unwind label %279

134:                                              ; preds = %102
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %625

136:                                              ; preds = %109, %106, %103
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %624

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %111
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %144

144:                                              ; preds = %142, %140
  %.pn109 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %145

145:                                              ; preds = %144, %138
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %144 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %623

146:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.body, %146
  %.pn112 = phi { ptr, i32 } [ %124, %.body ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %622

149:                                              ; preds = %.lr.ph, %200
  %150 = phi ptr [ %129, %.lr.ph ], [ %203, %200 ]
  %.096216 = phi i64 [ 0, %.lr.ph ], [ %201, %200 ]
  %151 = getelementptr inbounds nuw [96 x i8], ptr %150, i64 %.096216
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !115
  br label %154

154:                                              ; preds = %.split.us, %149
  %155 = phi ptr [ %150, %149 ], [ %.pre, %.split.us ]
  %.0100 = phi ptr [ %153, %149 ], [ %.us-phi, %.split.us ]
  %.099 = phi i64 [ 0, %149 ], [ %211, %.split.us ]
  %156 = getelementptr inbounds nuw [96 x i8], ptr %155, i64 %.096216
  %157 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %158 unwind label %209

158:                                              ; preds = %154
  %159 = icmp ult i64 %.099, %157
  br i1 %159, label %.preheader205, label %200

.preheader205:                                    ; preds = %158
  %160 = load i32, ptr %17, align 8, !tbaa !79
  %161 = and i32 %160, 16384
  %.not.i = icmp eq i32 %161, 0
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %131, align 4
  %165 = load ptr, ptr %132, align 8
  %166 = load ptr, ptr %133, align 8
  br i1 %.not.i, label %.preheader205.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

.preheader205.split.us:                           ; preds = %.preheader205
  %167 = load i32, ptr %162, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us, label %.preheader205.split.us.split

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us:   ; preds = %.preheader205.split.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us ], [ 0, %.preheader205.split.us ]
  %.1101206.us.us = phi ptr [ %175, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us ], [ %.0100, %.preheader205.split.us ]
  %169 = load i8, ptr %.1101206.us.us, align 1, !tbaa !36
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %170
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv287
  %173 = load float, ptr %172, align 4, !tbaa !7
  %174 = fadd float %173, 1.000000e+00
  store float %174, ptr %172, align 4, !tbaa !7
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %175 = getelementptr inbounds nuw i8, ptr %.1101206.us.us, i64 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us, !llvm.loop !150

.preheader205.split.us.split:                     ; preds = %.preheader205.split.us
  %176 = load i32, ptr %163, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 1
  %178 = load i64, ptr %166, align 8, !tbaa !42
  br i1 %177, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211: ; preds = %.preheader205.split.us.split, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211 ], [ 0, %.preheader205.split.us.split ]
  %.1101206.us.us210 = phi ptr [ %186, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211 ], [ %.0100, %.preheader205.split.us.split ]
  %179 = load i8, ptr %.1101206.us.us210, align 1, !tbaa !36
  %180 = zext i8 %179 to i64
  %181 = mul i64 %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv282
  %184 = load float, ptr %183, align 4, !tbaa !7
  %185 = fadd float %184, 1.000000e+00
  store float %185, ptr %183, align 4, !tbaa !7
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %186 = getelementptr inbounds nuw i8, ptr %.1101206.us.us210, i64 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211, !llvm.loop !150

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us:      ; preds = %.preheader205.split.us.split, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ 0, %.preheader205.split.us.split ]
  %.1101206.us = phi ptr [ %199, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %.0100, %.preheader205.split.us.split ]
  %187 = load i8, ptr %.1101206.us, align 1, !tbaa !36
  %188 = zext i8 %187 to i32
  %189 = sdiv i32 %188, %164
  %190 = mul nsw i32 %189, %164
  %.recomposed = srem i32 %188, %164
  %191 = sext i32 %189 to i64
  %192 = mul i64 %178, %191
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 %192
  %194 = sext i32 %.recomposed to i64
  %195 = getelementptr inbounds [12 x i8], ptr %193, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv277
  %197 = load float, ptr %196, align 4, !tbaa !7
  %198 = fadd float %197, 1.000000e+00
  store float %198, ptr %196, align 4, !tbaa !7
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %199 = getelementptr inbounds nuw i8, ptr %.1101206.us, i64 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, !llvm.loop !150

200:                                              ; preds = %158
  %201 = add nuw i64 %.096216, 1
  %202 = load ptr, ptr %44, align 8, !tbaa !75
  %203 = load ptr, ptr %6, align 8, !tbaa !78
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 96
  %208 = icmp ult i64 %201, %207
  br i1 %208, label %149, label %._crit_edge, !llvm.loop !151

209:                                              ; preds = %154
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %621

.split.us:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us
  %.us-phi = phi ptr [ %175, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us ], [ %186, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211 ], [ %199, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %218, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ]
  %211 = add nuw i64 %.099, 1
  %.pre = load ptr, ptr %6, align 8, !tbaa !78
  br label %154, !llvm.loop !152

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit:         ; preds = %.preheader205, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ], [ 0, %.preheader205 ]
  %.1101206 = phi ptr [ %218, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ], [ %.0100, %.preheader205 ]
  %212 = load i8, ptr %.1101206, align 1, !tbaa !36
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %213
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv
  %216 = load float, ptr %215, align 4, !tbaa !7
  %217 = fadd float %216, 1.000000e+00
  store float %217, ptr %215, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = getelementptr inbounds nuw i8, ptr %.1101206, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit, !llvm.loop !150

219:                                              ; preds = %._crit_edge
  %220 = load ptr, ptr %19, align 8, !tbaa !102
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit165 unwind label %281

_ZN2cv3MataSERKNS_7MatExprE.exit165:              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #23
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #23
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv20createMergeRobertsonEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %20)
          to label %.preheader204 unwind label %284

.preheader204:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit165
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load i32, ptr %227, align 8, !tbaa !137
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader204
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %266 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %273 = uitofp nneg i32 %89 to double
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count295 = zext nneg i32 %89 to i64
  %wide.trip.count300 = zext nneg i32 %89 to i64
  %wide.trip.count305 = zext nneg i32 %89 to i64
  %wide.trip.count310 = zext nneg i32 %89 to i64
  br label %286

275:                                              ; preds = %541
  %276 = add nuw nsw i32 %.097250, 1
  %277 = load i32, ptr %227, align 8, !tbaa !137
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %286, label %._crit_edge252, !llvm.loop !153

279:                                              ; preds = %._crit_edge
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %219
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #23
  br label %283

283:                                              ; preds = %281, %279
  %.pn114 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %621

284:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit165
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190

286:                                              ; preds = %.lr.ph251, %275
  %.097250 = phi i32 [ 0, %.lr.ph251 ], [ %276, %275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %287 = load ptr, ptr %6, align 8, !tbaa !78
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !154
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = load i32, ptr %289, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %292 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %291 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i, i32 noundef %91)
          to label %293 unwind label %312

293:                                              ; preds = %286
  %294 = load ptr, ptr %21, align 8, !tbaa !102
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef -1)
          to label %298 unwind label %314

298:                                              ; preds = %293
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %299 = load ptr, ptr %20, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %234, align 8, !tbaa !123
  store i32 0, ptr %235, align 4, !tbaa !124
  store i32 17104896, ptr %22, align 8, !tbaa !125
  store ptr %6, ptr %236, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !125
  store ptr %230, ptr %237, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %239, align 8, !tbaa !123
  store i32 0, ptr %240, align 4, !tbaa !124
  store i32 16842752, ptr %24, align 8, !tbaa !125
  store ptr %7, ptr %241, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %242, align 8, !tbaa !123
  store i32 0, ptr %243, align 4, !tbaa !124
  store i32 16842752, ptr %25, align 8, !tbaa !125
  store ptr %14, ptr %244, align 8, !tbaa !69
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %303 unwind label %317

303:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef 256, i32 noundef 1, i32 noundef 21)
          to label %304 unwind label %319

304:                                              ; preds = %303
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %305 = load ptr, ptr %27, align 8, !tbaa !102, !noalias !158
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit170 unwind label %.body168

.body168:                                         ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #23
  br label %321

_ZNK2cv7MatExprcvNS_3MatEEv.exit170:              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %310 = load ptr, ptr %44, align 8, !tbaa !75
  %311 = load ptr, ptr %6, align 8, !tbaa !78
  %.not255 = icmp eq ptr %310, %311
  br i1 %.not255, label %._crit_edge238, label %.lr.ph237

312:                                              ; preds = %286
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %293
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #23
  br label %316

316:                                              ; preds = %314, %312
  %.pn116 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %597

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %597

319:                                              ; preds = %303
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %.body168, %319
  %.pn123 = phi { ptr, i32 } [ %309, %.body168 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %562

.lr.ph237:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit170, %441
  %322 = phi ptr [ %444, %441 ], [ %311, %_ZNK2cv7MatExprcvNS_3MatEEv.exit170 ]
  %.095236 = phi i64 [ %442, %441 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit170 ]
  %323 = getelementptr inbounds nuw [96 x i8], ptr %322, i64 %.095236
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !115
  %326 = load ptr, ptr %248, align 8, !tbaa !115
  %327 = trunc i64 %.095236 to i32
  %sext = shl i64 %.095236, 32
  %328 = ashr exact i64 %sext, 32
  %329 = ashr exact i64 %sext, 30
  br label %330

330:                                              ; preds = %.split221.us, %.lr.ph237
  %331 = phi ptr [ %322, %.lr.ph237 ], [ %.pre329, %.split221.us ]
  %.093 = phi ptr [ %325, %.lr.ph237 ], [ %.us-phi222, %.split221.us ]
  %.091 = phi ptr [ %326, %.lr.ph237 ], [ %.us-phi223, %.split221.us ]
  %.090 = phi i64 [ 0, %.lr.ph237 ], [ %452, %.split221.us ]
  %332 = getelementptr inbounds nuw [96 x i8], ptr %331, i64 %.095236
  %333 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %332)
          to label %334 unwind label %450

334:                                              ; preds = %330
  %335 = icmp ult i64 %.090, %333
  br i1 %335, label %.preheader, label %441

.preheader:                                       ; preds = %334
  %336 = load i32, ptr %7, align 8, !tbaa !79
  %337 = and i32 %336, 16384
  %.not.i171 = icmp eq i32 %337, 0
  %338 = load i32, ptr %26, align 8, !tbaa !79
  %339 = and i32 %338, 16384
  %.not.i173 = icmp eq i32 %339, 0
  %340 = load ptr, ptr %249, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %250, align 4
  %343 = load ptr, ptr %251, align 8
  %344 = load ptr, ptr %252, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 %329
  %346 = load ptr, ptr %253, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %254, align 4
  %349 = load ptr, ptr %255, align 8
  %350 = load ptr, ptr %256, align 8
  br i1 %.not.i173, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %351 = load i32, ptr %346, align 4, !tbaa !3
  %352 = icmp eq i32 %351, 1
  br label %353

353:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us, %.preheader.split.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ 0, %.preheader.split.us ]
  %.192218.us = phi ptr [ %402, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ %.091, %.preheader.split.us ]
  %.194217.us = phi ptr [ %401, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ %.093, %.preheader.split.us ]
  br i1 %.not.i171, label %354, label %_ZN2cv3Mat2atIfEERT_i.exit.us

354:                                              ; preds = %353
  %355 = load i32, ptr %340, align 4, !tbaa !3
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %_ZN2cv3Mat2atIfEERT_i.exit.us, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %341, align 4, !tbaa !3
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %370, label %360

360:                                              ; preds = %357
  %361 = sdiv i32 %327, %342
  %362 = mul nsw i32 %361, %342
  %363 = sub nsw i32 %327, %362
  %364 = load i64, ptr %344, align 8, !tbaa !42
  %365 = sext i32 %361 to i64
  %366 = mul i64 %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %343, i64 %366
  %368 = sext i32 %363 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %367, i64 %368
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

370:                                              ; preds = %357
  %371 = load i64, ptr %344, align 8, !tbaa !42
  %372 = mul i64 %371, %328
  %373 = getelementptr inbounds nuw i8, ptr %343, i64 %372
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %353, %354, %370, %360
  %.0.i172.us = phi ptr [ %369, %360 ], [ %373, %370 ], [ %345, %354 ], [ %345, %353 ]
  %374 = load float, ptr %.0.i172.us, align 4, !tbaa !7
  %375 = load float, ptr %.192218.us, align 4, !tbaa !7
  %376 = load i8, ptr %.194217.us, align 1, !tbaa !36
  %377 = zext i8 %376 to i32
  br i1 %352, label %395, label %378

378:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %379 = load i32, ptr %347, align 4, !tbaa !3
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %390, label %381

381:                                              ; preds = %378
  %382 = sdiv i32 %377, %348
  %383 = mul nsw i32 %382, %348
  %.recomposed419 = srem i32 %377, %348
  %384 = load i64, ptr %350, align 8, !tbaa !42
  %385 = sext i32 %382 to i64
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds nuw i8, ptr %349, i64 %386
  %388 = sext i32 %.recomposed419 to i64
  %389 = getelementptr inbounds [12 x i8], ptr %387, i64 %388
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us

390:                                              ; preds = %378
  %391 = load i64, ptr %350, align 8, !tbaa !42
  %392 = zext i8 %376 to i64
  %393 = mul i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %349, i64 %393
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us

395:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %396 = zext i8 %376 to i64
  %397 = getelementptr inbounds nuw [12 x i8], ptr %349, i64 %396
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us:   ; preds = %395, %390, %381
  %.0.i174.us = phi ptr [ %397, %395 ], [ %394, %390 ], [ %389, %381 ]
  %398 = getelementptr inbounds nuw [4 x i8], ptr %.0.i174.us, i64 %indvars.iv307
  %399 = load float, ptr %398, align 4, !tbaa !7
  %400 = call float @llvm.fmuladd.f32(float %374, float %375, float %399)
  store float %400, ptr %398, align 4, !tbaa !7
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %401 = getelementptr inbounds nuw i8, ptr %.194217.us, i64 1
  %402 = getelementptr inbounds nuw i8, ptr %.192218.us, i64 4
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.split221.us, label %353, !llvm.loop !161

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not.i171, label %.preheader.split.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.preheader.split.split.us:                        ; preds = %.preheader.split
  %403 = load i32, ptr %340, align 4, !tbaa !3
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %_ZN2cv3Mat2atIfEERT_i.exit.us227.us, label %.preheader.split.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us227.us:              ; preds = %.preheader.split.split.us, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ 0, %.preheader.split.split.us ]
  %.192218.us225.us = phi ptr [ %414, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ %.091, %.preheader.split.split.us ]
  %.194217.us226.us = phi ptr [ %413, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ %.093, %.preheader.split.split.us ]
  %405 = load float, ptr %345, align 4, !tbaa !7
  %406 = load float, ptr %.192218.us225.us, align 4, !tbaa !7
  %407 = load i8, ptr %.194217.us226.us, align 1, !tbaa !36
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw [12 x i8], ptr %349, i64 %408
  %410 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %indvars.iv302
  %411 = load float, ptr %410, align 4, !tbaa !7
  %412 = call float @llvm.fmuladd.f32(float %405, float %406, float %411)
  store float %412, ptr %410, align 4, !tbaa !7
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %413 = getelementptr inbounds nuw i8, ptr %.194217.us226.us, i64 1
  %414 = getelementptr inbounds nuw i8, ptr %.192218.us225.us, i64 4
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.split221.us, label %_ZN2cv3Mat2atIfEERT_i.exit.us227.us, !llvm.loop !161

.preheader.split.split.us.split:                  ; preds = %.preheader.split.split.us
  %415 = load i32, ptr %341, align 4, !tbaa !3
  %416 = icmp eq i32 %415, 1
  br label %417

417:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us227, %.preheader.split.split.us.split
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ 0, %.preheader.split.split.us.split ]
  %.192218.us225 = phi ptr [ %440, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ %.091, %.preheader.split.split.us.split ]
  %.194217.us226 = phi ptr [ %439, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ %.093, %.preheader.split.split.us.split ]
  br i1 %416, label %427, label %418

418:                                              ; preds = %417
  %419 = sdiv i32 %327, %342
  %420 = mul nsw i32 %419, %342
  %.recomposed418 = srem i32 %327, %342
  %421 = load i64, ptr %344, align 8, !tbaa !42
  %422 = sext i32 %419 to i64
  %423 = mul i64 %421, %422
  %424 = getelementptr inbounds nuw i8, ptr %343, i64 %423
  %425 = sext i32 %.recomposed418 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %424, i64 %425
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us227

427:                                              ; preds = %417
  %428 = load i64, ptr %344, align 8, !tbaa !42
  %429 = mul i64 %428, %328
  %430 = getelementptr inbounds nuw i8, ptr %343, i64 %429
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us227

_ZN2cv3Mat2atIfEERT_i.exit.us227:                 ; preds = %427, %418
  %.0.i172.us228 = phi ptr [ %426, %418 ], [ %430, %427 ]
  %431 = load float, ptr %.0.i172.us228, align 4, !tbaa !7
  %432 = load float, ptr %.192218.us225, align 4, !tbaa !7
  %433 = load i8, ptr %.194217.us226, align 1, !tbaa !36
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [12 x i8], ptr %349, i64 %434
  %436 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %indvars.iv297
  %437 = load float, ptr %436, align 4, !tbaa !7
  %438 = call float @llvm.fmuladd.f32(float %431, float %432, float %437)
  store float %438, ptr %436, align 4, !tbaa !7
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %439 = getelementptr inbounds nuw i8, ptr %.194217.us226, i64 1
  %440 = getelementptr inbounds nuw i8, ptr %.192218.us225, i64 4
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.split221.us, label %417, !llvm.loop !161

441:                                              ; preds = %334
  %442 = add nuw i64 %.095236, 1
  %443 = load ptr, ptr %44, align 8, !tbaa !75
  %444 = load ptr, ptr %6, align 8, !tbaa !78
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 96
  %449 = icmp ult i64 %442, %448
  br i1 %449, label %.lr.ph237, label %._crit_edge238, !llvm.loop !162

450:                                              ; preds = %330
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %561

.split221.us:                                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us227, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us
  %.us-phi222 = phi ptr [ %413, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ %401, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ %439, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ %461, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %.us-phi223 = phi ptr [ %414, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ %402, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ %440, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ %462, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %452 = add i64 %.090, 1
  %.pre329 = load ptr, ptr %6, align 8, !tbaa !78
  br label %330, !llvm.loop !163

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.preheader.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.preheader.split ]
  %.192218 = phi ptr [ %462, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %.091, %.preheader.split ]
  %.194217 = phi ptr [ %461, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %.093, %.preheader.split ]
  %453 = load float, ptr %345, align 4, !tbaa !7
  %454 = load float, ptr %.192218, align 4, !tbaa !7
  %455 = load i8, ptr %.194217, align 1, !tbaa !36
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw [12 x i8], ptr %349, i64 %456
  %458 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %indvars.iv292
  %459 = load float, ptr %458, align 4, !tbaa !7
  %460 = call float @llvm.fmuladd.f32(float %453, float %454, float %459)
  store float %460, ptr %458, align 4, !tbaa !7
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %461 = getelementptr inbounds nuw i8, ptr %.194217, i64 1
  %462 = getelementptr inbounds nuw i8, ptr %.192218, i64 4
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.split221.us, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !161

._crit_edge238:                                   ; preds = %441, %_ZNK2cv7MatExprcvNS_3MatEEv.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %257, align 8, !tbaa !123
  store i32 0, ptr %258, align 4, !tbaa !124
  store i32 16842752, ptr %29, align 8, !tbaa !125
  store ptr %17, ptr %259, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %463 unwind label %477

463:                                              ; preds = %._crit_edge238
  %464 = load ptr, ptr %28, align 8, !tbaa !102
  %465 = load ptr, ptr %464, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit177 unwind label %479

_ZN2cv3MataSERKNS_7MatExprE.exit177:              ; preds = %463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %468 = load i32, ptr %26, align 8, !tbaa !79
  %469 = and i32 %468, 16384
  %.not.i178 = icmp eq i32 %469, 0
  %470 = load ptr, ptr %253, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %254, align 4
  %473 = load ptr, ptr %255, align 8
  %474 = load ptr, ptr %256, align 8
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 1536
  br label %482

476:                                              ; preds = %.split241.us
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %535 unwind label %546

477:                                              ; preds = %._crit_edge238
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %463
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #23
  br label %481

481:                                              ; preds = %477, %479
  %.pn125.pn = phi { ptr, i32 } [ %478, %477 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %561

482:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit177, %.split241.us
  %indvars.iv325 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit177 ], [ %indvars.iv.next326, %.split241.us ]
  br i1 %.not.i178, label %483, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split

483:                                              ; preds = %482
  %484 = load i32, ptr %470, align 4, !tbaa !3
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %471, align 4, !tbaa !3
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %493

489:                                              ; preds = %486
  %490 = load i64, ptr %474, align 8, !tbaa !42
  %491 = shl i64 %490, 7
  %492 = getelementptr inbounds nuw i8, ptr %473, i64 %491
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us

493:                                              ; preds = %486
  %494 = sdiv i32 128, %472
  %495 = mul nsw i32 %494, %472
  %.recomposed420 = srem i32 128, %472
  %496 = load i64, ptr %474, align 8, !tbaa !42
  %497 = sext i32 %494 to i64
  %498 = mul i64 %496, %497
  %499 = getelementptr inbounds nuw i8, ptr %473, i64 %498
  %500 = sext i32 %.recomposed420 to i64
  %501 = getelementptr inbounds [12 x i8], ptr %499, i64 %500
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us: ; preds = %483, %489, %493
  %.0.i179.ph = phi ptr [ %475, %483 ], [ %492, %489 ], [ %501, %493 ]
  %502 = getelementptr inbounds nuw [4 x i8], ptr %.0.i179.ph, i64 %indvars.iv325
  %503 = load float, ptr %502, align 4, !tbaa !7
  %504 = load ptr, ptr %253, align 8
  %505 = load i32, ptr %254, align 4
  %506 = load ptr, ptr %255, align 8
  %507 = load i32, ptr %504, align 4, !tbaa !3
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.us: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us
  %invariant.gep247 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %indvars.iv325
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.us ]
  %gep248 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep247, i64 %indvars.iv321
  %509 = load float, ptr %gep248, align 4, !tbaa !7
  %510 = fdiv float %509, %503
  store float %510, ptr %gep248, align 4, !tbaa !7
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 256
  br i1 %exitcond324.not, label %.split241.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us, !llvm.loop !164

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us
  %511 = load ptr, ptr %256, align 8
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = icmp eq i32 %513, 1
  %515 = load i64, ptr %511, align 8, !tbaa !42
  br i1 %514, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.split.us: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split
  %invariant.gep245 = getelementptr [4 x i8], ptr %506, i64 %indvars.iv325
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.split.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243 ], [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.split.us ]
  %516 = mul i64 %515, %indvars.iv317
  %gep246 = getelementptr i8, ptr %invariant.gep245, i64 %516
  %517 = load float, ptr %gep246, align 4, !tbaa !7
  %518 = fdiv float %517, %503
  store float %518, ptr %gep246, align 4, !tbaa !7
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 256
  br i1 %exitcond320.not, label %.split241.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243, !llvm.loop !164

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us
  %.053239.us = phi i32 [ %529, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split ]
  %519 = sdiv i32 %.053239.us, %505
  %520 = mul nsw i32 %519, %505
  %.recomposed421 = srem i32 %.053239.us, %505
  %521 = sext i32 %519 to i64
  %522 = mul i64 %515, %521
  %523 = getelementptr inbounds nuw i8, ptr %506, i64 %522
  %524 = sext i32 %.recomposed421 to i64
  %525 = getelementptr inbounds [12 x i8], ptr %523, i64 %524
  %526 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv325
  %527 = load float, ptr %526, align 4, !tbaa !7
  %528 = fdiv float %527, %503
  store float %528, ptr %526, align 4, !tbaa !7
  %529 = add nuw nsw i32 %.053239.us, 1
  %exitcond316.not = icmp eq i32 %529, 256
  br i1 %exitcond316.not, label %.split241.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us, !llvm.loop !164

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split: ; preds = %482
  %530 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %indvars.iv325
  %531 = load float, ptr %530, align 4, !tbaa !7
  %532 = load ptr, ptr %255, align 8
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %indvars.iv325
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183

.split241.us:                                     ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, 3
  br i1 %exitcond328.not, label %476, label %482, !llvm.loop !165

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183
  %indvars.iv312 = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split ], [ %indvars.iv.next313, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183 ]
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv312
  %533 = load float, ptr %gep, align 4, !tbaa !7
  %534 = fdiv float %533, %531
  store float %534, ptr %gep, align 4, !tbaa !7
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 256
  br i1 %exitcond315.not, label %.split241.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183, !llvm.loop !164

535:                                              ; preds = %476
  invoke void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %536 unwind label %548

536:                                              ; preds = %535
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %537 unwind label %550

537:                                              ; preds = %536
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %538 unwind label %552

538:                                              ; preds = %537
  store i32 -1056833530, ptr %31, align 8, !tbaa !125
  store ptr %32, ptr %264, align 8, !tbaa !69
  store i64 17179869185, ptr %263, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %539 unwind label %554

539:                                              ; preds = %538
  %540 = load double, ptr %30, align 8, !tbaa !166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !125
  store ptr %14, ptr %271, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %541 unwind label %559

541:                                              ; preds = %539
  %542 = fdiv double %540, %273
  %543 = fptrunc double %542 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %544 = load float, ptr %274, align 4, !tbaa !140
  %545 = fcmp ule float %544, %543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %545, label %275, label %._crit_edge252

546:                                              ; preds = %476
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %558

548:                                              ; preds = %535
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %557

550:                                              ; preds = %536
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %556

552:                                              ; preds = %537
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %538
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %552, %554, %550
  %.pn128.pn = phi { ptr, i32 } [ %551, %550 ], [ %555, %554 ], [ %553, %552 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #23
  br label %557

557:                                              ; preds = %556, %548
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %556 ], [ %549, %548 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #23
  br label %558

558:                                              ; preds = %557, %546
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %557 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %561

559:                                              ; preds = %539
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %561

561:                                              ; preds = %558, %559, %450, %481
  %.pn136.pn = phi { ptr, i32 } [ %.pn125.pn, %481 ], [ %451, %450 ], [ %.pn128.pn.pn.pn, %558 ], [ %560, %559 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %562

562:                                              ; preds = %561, %321
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %561 ], [ %.pn123, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %597

._crit_edge252:                                   ; preds = %541, %275, %.preheader204
  %563 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %565

565:                                              ; preds = %._crit_edge252
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load atomic i64, ptr %566 acquire, align 8
  %568 = icmp eq i64 %567, 4294967297
  %569 = trunc i64 %567 to i32
  br i1 %568, label %570, label %578

570:                                              ; preds = %565
  store i32 0, ptr %566, align 8, !tbaa !28
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 0, ptr %571, align 4, !tbaa !30
  %572 = load ptr, ptr %564, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %564) #23
  %575 = load ptr, ptr %564, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %564) #23
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

578:                                              ; preds = %565
  %579 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %579, 0
  br i1 %.not.i.i.i, label %582, label %580

580:                                              ; preds = %578
  %581 = add nsw i32 %569, -1
  store i32 %581, ptr %566, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

582:                                              ; preds = %578
  %583 = atomicrmw volatile add ptr %566, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %582, %580
  %.0.i.i.i.i = phi i32 [ %569, %580 ], [ %583, %582 ]
  %584 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %584, label %585, label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

585:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %564) #23
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge252, %570, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %586 = load ptr, ptr %6, align 8, !tbaa !78
  %587 = load ptr, ptr %44, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %586, %587
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i ], [ %586, %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %588, %587
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %589 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %586, %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i184 = icmp eq ptr %589, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %590

590:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %589) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !134
  %.not.i185 = icmp eq i32 %592, 0
  br i1 %.not.i185, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %593

593:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

597:                                              ; preds = %562, %317, %316
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %562 ], [ %318, %317 ], [ %.pn116, %316 ]
  %598 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !22
  %.not.i.i186 = icmp eq ptr %599, null
  br i1 %.not.i.i186, label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load atomic i64, ptr %601 acquire, align 8
  %603 = icmp eq i64 %602, 4294967297
  %604 = trunc i64 %602 to i32
  br i1 %603, label %605, label %613

605:                                              ; preds = %600
  store i32 0, ptr %601, align 8, !tbaa !28
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 12
  store i32 0, ptr %606, align 4, !tbaa !30
  %607 = load ptr, ptr %599, align 8, !tbaa !31
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %599) #23
  %610 = load ptr, ptr %599, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %599) #23
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190

613:                                              ; preds = %600
  %614 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i187 = icmp eq i8 %614, 0
  br i1 %.not.i.i.i187, label %617, label %615

615:                                              ; preds = %613
  %616 = add nsw i32 %604, -1
  store i32 %616, ptr %601, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188

617:                                              ; preds = %613
  %618 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188: ; preds = %617, %615
  %.0.i.i.i.i189 = phi i32 [ %604, %615 ], [ %618, %617 ]
  %619 = icmp eq i32 %.0.i.i.i.i189, 1
  br i1 %619, label %620, label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190, !prof !167

620:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %599) #23
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190

_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190: ; preds = %620, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188, %605, %597, %284
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn136.pn.pn.pn, %597 ], [ %.pn136.pn.pn.pn, %605 ], [ %.pn136.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188 ], [ %.pn136.pn.pn.pn, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %621

621:                                              ; preds = %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190, %283, %209
  %.pn142 = phi { ptr, i32 } [ %210, %209 ], [ %.pn136.pn.pn.pn.pn, %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190 ], [ %.pn114, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %622

622:                                              ; preds = %621, %148
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %621 ], [ %.pn112, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %623

623:                                              ; preds = %622, %145
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %622 ], [ %.pn109.pn, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %624

624:                                              ; preds = %623, %136
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %623 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %134, %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %59, %58 ], [ %.pn142.pn.pn.pn, %624 ], [ %135, %134 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %626

626:                                              ; preds = %625, %56
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %625 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %627

627:                                              ; preds = %626, %54
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn, %626 ], [ %55, %54 ]
  %628 = load ptr, ptr %6, align 8, !tbaa !78
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !75
  %.not4.i.i.i.i191 = icmp eq ptr %628, %630
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %627, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %631, %.lr.ph.i.i.i.i192 ], [ %628, %627 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i193) #23
  %631 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 96
  %.not.i.i.i.i194 = icmp eq ptr %631, %630
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %6, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195, %627
  %632 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195 ], [ %628, %627 ]
  %.not.i.i.i198 = icmp eq ptr %632, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199, label %633

633:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197
  call void @_ZdlPv(ptr noundef nonnull %632) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %634 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !134
  %.not.i200 = icmp eq i32 %635, 0
  br i1 %.not.i200, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit201, label %636

636:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit201 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit201:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv22CalibrateRobertsonImpl10getMaxIterEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !137
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImpl10setMaxIterEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv22CalibrateRobertsonImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !140
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImpl12setThresholdEf(ptr noundef nonnull align 8 dereferenceable(240) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22CalibrateRobertsonImpl11getRadianceEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #7

declare void @_ZN2cv14linearResponseEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZN2cv20createMergeRobertsonEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8) local_unnamed_addr #7

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #7

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #7

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN2cv20CalibrateDebevecImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN2cv20CalibrateDebevecImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!14 = distinct !{!14, !15, !"_ZN2cvL7makePtrINS_20CalibrateDebevecImplEJifbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN2cvL7makePtrINS_20CalibrateDebevecImplEJifbEEENS_3PtrIT_EEDpRKT0_"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv16CalibrateDebevecELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv16CalibrateDebevecE", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN2cv22CalibrateRobertsonImplEJRKiRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN2cv22CalibrateRobertsonImplEJRKiRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!26 = distinct !{!26, !27, !"_ZN2cvL7makePtrINS_22CalibrateRobertsonImplEJifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvL7makePtrINS_22CalibrateRobertsonImplEJifEEENS_3PtrIT_EEDpRKT0_"}
!28 = !{!29, !4, i64 8}
!29 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!30 = !{!29, !4, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN2cv18CalibrateRobertsonELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !20, i64 8}
!35 = !{!"p1 _ZTSN2cv18CalibrateRobertsonE", !19, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !19, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !5, i64 0}
!44 = !{!45, !41, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !43, i64 8, !5, i64 16}
!46 = !{!45, !43, i64 8}
!47 = !{!48, !4, i64 40}
!48 = !{!"_ZTSN2cv20CalibrateDebevecImplE", !49, i64 0, !45, i64 8, !4, i64 40, !8, i64 44, !10, i64 48, !52, i64 56}
!49 = !{!"_ZTSN2cv16CalibrateDebevecE", !50, i64 0}
!50 = !{!"_ZTSN2cv12CalibrateCRFE", !51, i64 0}
!51 = !{!"_ZTSN2cv9AlgorithmE"}
!52 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !53, i64 48, !54, i64 56, !55, i64 64, !57, i64 72}
!53 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!54 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!55 = !{!"_ZTSN2cv7MatSizeE", !56, i64 0}
!56 = !{!"p1 int", !19, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !5, i64 8}
!58 = !{!"p1 long", !19, i64 0}
!59 = !{!48, !8, i64 44}
!60 = !{!48, !10, i64 48}
!61 = !{!62, !41, i64 8}
!62 = !{!"_ZTSSt9type_info", !41, i64 8}
!63 = !{!64, !4, i64 8}
!64 = !{!"_ZTSN2cv11FileStorageE", !4, i64 8, !45, i64 16, !65, i64 48}
!65 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !66, i64 0}
!66 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !20, i64 8}
!68 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!69 = !{!70, !19, i64 8}
!70 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !19, i64 8, !71, i64 16}
!71 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!52, !4, i64 0}
!80 = !{!52, !4, i64 8}
!81 = !{!52, !4, i64 12}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = distinct !{!92, !91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !91}
!99 = distinct !{!99, !91}
!100 = !{!76, !77, i64 16}
!101 = distinct !{!101, !91}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN2cv7MatExprE", !104, i64 0, !4, i64 8, !52, i64 16, !52, i64 112, !52, i64 208, !105, i64 304, !105, i64 312, !106, i64 320}
!104 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!105 = !{!"double", !5, i64 0}
!106 = !{!"_ZTSN2cv7Scalar_IdEE", !107, i64 0}
!107 = !{!"_ZTSN2cv3VecIdLi4EEE", !108, i64 0}
!108 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!115 = !{!52, !41, i64 16}
!116 = !{!117, !4, i64 4}
!117 = !{!"_ZTSN2cv6Point_IiEE", !4, i64 0, !4, i64 4}
!118 = !{!117, !4, i64 0}
!119 = distinct !{!119, !91}
!120 = distinct !{!120, !91}
!121 = !{!52, !58, i64 72}
!122 = distinct !{!122, !91}
!123 = !{!71, !4, i64 0}
!124 = !{!71, !4, i64 4}
!125 = !{!70, !4, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv3Mat8rowRangeEii"}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!131 = !{!130, !4, i64 4}
!132 = distinct !{!132, !91}
!133 = distinct !{!133, !91}
!134 = !{!135, !4, i64 8}
!135 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !136, i64 0, !4, i64 8}
!136 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!137 = !{!138, !4, i64 40}
!138 = !{!"_ZTSN2cv22CalibrateRobertsonImplE", !139, i64 0, !45, i64 8, !4, i64 40, !8, i64 44, !52, i64 48, !52, i64 144}
!139 = !{!"_ZTSN2cv18CalibrateRobertsonE", !50, i64 0}
!140 = !{!138, !8, i64 44}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv11_InputArray6getMatEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!150 = distinct !{!150, !91}
!151 = distinct !{!151, !91}
!152 = distinct !{!152, !91}
!153 = distinct !{!153, !91}
!154 = !{!55, !56, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !20, i64 8}
!157 = !{!"p1 _ZTSN2cv14MergeRobertsonE", !19, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!161 = distinct !{!161, !91}
!162 = distinct !{!162, !91}
!163 = distinct !{!163, !91}
!164 = distinct !{!164, !91}
!165 = distinct !{!165, !91}
!166 = !{!105, !105, i64 0}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
