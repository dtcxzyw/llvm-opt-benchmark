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
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Vec.36" = type { %"class.cv::Matx.37" }
%"class.cv::Matx.37" = type { [3 x float] }

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %15, align 8, !tbaa !46
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %22
  %.pn.i.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv20CalibrateDebevecImplEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv20CalibrateDebevecImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv20CalibrateDebevecImplEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #23
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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN2cv20CalibrateDebevecImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN2cv20CalibrateDebevecImplD2Ev.exit

_ZN2cv20CalibrateDebevecImplD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
          to label %16 unwind label %21

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !46
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %21
  %25 = load i64, ptr %13, align 8, !tbaa !46
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %31, align 1, !tbaa !36
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %38

33:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !44
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %33
  %36 = load i64, ptr %30, align 8, !tbaa !46
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %38
  %42 = load i64, ptr %30, align 8, !tbaa !46
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %32, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(64) %32)
  br i1 %48, label %49, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

49:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %65 = load i32, ptr %44, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %65)
  %66 = load i32, ptr %50, align 8, !tbaa !63
  %67 = and i32 %66, 4
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %68

68:                                               ; preds = %63
  store i32 6, ptr %50, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %63, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %70, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %71, align 2, !tbaa !36
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %78

73:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !44
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %73
  %76 = load i64, ptr %70, align 8, !tbaa !46
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

78:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !44
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %78
  %82 = load i64, ptr %70, align 8, !tbaa !46
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %85 = load ptr, ptr %72, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(64) %72)
  br i1 %88, label %89, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !63
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !46
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %105 = load float, ptr %84, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(32) %104, float noundef %105)
  %106 = load i32, ptr %90, align 8, !tbaa !63
  %107 = and i32 %106, 4
  %.not.i22 = icmp eq i32 %107, 0
  br i1 %.not.i22, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %108

108:                                              ; preds = %103
  store i32 6, ptr %90, align 8, !tbaa !63
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %103, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %109, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %109, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %110, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %111, align 2, !tbaa !36
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %113 unwind label %118

113:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %114 = load ptr, ptr %4, align 8, !tbaa !44
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %113
  %116 = load i64, ptr %110, align 8, !tbaa !46
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

118:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !44
  %121 = icmp eq ptr %120, %109
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29: ; preds = %118
  %122 = load i64, ptr %110, align 8, !tbaa !46
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i8, ptr %124, align 8, !tbaa !60, !range !37, !noundef !38
  %126 = zext nneg i8 %125 to i32
  %127 = load ptr, ptr %112, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(64) %112)
  br i1 %130, label %131, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

131:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !63
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %2, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !46
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %126)
  %147 = load i32, ptr %132, align 8, !tbaa !63
  %148 = and i32 %147, 4
  %.not.i35 = icmp eq i32 %148, 0
  br i1 %.not.i35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, label %149

149:                                              ; preds = %145
  store i32 6, ptr %132, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34, %145, %149
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
  br i1 %.ph, label %37, label %.critedge.thread

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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

37:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %40 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %40, ptr %41, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8, !tbaa !60
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
  br i1 %52, label %72, label %59

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %537

55:                                               ; preds = %42, %39, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %536

57:                                               ; preds = %72, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %535

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
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %535

72:                                               ; preds = %47
  invoke void @_ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %73 unwind label %57

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !78
  %75 = load i32, ptr %74, align 8, !tbaa !79
  %76 = and i32 %75, 7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 74) #25
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !46
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %81
  %.pn135 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %535

91:                                               ; preds = %73
  %92 = load i32, ptr %9, align 8, !tbaa !79
  %93 = and i32 %92, 4095
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %108, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 75) #25
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !46
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %98
  %.pn137 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %535

108:                                              ; preds = %91
  %109 = lshr exact i32 %75, 3
  %110 = and i32 %109, 511
  %111 = add nuw nsw i32 %110, 1
  %112 = shl nuw nsw i32 %111, 3
  %113 = add nsw i32 %112, -3
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !81
  %.fr = freeze i32 %117
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 256, i32 noundef 1, i32 noundef %113, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %118 unwind label %140

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc188 unwind label %142

.noexc188:                                        ; preds = %118
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %124

121:                                              ; preds = %.noexc188
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !69, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %142

124:                                              ; preds = %.noexc188
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %142

_ZNK2cv11_InputArray6getMatEi.exit191:            ; preds = %121, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %126, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc192 unwind label %.thread

.noexc192:                                        ; preds = %129
  unreachable

130:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit191
  %.not310 = icmp eq i32 %126, 0
  br i1 %.not310, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %130
  %131 = shl nuw nsw i64 %127, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #21
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit unwind label %.thread

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %133 = getelementptr inbounds nuw %"class.cv::Point_", ptr %132, i64 %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load i8, ptr %134, align 8, !tbaa !60, !range !37, !noundef !38
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %.lr.ph, label %172

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread: ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i8, ptr %137, align 8, !tbaa !60, !range !37, !noundef !38
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %.loopexit, label %172

140:                                              ; preds = %108
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %535

142:                                              ; preds = %124, %121, %118
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %534

.thread:                                          ; preds = %129, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.0118371 = phi i32 [ %169, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0287.0370 = phi ptr [ %.sroa.0287.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %132, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.17.0369 = phi ptr [ %.sroa.17.6, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %132, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.30.0368 = phi ptr [ %.sroa.30.5, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %133, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %145 = call i32 @rand() #23
  %146 = srem i32 %145, %.fr
  %147 = call i32 @rand() #23
  %148 = srem i32 %147, %115
  %.not.i.i = icmp eq ptr %.sroa.17.0369, %.sroa.30.0368
  br i1 %.not.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph
  %.sroa.6281.0.insert.ext = zext i32 %148 to i64
  %.sroa.6281.0.insert.shift = shl nuw i64 %.sroa.6281.0.insert.ext, 32
  %.sroa.0276.0.insert.ext = zext i32 %146 to i64
  %.sroa.0276.0.insert.insert = or disjoint i64 %.sroa.6281.0.insert.shift, %.sroa.0276.0.insert.ext
  store i64 %.sroa.0276.0.insert.insert, ptr %.sroa.17.0369, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

150:                                              ; preds = %.lr.ph
  %151 = ptrtoint ptr %.sroa.17.0369 to i64
  %152 = ptrtoint ptr %.sroa.0287.0370 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

155:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %155
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %150
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %161 = shl nuw nsw i64 %160, 3
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #21
          to label %.noexc195 unwind label %.loopexit315

.noexc195:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %153
  %.sroa.6281.0.insert.ext283 = zext i32 %148 to i64
  %.sroa.6281.0.insert.shift284 = shl nuw i64 %.sroa.6281.0.insert.ext283, 32
  %.sroa.0276.0.insert.ext278 = zext i32 %146 to i64
  %.sroa.0276.0.insert.insert280 = or disjoint i64 %.sroa.6281.0.insert.shift284, %.sroa.0276.0.insert.ext278
  store i64 %.sroa.0276.0.insert.insert280, ptr %163, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0287.0370, %.sroa.17.0369
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc195, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i.i ], [ %162, %.noexc195 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0287.0370, %.noexc195 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %164 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !88, !noalias !85
  store i64 %164, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !85, !noalias !88
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %165, %.sroa.17.0369
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc195
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %162, %.noexc195 ], [ %166, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0287.0370, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0370) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %167, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %168 = getelementptr inbounds nuw %"class.cv::Point_", ptr %162, i64 %160
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %149
  %.sroa.30.5 = phi ptr [ %168, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.30.0368, %149 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.0369, %149 ]
  %.sroa.0287.7 = phi ptr [ %162, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0287.0370, %149 ]
  %.sroa.17.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %169 = add nuw nsw i32 %.0118371, 1
  %170 = load i32, ptr %125, align 8, !tbaa !47
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %.lr.ph, label %.loopexit, !llvm.loop !92

.loopexit315:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp:                               ; preds = %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %532

172:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit
  %.sroa.17.5455 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %132, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.30.4454 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %133, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %173 = uitofp nneg i32 %126 to double
  %174 = sitofp i32 %.fr to double
  %175 = fmul double %174, %173
  %176 = sitofp i32 %115 to double
  %177 = fdiv double %175, %176
  %178 = call double @sqrt(double noundef %177) #23, !tbaa !3
  %179 = fptosi double %178 to i32
  %180 = icmp slt i32 %179, 1
  %.not = icmp slt i32 %.fr, %179
  %or.cond = or i1 %180, %.not
  br i1 %or.cond, label %181, label %194

181:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 95) #25
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %17, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !46
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %184
  %.pn139 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %532

194:                                              ; preds = %172
  %195 = load i32, ptr %125, align 8, !tbaa !47
  %196 = sdiv i32 %195, %179
  %197 = icmp slt i32 %196, 1
  %.not141 = icmp sgt i32 %196, %115
  %or.cond178 = select i1 %197, i1 true, i1 %.not141
  br i1 %or.cond178, label %198, label %.lr.ph.us.preheader

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 97) #25
          to label %200 unwind label %203

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %19, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !46
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %201
  %.pn142 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %532

.lr.ph.us.preheader:                              ; preds = %194
  %211 = udiv i32 %.fr, %179
  %212 = udiv i32 %115, %196
  %213 = sdiv i32 %212, 2
  %214 = sdiv i32 %211, 2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0127353.us = phi i32 [ %242, %._crit_edge.us ], [ %214, %.lr.ph.us.preheader ]
  %.0128352.us = phi i32 [ %241, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.sroa.0287.3351.us = phi ptr [ %.us-phi348.us, %._crit_edge.us ], [ %.sroa.17.5455, %.lr.ph.us.preheader ]
  %.sroa.17.2350.us = phi ptr [ %.us-phi347.us, %._crit_edge.us ], [ %.sroa.17.5455, %.lr.ph.us.preheader ]
  %.sroa.30.1349.us = phi ptr [ %.us-phi.us, %._crit_edge.us ], [ %.sroa.30.4454, %.lr.ph.us.preheader ]
  %.0127353.us.fr = freeze i32 %.0127353.us
  %215 = icmp slt i32 %.0127353.us.fr, %.fr
  %.sroa.0266.0.insert.ext.us = zext i32 %.0127353.us.fr to i64
  br i1 %215, label %.lr.ph.split.us362, label %._crit_edge.us

.lr.ph.split.us362:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360
  %.0125344.us358 = phi i32 [ %240, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ %213, %.lr.ph.us ]
  %.0126343.us359 = phi i32 [ %239, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ 0, %.lr.ph.us ]
  %.sroa.0287.4342.us = phi ptr [ %.sroa.0287.5.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ %.sroa.0287.3351.us, %.lr.ph.us ]
  %.sroa.17.3341.us = phi ptr [ %.sroa.17.4.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ %.sroa.17.2350.us, %.lr.ph.us ]
  %.sroa.30.2340.us = phi ptr [ %.sroa.30.3.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ], [ %.sroa.30.1349.us, %.lr.ph.us ]
  %216 = icmp slt i32 %.0125344.us358, %115
  br i1 %216, label %217, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360

217:                                              ; preds = %.lr.ph.split.us362
  %.not.i.i202.us = icmp eq ptr %.sroa.17.3341.us, %.sroa.30.2340.us
  br i1 %.not.i.i202.us, label %220, label %218

218:                                              ; preds = %217
  %.sroa.6.0.insert.ext.us = zext i32 %.0125344.us358 to i64
  %.sroa.6.0.insert.shift.us = shl nuw i64 %.sroa.6.0.insert.ext.us, 32
  %.sroa.0266.0.insert.insert.us = or disjoint i64 %.sroa.6.0.insert.shift.us, %.sroa.0266.0.insert.ext.us
  store i64 %.sroa.0266.0.insert.insert.us, ptr %.sroa.17.3341.us, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.17.3341.us, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360

220:                                              ; preds = %217
  %221 = ptrtoint ptr %.sroa.17.3341.us to i64
  %222 = ptrtoint ptr %.sroa.0287.4342.us to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203.us: ; preds = %220
  %225 = ashr exact i64 %223, 3
  %.sroa.speculated.i.i.i.i204.us = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i.i204.us, %225
  %227 = icmp ult i64 %226, %225
  %228 = call i64 @llvm.umin.i64(i64 %226, i64 1152921504606846975)
  %229 = select i1 %227, i64 1152921504606846975, i64 %228
  %.not.i.i.i.i205.us = icmp ne i64 %229, 0
  call void @llvm.assume(i1 %.not.i.i.i.i205.us)
  %230 = shl nuw nsw i64 %229, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #21
          to label %.noexc216.us unwind label %.loopexit316.split.us

.noexc216.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203.us
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %223
  %.sroa.6.0.insert.ext272.us = zext i32 %.0125344.us358 to i64
  %.sroa.6.0.insert.shift273.us = shl nuw i64 %.sroa.6.0.insert.ext272.us, 32
  %.sroa.0266.0.insert.insert270.us = or disjoint i64 %.sroa.6.0.insert.shift273.us, %.sroa.0266.0.insert.ext.us
  store i64 %.sroa.0266.0.insert.insert270.us, ptr %232, align 4
  %.not10.i.i.i.i.i.i.i206.us = icmp eq ptr %.sroa.0287.4342.us, %.sroa.17.3341.us
  br i1 %.not10.i.i.i.i.i.i.i206.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us, label %.lr.ph.i.i.i.i.i.i.i207.us

.lr.ph.i.i.i.i.i.i.i207.us:                       ; preds = %.noexc216.us, %.lr.ph.i.i.i.i.i.i.i207.us
  %.012.i.i.i.i.i.i.i208.us = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i207.us ], [ %231, %.noexc216.us ]
  %.0911.i.i.i.i.i.i.i209.us = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i207.us ], [ %.sroa.0287.4342.us, %.noexc216.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %233 = load i64, ptr %.0911.i.i.i.i.i.i.i209.us, align 4, !alias.scope !96, !noalias !93
  store i64 %233, ptr %.012.i.i.i.i.i.i.i208.us, align 4, !alias.scope !93, !noalias !96
  %234 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i209.us, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i208.us, i64 8
  %.not.i.i.i.i.i.i.i210.us = icmp eq ptr %234, %.sroa.17.3341.us
  br i1 %.not.i.i.i.i.i.i.i210.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us, label %.lr.ph.i.i.i.i.i.i.i207.us, !llvm.loop !90

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us: ; preds = %.lr.ph.i.i.i.i.i.i.i207.us, %.noexc216.us
  %.0.lcssa.i.i.i.i.i.i.i212.us = phi ptr [ %231, %.noexc216.us ], [ %235, %.lr.ph.i.i.i.i.i.i.i207.us ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i212.us, i64 8
  %.not.i23.i.i.i213.us = icmp eq ptr %.sroa.0287.4342.us, null
  br i1 %.not.i23.i.i.i213.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us, label %237

237:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.4342.us) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us: ; preds = %237, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i211.us
  %238 = getelementptr inbounds nuw %"class.cv::Point_", ptr %231, i64 %229
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us, %218, %.lr.ph.split.us362
  %.sroa.30.3.us = phi ptr [ %.sroa.30.2340.us, %.lr.ph.split.us362 ], [ %238, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us ], [ %.sroa.30.2340.us, %218 ]
  %.sroa.17.4.us = phi ptr [ %.sroa.17.3341.us, %.lr.ph.split.us362 ], [ %236, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us ], [ %219, %218 ]
  %.sroa.0287.5.us = phi ptr [ %.sroa.0287.4342.us, %.lr.ph.split.us362 ], [ %231, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i214.us ], [ %.sroa.0287.4342.us, %218 ]
  %239 = add nuw nsw i32 %.0126343.us359, 1
  %240 = add nsw i32 %.0125344.us358, %212
  %exitcond.not = icmp eq i32 %239, %196
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us362, !llvm.loop !98

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360, %.lr.ph.us
  %.us-phi.us = phi ptr [ %.sroa.30.1349.us, %.lr.ph.us ], [ %.sroa.30.3.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ]
  %.us-phi347.us = phi ptr [ %.sroa.17.2350.us, %.lr.ph.us ], [ %.sroa.17.4.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ]
  %.us-phi348.us = phi ptr [ %.sroa.0287.3351.us, %.lr.ph.us ], [ %.sroa.0287.5.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit217.us360 ]
  %241 = add nuw nsw i32 %.0128352.us, 1
  %242 = add nsw i32 %.0127353.us.fr, %211
  %exitcond400.not = icmp eq i32 %241, %179
  br i1 %exitcond400.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !99

.loopexit316.split.us:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203.us
  %lpad.loopexit318.us = landingpad { ptr, i32 }
          cleanup
  br label %532

.split.us:                                        ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc215 unwind label %.loopexit.split-lp317

.noexc215:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp317:                            ; preds = %.split.us
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %._crit_edge.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread
  %.sroa.17.1 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %.us-phi347.us, %._crit_edge.us ], [ %.sroa.17.6, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0287.2 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %.us-phi348.us, %._crit_edge.us ], [ %.sroa.0287.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %243 = zext nneg i32 %111 to i64
  %244 = mul nuw nsw i64 %243, 96
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #21
          to label %.noexc221 unwind label %290

.noexc221:                                        ; preds = %.loopexit
  store ptr %245, ptr %21, align 8, !tbaa !78
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %245, ptr %246, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %245, i64 %243
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %247, ptr %248, align 8, !tbaa !100
  br label %.lr.ph.i.i.i.i.i219

.lr.ph.i.i.i.i.i219:                              ; preds = %.lr.ph.i.i.i.i.i219, %.noexc221
  %.08.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i219 ], [ %245, %.noexc221 ]
  %.057.i.i.i.i.i = phi i64 [ %249, %.lr.ph.i.i.i.i.i219 ], [ %243, %.noexc221 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %249 = add nsw i64 %.057.i.i.i.i.i, -1
  %250 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i220 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i220, label %251, label %.lr.ph.i.i.i.i.i219, !llvm.loop !101

251:                                              ; preds = %.lr.ph.i.i.i.i.i219
  store ptr %250, ptr %246, align 8, !tbaa !75
  %252 = ptrtoint ptr %.sroa.17.1 to i64
  %253 = ptrtoint ptr %.sroa.0287.2 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = trunc i64 %255 to i32
  %257 = add nsw i32 %256, 256
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not387 = icmp eq ptr %.sroa.17.1, %.sroa.0287.2
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %umax403 = call i64 @llvm.umax.i64(i64 %255, i64 1)
  br label %292

290:                                              ; preds = %.loopexit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252

292:                                              ; preds = %251, %481
  %indvars.iv413 = phi i64 [ 0, %251 ], [ %indvars.iv.next414, %481 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %293 = load ptr, ptr %43, align 8, !tbaa !75
  %294 = load ptr, ptr %8, align 8, !tbaa !78
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 96
  %299 = trunc i64 %298 to i32
  %300 = mul nsw i32 %299, %256
  %301 = add nsw i32 %300, 257
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %301, i32 noundef %257, i32 noundef 5)
          to label %302 unwind label %433

302:                                              ; preds = %292
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %303 = load ptr, ptr %23, align 8, !tbaa !102, !noalias !109
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  br label %435

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %308 = load i32, ptr %261, align 8, !tbaa !80
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %308, i32 noundef 1, i32 noundef 5)
          to label %309 unwind label %436

309:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %310 = load ptr, ptr %25, align 8, !tbaa !102, !noalias !112
  %311 = load ptr, ptr %310, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit224 unwind label %.body222

.body222:                                         ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #23
  br label %438

_ZNK2cv7MatExprcvNS_3MatEEv.exit224:              ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre417 = load ptr, ptr %270, align 8, !tbaa !115
  br i1 %.not387, label %._crit_edge379, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit224
  %315 = load ptr, ptr %43, align 8, !tbaa !75
  %316 = load ptr, ptr %8, align 8, !tbaa !78
  %.not388 = icmp eq ptr %315, %316
  %317 = load ptr, ptr %276, align 8
  br i1 %.not388, label %._crit_edge379, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %316 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 96
  %322 = load ptr, ptr %277, align 8
  %323 = load ptr, ptr %271, align 8
  %324 = load i64, ptr %323, align 8, !tbaa !42
  %325 = load i64, ptr %322, align 8, !tbaa !42
  %326 = trunc nuw nsw i64 %indvars.iv413 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us381, %.preheader.lr.ph.split.us
  %.0120378.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %419, %._crit_edge.us381 ]
  %.0121377.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %indvars.iv.next, %._crit_edge.us381 ]
  %327 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0287.2, i64 %.0120378.us
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load ptr, ptr %266, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load ptr, ptr %268, align 8
  %332 = load ptr, ptr %269, align 8
  %333 = shl i64 %.0120378.us, 32
  %sext.us = add i64 %333, 1099511627776
  %334 = ashr exact i64 %sext.us, 30
  %335 = load ptr, ptr %272, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load ptr, ptr %274, align 8
  %338 = load ptr, ptr %275, align 8
  %sext = shl i64 %.0121377.us, 32
  %339 = ashr exact i64 %sext, 32
  br label %340

340:                                              ; preds = %.preheader.us, %_ZN2cv3Mat2atIfEERT_i.exit227.us
  %indvars.iv = phi i64 [ %339, %.preheader.us ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit227.us ]
  %.0119374.us = phi i64 [ 0, %.preheader.us ], [ %418, %_ZN2cv3Mat2atIfEERT_i.exit227.us ]
  %341 = getelementptr inbounds nuw %"class.cv::Mat", ptr %316, i64 %.0119374.us
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !115
  %344 = load i32, ptr %328, align 4, !tbaa !116
  %345 = mul nsw i32 %344, %.fr
  %346 = load i32, ptr %327, align 4, !tbaa !118
  %347 = add nsw i32 %345, %346
  %348 = mul nsw i32 %347, %111
  %349 = add nsw i32 %348, %326
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %343, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !36
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %265, align 8, !tbaa !79
  %355 = and i32 %354, 16384
  %.not.i.us = icmp eq i32 %355, 0
  br i1 %.not.i.us, label %356, label %377

356:                                              ; preds = %340
  %357 = load i32, ptr %329, align 4, !tbaa !3
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %377, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %330, align 4, !tbaa !3
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %372, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %267, align 4, !tbaa !81
  %364 = sdiv i32 %353, %363
  %365 = mul nsw i32 %364, %363
  %.recomposed = srem i32 %353, %363
  %366 = load i64, ptr %332, align 8, !tbaa !42
  %367 = sext i32 %364 to i64
  %368 = mul i64 %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %331, i64 %368
  %370 = sext i32 %.recomposed to i64
  %371 = getelementptr inbounds float, ptr %369, i64 %370
  %.pre = zext i8 %352 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

372:                                              ; preds = %359
  %373 = load i64, ptr %332, align 8, !tbaa !42
  %374 = zext i8 %352 to i64
  %375 = mul i64 %373, %374
  %376 = getelementptr inbounds nuw i8, ptr %331, i64 %375
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

377:                                              ; preds = %356, %340
  %378 = zext i8 %352 to i64
  %379 = getelementptr inbounds nuw float, ptr %331, i64 %378
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %377, %372, %362
  %.pre-phi = phi i64 [ %378, %377 ], [ %374, %372 ], [ %.pre, %362 ]
  %.0.i.us = phi ptr [ %379, %377 ], [ %376, %372 ], [ %371, %362 ]
  %380 = load float, ptr %.0.i.us, align 4, !tbaa !7
  %381 = mul i64 %324, %indvars.iv
  %382 = getelementptr inbounds nuw i8, ptr %.pre417, i64 %381
  %383 = getelementptr inbounds nuw float, ptr %382, i64 %.pre-phi
  store float %380, ptr %383, align 4, !tbaa !7
  %384 = fneg float %380
  %385 = getelementptr inbounds i8, ptr %382, i64 %334
  store float %384, ptr %385, align 4, !tbaa !7
  %386 = trunc i64 %.0119374.us to i32
  %387 = load i32, ptr %9, align 8, !tbaa !79
  %388 = and i32 %387, 16384
  %.not.i225.us = icmp eq i32 %388, 0
  br i1 %.not.i225.us, label %389, label %410

389:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %390 = load i32, ptr %335, align 4, !tbaa !3
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %410, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %336, align 4, !tbaa !3
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %405, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %273, align 4, !tbaa !81
  %397 = sdiv i32 %386, %396
  %398 = mul nsw i32 %397, %396
  %.recomposed487 = srem i32 %386, %396
  %399 = load i64, ptr %338, align 8, !tbaa !42
  %400 = sext i32 %397 to i64
  %401 = mul i64 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %337, i64 %401
  %403 = sext i32 %.recomposed487 to i64
  %404 = getelementptr inbounds float, ptr %402, i64 %403
  br label %_ZN2cv3Mat2atIfEERT_i.exit227.us

405:                                              ; preds = %392
  %406 = load i64, ptr %338, align 8, !tbaa !42
  %sext312.us = shl i64 %.0119374.us, 32
  %407 = ashr exact i64 %sext312.us, 32
  %408 = mul i64 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %337, i64 %408
  br label %_ZN2cv3Mat2atIfEERT_i.exit227.us

410:                                              ; preds = %389, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %sext313.us = shl i64 %.0119374.us, 32
  %411 = ashr exact i64 %sext313.us, 30
  %412 = getelementptr inbounds i8, ptr %337, i64 %411
  br label %_ZN2cv3Mat2atIfEERT_i.exit227.us

_ZN2cv3Mat2atIfEERT_i.exit227.us:                 ; preds = %410, %405, %395
  %.0.i226.us = phi ptr [ %412, %410 ], [ %409, %405 ], [ %404, %395 ]
  %413 = load float, ptr %.0.i226.us, align 4, !tbaa !7
  %414 = call noundef float @logf(float noundef %413) #23, !tbaa !3
  %415 = fmul float %380, %414
  %416 = mul i64 %325, %indvars.iv
  %417 = getelementptr inbounds nuw i8, ptr %317, i64 %416
  store float %415, ptr %417, align 4, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %418 = add nuw i64 %.0119374.us, 1
  %exitcond402.not = icmp eq i64 %418, %321
  br i1 %exitcond402.not, label %._crit_edge.us381, label %340, !llvm.loop !119

._crit_edge.us381:                                ; preds = %_ZN2cv3Mat2atIfEERT_i.exit227.us
  %419 = add nuw i64 %.0120378.us, 1
  %exitcond404.not = icmp eq i64 %419, %umax403
  br i1 %exitcond404.not, label %._crit_edge379.loopexit389, label %.preheader.us, !llvm.loop !120

._crit_edge379.loopexit389:                       ; preds = %._crit_edge.us381
  %sext450 = shl i64 %indvars.iv.next, 32
  %420 = ashr exact i64 %sext450, 32
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %.preheader.lr.ph, %._crit_edge379.loopexit389, %_ZNK2cv7MatExprcvNS_3MatEEv.exit224
  %.0121.lcssa = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit224 ], [ %420, %._crit_edge379.loopexit389 ], [ 0, %.preheader.lr.ph ]
  %421 = load ptr, ptr %271, align 8, !tbaa !121
  %422 = load i64, ptr %421, align 8, !tbaa !42
  %423 = mul i64 %422, %.0121.lcssa
  %424 = getelementptr inbounds nuw i8, ptr %.pre417, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 512
  store float 1.000000e+00, ptr %425, align 4, !tbaa !7
  %426 = load i32, ptr %265, align 8, !tbaa !79
  %427 = and i32 %426, 16384
  %.not.i228 = icmp eq i32 %427, 0
  %428 = load ptr, ptr %266, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %267, align 4
  %431 = load ptr, ptr %268, align 8
  %432 = load ptr, ptr %269, align 8
  br label %439

433:                                              ; preds = %292
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %435

435:                                              ; preds = %.body, %433
  %.pn153 = phi { ptr, i32 } [ %307, %.body ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %491

436:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %.body222, %436
  %.pn155 = phi { ptr, i32 } [ %314, %.body222 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %490

439:                                              ; preds = %._crit_edge379, %_ZN2cv3Mat2atIfEERT_i.exit230
  %indvars.iv407 = phi i64 [ 0, %._crit_edge379 ], [ %indvars.iv.next408, %_ZN2cv3Mat2atIfEERT_i.exit230 ]
  %indvars.iv405 = phi i64 [ %.0121.lcssa, %._crit_edge379 ], [ %indvars.iv.next406, %_ZN2cv3Mat2atIfEERT_i.exit230 ]
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, 1
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  br i1 %.not.i228, label %440, label %443

440:                                              ; preds = %439
  %441 = load i32, ptr %428, align 4, !tbaa !3
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %440, %439
  %444 = getelementptr inbounds nuw float, ptr %431, i64 %indvars.iv.next408
  br label %_ZN2cv3Mat2atIfEERT_i.exit230

445:                                              ; preds = %440
  %446 = load i32, ptr %429, align 4, !tbaa !3
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load i64, ptr %432, align 8, !tbaa !42
  %450 = mul i64 %449, %indvars.iv.next408
  %451 = getelementptr inbounds nuw i8, ptr %431, i64 %450
  br label %_ZN2cv3Mat2atIfEERT_i.exit230

452:                                              ; preds = %445
  %453 = trunc nuw nsw i64 %indvars.iv.next408 to i32
  %454 = sdiv i32 %453, %430
  %455 = mul nsw i32 %454, %430
  %.recomposed488 = srem i32 %453, %430
  %456 = load i64, ptr %432, align 8, !tbaa !42
  %457 = sext i32 %454 to i64
  %458 = mul i64 %456, %457
  %459 = getelementptr inbounds nuw i8, ptr %431, i64 %458
  %460 = sext i32 %.recomposed488 to i64
  %461 = getelementptr inbounds float, ptr %459, i64 %460
  br label %_ZN2cv3Mat2atIfEERT_i.exit230

_ZN2cv3Mat2atIfEERT_i.exit230:                    ; preds = %452, %448, %443
  %.0.i229 = phi ptr [ %444, %443 ], [ %451, %448 ], [ %461, %452 ]
  %462 = load float, ptr %.0.i229, align 4, !tbaa !7
  %463 = load float, ptr %278, align 4, !tbaa !59
  %464 = fmul float %462, %463
  %465 = mul i64 %422, %indvars.iv.next406
  %466 = getelementptr inbounds nuw i8, ptr %.pre417, i64 %465
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv407
  store float %464, ptr %467, align 4, !tbaa !7
  %468 = load float, ptr %278, align 4, !tbaa !59
  %469 = fmul float %468, -2.000000e+00
  %470 = fmul float %462, %469
  %471 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.next408
  store float %470, ptr %471, align 4, !tbaa !7
  %472 = load float, ptr %278, align 4, !tbaa !59
  %473 = fmul float %462, %472
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %473, ptr %474, align 4, !tbaa !7
  %exitcond412.not = icmp eq i64 %indvars.iv.next408, 254
  br i1 %exitcond412.not, label %475, label %439, !llvm.loop !122

475:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %279, align 8, !tbaa !123
  store i32 0, ptr %280, align 4, !tbaa !124
  store i32 16842752, ptr %27, align 8, !tbaa !125
  store ptr %22, ptr %281, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %282, align 8, !tbaa !123
  store i32 0, ptr %283, align 4, !tbaa !124
  store i32 16842752, ptr %28, align 8, !tbaa !125
  store ptr %24, ptr %284, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !125
  store ptr %26, ptr %285, align 8, !tbaa !69
  %476 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1)
          to label %477 unwind label %482

477:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  store i32 0, ptr %5, align 4, !tbaa !129, !noalias !126
  store i32 256, ptr %287, align 4, !tbaa !131, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  store i64 9223372034707292160, ptr %6, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %478 unwind label %484

478:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %479 = load ptr, ptr %21, align 8, !tbaa !78
  %480 = getelementptr inbounds nuw %"class.cv::Mat", ptr %479, i64 %indvars.iv413
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !125
  store ptr %480, ptr %288, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %481 unwind label %486

481:                                              ; preds = %478
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
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, %243
  br i1 %exitcond416.not, label %492, label %292, !llvm.loop !132

482:                                              ; preds = %475
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %489

484:                                              ; preds = %477
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %478
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %488

488:                                              ; preds = %486, %484
  %.pn161.pn = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %489

489:                                              ; preds = %488, %482
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %488 ], [ %483, %482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %490

490:                                              ; preds = %489, %438
  %.pn165.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %489 ], [ %.pn155, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %491

491:                                              ; preds = %490, %435
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %490 ], [ %.pn153, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %526

492:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %493 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %493, align 8, !tbaa !123
  %494 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %494, align 4, !tbaa !124
  store i32 17104896, ptr %32, align 8, !tbaa !125
  %495 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %495, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !125
  store ptr %16, ptr %496, align 8, !tbaa !69
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %498 unwind label %522

498:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %499 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %499, align 8, !tbaa !123
  %500 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %500, align 4, !tbaa !124
  store i32 16842752, ptr %34, align 8, !tbaa !125
  %501 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %16, ptr %501, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %502 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %503, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !125
  store ptr %16, ptr %502, align 8, !tbaa !69
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %504 unwind label %524

504:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %505 = load ptr, ptr %21, align 8, !tbaa !78
  %506 = load ptr, ptr %246, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %505, %506
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %504, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i ], [ %505, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i232 = icmp eq ptr %507, %506
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %504
  %508 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %505, %504 ]
  %.not.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %509

509:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %508) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i233 = icmp eq ptr %.sroa.0287.2, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %510

510:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.2) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %510
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %511 = load ptr, ptr %8, align 8, !tbaa !78
  %512 = load ptr, ptr %43, align 8, !tbaa !75
  %.not4.i.i.i.i234 = icmp eq ptr %511, %512
  br i1 %.not4.i.i.i.i234, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240, label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i235
  %.05.i.i.i.i236 = phi ptr [ %513, %.lr.ph.i.i.i.i235 ], [ %511, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i236) #23
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i236, i64 96
  %.not.i.i.i.i237 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i238, label %.lr.ph.i.i.i.i235, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i238: ; preds = %.lr.ph.i.i.i.i235
  %.pr.i239 = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i238, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %514 = phi ptr [ %.pr.i239, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i238 ], [ %511, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i241 = icmp eq ptr %514, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242, label %515

515:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240
  call void @_ZdlPv(ptr noundef nonnull %514) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !134
  %.not.i243 = icmp eq i32 %517, 0
  br i1 %.not.i243, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %518

518:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

522:                                              ; preds = %492
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %526

524:                                              ; preds = %498
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %526

526:                                              ; preds = %524, %522, %491
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %491 ], [ %525, %524 ], [ %523, %522 ]
  %527 = load ptr, ptr %21, align 8, !tbaa !78
  %528 = load ptr, ptr %246, align 8, !tbaa !75
  %.not4.i.i.i.i244 = icmp eq ptr %527, %528
  br i1 %.not4.i.i.i.i244, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %526, %.lr.ph.i.i.i.i245
  %.05.i.i.i.i246 = phi ptr [ %529, %.lr.ph.i.i.i.i245 ], [ %527, %526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i246) #23
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 96
  %.not.i.i.i.i247 = icmp eq ptr %529, %528
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, label %.lr.ph.i.i.i.i245, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248: ; preds = %.lr.ph.i.i.i.i245
  %.pr.i249 = load ptr, ptr %21, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, %526
  %530 = phi ptr [ %.pr.i249, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248 ], [ %527, %526 ]
  %.not.i.i.i251 = icmp eq ptr %530, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252, label %531

531:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250
  call void @_ZdlPv(ptr noundef nonnull %530) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252:       ; preds = %531, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250, %290
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn165.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250 ], [ %.pn165.pn.pn.pn, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %532

532:                                              ; preds = %.loopexit316.split.us, %.loopexit.split-lp317, %.loopexit315, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252
  %.sroa.0287.1 = phi ptr [ %.sroa.0287.2, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252 ], [ %.sroa.17.5455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.sroa.17.5455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.sroa.0287.0370, %.loopexit315 ], [ %.sroa.0287.0370, %.loopexit.split-lp ], [ %.sroa.0287.4342.us, %.loopexit316.split.us ], [ %.sroa.0287.4342.us, %.loopexit.split-lp317 ]
  %.pn171 = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %lpad.loopexit, %.loopexit315 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit318.us, %.loopexit316.split.us ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp317 ]
  %.not.i.i.i253 = icmp eq ptr %.sroa.0287.1, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254, label %533

533:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.1) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254: ; preds = %.thread, %532, %533
  %.pn171309 = phi { ptr, i32 } [ %144, %.thread ], [ %.pn171, %532 ], [ %.pn171, %533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %534

534:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254, %142
  %.pn171.pn = phi { ptr, i32 } [ %.pn171309, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit254 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %535

535:                                              ; preds = %140, %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %58, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn171.pn, %534 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %536

536:                                              ; preds = %535, %55
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %535 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %537

537:                                              ; preds = %536, %53
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %536 ], [ %54, %53 ]
  %538 = load ptr, ptr %8, align 8, !tbaa !78
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !75
  %.not4.i.i.i.i255 = icmp eq ptr %538, %540
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %537, %.lr.ph.i.i.i.i256
  %.05.i.i.i.i257 = phi ptr [ %541, %.lr.ph.i.i.i.i256 ], [ %538, %537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i257) #23
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i257, i64 96
  %.not.i.i.i.i258 = icmp eq ptr %541, %540
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, label %.lr.ph.i.i.i.i256, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259: ; preds = %.lr.ph.i.i.i.i256
  %.pr.i260 = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, %537
  %542 = phi ptr [ %.pr.i260, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259 ], [ %538, %537 ]
  %.not.i.i.i262 = icmp eq ptr %542, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263, label %543

543:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261
  call void @_ZdlPv(ptr noundef nonnull %542) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !134
  %.not.i264 = icmp eq i32 %545, 0
  br i1 %.not.i264, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit265, label %546

546:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit265 unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit265:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263, %546
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv22CalibrateRobertsonImplEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv22CalibrateRobertsonImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv22CalibrateRobertsonImplEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %11) #23
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !46
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZN2cv22CalibrateRobertsonImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZN2cv22CalibrateRobertsonImplD2Ev.exit

_ZN2cv22CalibrateRobertsonImplD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
          to label %13 unwind label %18

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !46
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !46
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !39
  store i64 8243122688893673837, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %28, align 8, !tbaa !36
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !46
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !46
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %29, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %45, label %46, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = load i32, ptr %41, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62)
  %63 = load i32, ptr %47, align 8, !tbaa !63
  %64 = and i32 %63, 4
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %65

65:                                               ; preds = %60
  store i32 6, ptr %47, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %60, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %68, align 1, !tbaa !36
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %75

70:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !44
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !46
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

75:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !44
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %75
  %79 = load i64, ptr %67, align 8, !tbaa !46
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load ptr, ptr %69, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br i1 %85, label %86, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

86:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !63
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %2, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !46
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %102 = load float, ptr %81, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %101, float noundef %102)
  %103 = load i32, ptr %87, align 8, !tbaa !63
  %104 = and i32 %103, 4
  %.not.i22 = icmp eq i32 %104, 0
  br i1 %.not.i22, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %105

105:                                              ; preds = %100
  store i32 6, ptr %87, align 8, !tbaa !63
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %100, %105
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
  br i1 %.ph, label %36, label %.critedge.thread

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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

36:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %37, ptr %38, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %39 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %39, ptr %40, align 4, !tbaa !140
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
  br i1 %53, label %73, label %60

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %636

56:                                               ; preds = %43, %40, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %635

58:                                               ; preds = %73, %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %634

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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %634

73:                                               ; preds = %48
  invoke void @_ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %74 unwind label %58

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !78
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = and i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 223) #25
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !46
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %82
  %.pn105 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %634

92:                                               ; preds = %74
  %93 = lshr exact i32 %76, 3
  %94 = and i32 %93, 511
  %95 = add nuw nsw i32 %94, 1
  %96 = shl nuw nsw i32 %95, 3
  %97 = add nsw i32 %96, -3
  %or.cond = icmp samesign ult i32 %94, 3
  br i1 %or.cond, label %111, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.9, i32 noundef 227) #25
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %12, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !46
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %101
  %.pn107 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %634

111:                                              ; preds = %92
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 256, i32 noundef 1, i32 noundef %97, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %112 unwind label %143

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc159 unwind label %145

.noexc159:                                        ; preds = %112
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %118

115:                                              ; preds = %.noexc159
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !69, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %145

118:                                              ; preds = %.noexc159
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %145

_ZNK2cv11_InputArray6getMatEi.exit162:            ; preds = %115, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv14linearResponseEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, i32 noundef 3)
          to label %119 unwind label %147

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef 1.280000e+02)
          to label %120 unwind label %149

120:                                              ; preds = %119
  %121 = load ptr, ptr %15, align 8, !tbaa !102
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %151

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #23
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #23
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef 256, i32 noundef 1, i32 noundef %97)
          to label %128 unwind label %155

128:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %129 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !147
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #23
  br label %157

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #23
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #23
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %137 = load ptr, ptr %44, align 8, !tbaa !75
  %138 = load ptr, ptr %6, align 8, !tbaa !78
  %.not254 = icmp eq ptr %137, %138
  br i1 %.not254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %wide.trip.count = zext nneg i32 %95 to i64
  %wide.trip.count280 = zext nneg i32 %95 to i64
  %wide.trip.count285 = zext nneg i32 %95 to i64
  %wide.trip.count290 = zext nneg i32 %95 to i64
  br label %158

._crit_edge:                                      ; preds = %209, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %228 unwind label %288

143:                                              ; preds = %111
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %634

145:                                              ; preds = %118, %115, %112
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %633

147:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %119
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %120
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %153

153:                                              ; preds = %151, %149
  %.pn109 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %154

154:                                              ; preds = %153, %147
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %153 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %632

155:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.body, %155
  %.pn112 = phi { ptr, i32 } [ %133, %.body ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %631

158:                                              ; preds = %.lr.ph, %209
  %159 = phi ptr [ %138, %.lr.ph ], [ %212, %209 ]
  %.096216 = phi i64 [ 0, %.lr.ph ], [ %210, %209 ]
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i64 %.096216
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !115
  br label %163

163:                                              ; preds = %.split.us, %158
  %164 = phi ptr [ %159, %158 ], [ %.pre, %.split.us ]
  %.0100 = phi ptr [ %162, %158 ], [ %.us-phi, %.split.us ]
  %.099 = phi i64 [ 0, %158 ], [ %220, %.split.us ]
  %165 = getelementptr inbounds nuw %"class.cv::Mat", ptr %164, i64 %.096216
  %166 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %167 unwind label %218

167:                                              ; preds = %163
  %168 = icmp ult i64 %.099, %166
  br i1 %168, label %.preheader205, label %209

.preheader205:                                    ; preds = %167
  %169 = load i32, ptr %17, align 8, !tbaa !79
  %170 = and i32 %169, 16384
  %.not.i = icmp eq i32 %170, 0
  %171 = load ptr, ptr %139, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %140, align 4
  %174 = load ptr, ptr %141, align 8
  %175 = load ptr, ptr %142, align 8
  br i1 %.not.i, label %.preheader205.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

.preheader205.split.us:                           ; preds = %.preheader205
  %176 = load i32, ptr %171, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us, label %.preheader205.split.us.split

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us:   ; preds = %.preheader205.split.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us ], [ 0, %.preheader205.split.us ]
  %.1101206.us.us = phi ptr [ %184, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us ], [ %.0100, %.preheader205.split.us ]
  %178 = load i8, ptr %.1101206.us.us, align 1, !tbaa !36
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %174, i64 %179
  %181 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv287
  %182 = load float, ptr %181, align 4, !tbaa !7
  %183 = fadd float %182, 1.000000e+00
  store float %183, ptr %181, align 4, !tbaa !7
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %184 = getelementptr inbounds nuw i8, ptr %.1101206.us.us, i64 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us, !llvm.loop !150

.preheader205.split.us.split:                     ; preds = %.preheader205.split.us
  %185 = load i32, ptr %172, align 4, !tbaa !3
  %186 = icmp eq i32 %185, 1
  %187 = load i64, ptr %175, align 8, !tbaa !42
  br i1 %186, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211: ; preds = %.preheader205.split.us.split, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211 ], [ 0, %.preheader205.split.us.split ]
  %.1101206.us.us210 = phi ptr [ %195, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211 ], [ %.0100, %.preheader205.split.us.split ]
  %188 = load i8, ptr %.1101206.us.us210, align 1, !tbaa !36
  %189 = zext i8 %188 to i64
  %190 = mul i64 %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 %190
  %192 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv282
  %193 = load float, ptr %192, align 4, !tbaa !7
  %194 = fadd float %193, 1.000000e+00
  store float %194, ptr %192, align 4, !tbaa !7
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %195 = getelementptr inbounds nuw i8, ptr %.1101206.us.us210, i64 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211, !llvm.loop !150

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us:      ; preds = %.preheader205.split.us.split, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ 0, %.preheader205.split.us.split ]
  %.1101206.us = phi ptr [ %208, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %.0100, %.preheader205.split.us.split ]
  %196 = load i8, ptr %.1101206.us, align 1, !tbaa !36
  %197 = zext i8 %196 to i32
  %198 = sdiv i32 %197, %173
  %199 = mul nsw i32 %198, %173
  %.recomposed = srem i32 %197, %173
  %200 = sext i32 %198 to i64
  %201 = mul i64 %187, %200
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 %201
  %203 = sext i32 %.recomposed to i64
  %204 = getelementptr inbounds %"class.cv::Vec.36", ptr %202, i64 %203
  %205 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv277
  %206 = load float, ptr %205, align 4, !tbaa !7
  %207 = fadd float %206, 1.000000e+00
  store float %207, ptr %205, align 4, !tbaa !7
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %208 = getelementptr inbounds nuw i8, ptr %.1101206.us, i64 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, !llvm.loop !150

209:                                              ; preds = %167
  %210 = add nuw i64 %.096216, 1
  %211 = load ptr, ptr %44, align 8, !tbaa !75
  %212 = load ptr, ptr %6, align 8, !tbaa !78
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 96
  %217 = icmp ult i64 %210, %216
  br i1 %217, label %158, label %._crit_edge, !llvm.loop !151

218:                                              ; preds = %163
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %630

.split.us:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us
  %.us-phi = phi ptr [ %184, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us ], [ %195, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.us211 ], [ %208, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %227, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ]
  %220 = add nuw i64 %.099, 1
  %.pre = load ptr, ptr %6, align 8, !tbaa !78
  br label %163, !llvm.loop !152

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit:         ; preds = %.preheader205, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ], [ 0, %.preheader205 ]
  %.1101206 = phi ptr [ %227, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ], [ %.0100, %.preheader205 ]
  %221 = load i8, ptr %.1101206, align 1, !tbaa !36
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %174, i64 %222
  %224 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv
  %225 = load float, ptr %224, align 4, !tbaa !7
  %226 = fadd float %225, 1.000000e+00
  store float %226, ptr %224, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = getelementptr inbounds nuw i8, ptr %.1101206, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit, !llvm.loop !150

228:                                              ; preds = %._crit_edge
  %229 = load ptr, ptr %19, align 8, !tbaa !102
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit165 unwind label %290

_ZN2cv3MataSERKNS_7MatExprE.exit165:              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #23
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #23
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv20createMergeRobertsonEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %20)
          to label %.preheader204 unwind label %293

.preheader204:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit165
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load i32, ptr %236, align 8, !tbaa !137
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader204
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %282 = uitofp nneg i32 %95 to double
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count295 = zext nneg i32 %95 to i64
  %wide.trip.count300 = zext nneg i32 %95 to i64
  %wide.trip.count305 = zext nneg i32 %95 to i64
  %wide.trip.count310 = zext nneg i32 %95 to i64
  br label %295

284:                                              ; preds = %550
  %285 = add nuw nsw i32 %.097250, 1
  %286 = load i32, ptr %236, align 8, !tbaa !137
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %295, label %._crit_edge252, !llvm.loop !153

288:                                              ; preds = %._crit_edge
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %228
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #23
  br label %292

292:                                              ; preds = %290, %288
  %.pn114 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %630

293:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit165
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190

295:                                              ; preds = %.lr.ph251, %284
  %.097250 = phi i32 [ 0, %.lr.ph251 ], [ %285, %284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %296 = load ptr, ptr %6, align 8, !tbaa !78
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %298 = load ptr, ptr %297, align 8, !tbaa !154
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = load i32, ptr %298, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %301 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %300 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i, i32 noundef %97)
          to label %302 unwind label %321

302:                                              ; preds = %295
  %303 = load ptr, ptr %21, align 8, !tbaa !102
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %239, i32 noundef -1)
          to label %307 unwind label %323

307:                                              ; preds = %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %308 = load ptr, ptr %20, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %243, align 8, !tbaa !123
  store i32 0, ptr %244, align 4, !tbaa !124
  store i32 17104896, ptr %22, align 8, !tbaa !125
  store ptr %6, ptr %245, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !125
  store ptr %239, ptr %246, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %248, align 8, !tbaa !123
  store i32 0, ptr %249, align 4, !tbaa !124
  store i32 16842752, ptr %24, align 8, !tbaa !125
  store ptr %7, ptr %250, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %251, align 8, !tbaa !123
  store i32 0, ptr %252, align 4, !tbaa !124
  store i32 16842752, ptr %25, align 8, !tbaa !125
  store ptr %14, ptr %253, align 8, !tbaa !69
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %312 unwind label %326

312:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef 256, i32 noundef 1, i32 noundef 21)
          to label %313 unwind label %328

313:                                              ; preds = %312
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %314 = load ptr, ptr %27, align 8, !tbaa !102, !noalias !158
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit170 unwind label %.body168

.body168:                                         ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #23
  br label %330

_ZNK2cv7MatExprcvNS_3MatEEv.exit170:              ; preds = %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %319 = load ptr, ptr %44, align 8, !tbaa !75
  %320 = load ptr, ptr %6, align 8, !tbaa !78
  %.not255 = icmp eq ptr %319, %320
  br i1 %.not255, label %._crit_edge238, label %.lr.ph237

321:                                              ; preds = %295
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %302
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #23
  br label %325

325:                                              ; preds = %323, %321
  %.pn116 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %606

326:                                              ; preds = %307
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %606

328:                                              ; preds = %312
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %.body168, %328
  %.pn123 = phi { ptr, i32 } [ %318, %.body168 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %571

.lr.ph237:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit170, %450
  %331 = phi ptr [ %453, %450 ], [ %320, %_ZNK2cv7MatExprcvNS_3MatEEv.exit170 ]
  %.095236 = phi i64 [ %451, %450 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit170 ]
  %332 = getelementptr inbounds nuw %"class.cv::Mat", ptr %331, i64 %.095236
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !115
  %335 = load ptr, ptr %257, align 8, !tbaa !115
  %336 = trunc i64 %.095236 to i32
  %sext = shl i64 %.095236, 32
  %337 = ashr exact i64 %sext, 32
  %338 = ashr exact i64 %sext, 30
  br label %339

339:                                              ; preds = %.split221.us, %.lr.ph237
  %340 = phi ptr [ %331, %.lr.ph237 ], [ %.pre329, %.split221.us ]
  %.093 = phi ptr [ %334, %.lr.ph237 ], [ %.us-phi222, %.split221.us ]
  %.091 = phi ptr [ %335, %.lr.ph237 ], [ %.us-phi223, %.split221.us ]
  %.090 = phi i64 [ 0, %.lr.ph237 ], [ %461, %.split221.us ]
  %341 = getelementptr inbounds nuw %"class.cv::Mat", ptr %340, i64 %.095236
  %342 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %341)
          to label %343 unwind label %459

343:                                              ; preds = %339
  %344 = icmp ult i64 %.090, %342
  br i1 %344, label %.preheader, label %450

.preheader:                                       ; preds = %343
  %345 = load i32, ptr %7, align 8, !tbaa !79
  %346 = and i32 %345, 16384
  %.not.i171 = icmp eq i32 %346, 0
  %347 = load i32, ptr %26, align 8, !tbaa !79
  %348 = and i32 %347, 16384
  %.not.i173 = icmp eq i32 %348, 0
  %349 = load ptr, ptr %258, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %259, align 4
  %352 = load ptr, ptr %260, align 8
  %353 = load ptr, ptr %261, align 8
  %354 = getelementptr inbounds i8, ptr %352, i64 %338
  %355 = load ptr, ptr %262, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %263, align 4
  %358 = load ptr, ptr %264, align 8
  %359 = load ptr, ptr %265, align 8
  br i1 %.not.i173, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %360 = load i32, ptr %355, align 4, !tbaa !3
  %361 = icmp eq i32 %360, 1
  br label %362

362:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us, %.preheader.split.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ 0, %.preheader.split.us ]
  %.192218.us = phi ptr [ %411, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ %.091, %.preheader.split.us ]
  %.194217.us = phi ptr [ %410, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ %.093, %.preheader.split.us ]
  br i1 %.not.i171, label %363, label %_ZN2cv3Mat2atIfEERT_i.exit.us

363:                                              ; preds = %362
  %364 = load i32, ptr %349, align 4, !tbaa !3
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %_ZN2cv3Mat2atIfEERT_i.exit.us, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %350, align 4, !tbaa !3
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %379, label %369

369:                                              ; preds = %366
  %370 = sdiv i32 %336, %351
  %371 = mul nsw i32 %370, %351
  %372 = sub nsw i32 %336, %371
  %373 = load i64, ptr %353, align 8, !tbaa !42
  %374 = sext i32 %370 to i64
  %375 = mul i64 %373, %374
  %376 = getelementptr inbounds nuw i8, ptr %352, i64 %375
  %377 = sext i32 %372 to i64
  %378 = getelementptr inbounds float, ptr %376, i64 %377
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

379:                                              ; preds = %366
  %380 = load i64, ptr %353, align 8, !tbaa !42
  %381 = mul i64 %380, %337
  %382 = getelementptr inbounds nuw i8, ptr %352, i64 %381
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %362, %363, %379, %369
  %.0.i172.us = phi ptr [ %382, %379 ], [ %378, %369 ], [ %354, %363 ], [ %354, %362 ]
  %383 = load float, ptr %.0.i172.us, align 4, !tbaa !7
  %384 = load float, ptr %.192218.us, align 4, !tbaa !7
  %385 = load i8, ptr %.194217.us, align 1, !tbaa !36
  %386 = zext i8 %385 to i32
  br i1 %361, label %404, label %387

387:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %388 = load i32, ptr %356, align 4, !tbaa !3
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %399, label %390

390:                                              ; preds = %387
  %391 = sdiv i32 %386, %357
  %392 = mul nsw i32 %391, %357
  %.recomposed419 = srem i32 %386, %357
  %393 = load i64, ptr %359, align 8, !tbaa !42
  %394 = sext i32 %391 to i64
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %358, i64 %395
  %397 = sext i32 %.recomposed419 to i64
  %398 = getelementptr inbounds %"class.cv::Vec.36", ptr %396, i64 %397
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us

399:                                              ; preds = %387
  %400 = load i64, ptr %359, align 8, !tbaa !42
  %401 = zext i8 %385 to i64
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %358, i64 %402
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us

404:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %405 = zext i8 %385 to i64
  %406 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %358, i64 %405
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us:   ; preds = %404, %399, %390
  %.0.i174.us = phi ptr [ %406, %404 ], [ %403, %399 ], [ %398, %390 ]
  %407 = getelementptr inbounds nuw float, ptr %.0.i174.us, i64 %indvars.iv307
  %408 = load float, ptr %407, align 4, !tbaa !7
  %409 = call float @llvm.fmuladd.f32(float %383, float %384, float %408)
  store float %409, ptr %407, align 4, !tbaa !7
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %410 = getelementptr inbounds nuw i8, ptr %.194217.us, i64 1
  %411 = getelementptr inbounds nuw i8, ptr %.192218.us, i64 4
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.split221.us, label %362, !llvm.loop !161

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not.i171, label %.preheader.split.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.preheader.split.split.us:                        ; preds = %.preheader.split
  %412 = load i32, ptr %349, align 4, !tbaa !3
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %_ZN2cv3Mat2atIfEERT_i.exit.us227.us, label %.preheader.split.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us227.us:              ; preds = %.preheader.split.split.us, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ 0, %.preheader.split.split.us ]
  %.192218.us225.us = phi ptr [ %423, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ %.091, %.preheader.split.split.us ]
  %.194217.us226.us = phi ptr [ %422, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ %.093, %.preheader.split.split.us ]
  %414 = load float, ptr %354, align 4, !tbaa !7
  %415 = load float, ptr %.192218.us225.us, align 4, !tbaa !7
  %416 = load i8, ptr %.194217.us226.us, align 1, !tbaa !36
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %358, i64 %417
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv302
  %420 = load float, ptr %419, align 4, !tbaa !7
  %421 = call float @llvm.fmuladd.f32(float %414, float %415, float %420)
  store float %421, ptr %419, align 4, !tbaa !7
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %422 = getelementptr inbounds nuw i8, ptr %.194217.us226.us, i64 1
  %423 = getelementptr inbounds nuw i8, ptr %.192218.us225.us, i64 4
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.split221.us, label %_ZN2cv3Mat2atIfEERT_i.exit.us227.us, !llvm.loop !161

.preheader.split.split.us.split:                  ; preds = %.preheader.split.split.us
  %424 = load i32, ptr %350, align 4, !tbaa !3
  %425 = icmp eq i32 %424, 1
  br label %426

426:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us227, %.preheader.split.split.us.split
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ 0, %.preheader.split.split.us.split ]
  %.192218.us225 = phi ptr [ %449, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ %.091, %.preheader.split.split.us.split ]
  %.194217.us226 = phi ptr [ %448, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ %.093, %.preheader.split.split.us.split ]
  br i1 %425, label %436, label %427

427:                                              ; preds = %426
  %428 = sdiv i32 %336, %351
  %429 = mul nsw i32 %428, %351
  %.recomposed418 = srem i32 %336, %351
  %430 = load i64, ptr %353, align 8, !tbaa !42
  %431 = sext i32 %428 to i64
  %432 = mul i64 %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %352, i64 %432
  %434 = sext i32 %.recomposed418 to i64
  %435 = getelementptr inbounds float, ptr %433, i64 %434
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us227

436:                                              ; preds = %426
  %437 = load i64, ptr %353, align 8, !tbaa !42
  %438 = mul i64 %437, %337
  %439 = getelementptr inbounds nuw i8, ptr %352, i64 %438
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us227

_ZN2cv3Mat2atIfEERT_i.exit.us227:                 ; preds = %436, %427
  %.0.i172.us228 = phi ptr [ %439, %436 ], [ %435, %427 ]
  %440 = load float, ptr %.0.i172.us228, align 4, !tbaa !7
  %441 = load float, ptr %.192218.us225, align 4, !tbaa !7
  %442 = load i8, ptr %.194217.us226, align 1, !tbaa !36
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %358, i64 %443
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv297
  %446 = load float, ptr %445, align 4, !tbaa !7
  %447 = call float @llvm.fmuladd.f32(float %440, float %441, float %446)
  store float %447, ptr %445, align 4, !tbaa !7
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %448 = getelementptr inbounds nuw i8, ptr %.194217.us226, i64 1
  %449 = getelementptr inbounds nuw i8, ptr %.192218.us225, i64 4
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.split221.us, label %426, !llvm.loop !161

450:                                              ; preds = %343
  %451 = add nuw i64 %.095236, 1
  %452 = load ptr, ptr %44, align 8, !tbaa !75
  %453 = load ptr, ptr %6, align 8, !tbaa !78
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 96
  %458 = icmp ult i64 %451, %457
  br i1 %458, label %.lr.ph237, label %._crit_edge238, !llvm.loop !162

459:                                              ; preds = %339
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %570

.split221.us:                                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us227, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us
  %.us-phi222 = phi ptr [ %410, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ %422, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ %448, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ %470, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %.us-phi223 = phi ptr [ %411, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit175.us ], [ %423, %_ZN2cv3Mat2atIfEERT_i.exit.us227.us ], [ %449, %_ZN2cv3Mat2atIfEERT_i.exit.us227 ], [ %471, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %461 = add i64 %.090, 1
  %.pre329 = load ptr, ptr %6, align 8, !tbaa !78
  br label %339, !llvm.loop !163

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.preheader.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.preheader.split ]
  %.192218 = phi ptr [ %471, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %.091, %.preheader.split ]
  %.194217 = phi ptr [ %470, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %.093, %.preheader.split ]
  %462 = load float, ptr %354, align 4, !tbaa !7
  %463 = load float, ptr %.192218, align 4, !tbaa !7
  %464 = load i8, ptr %.194217, align 1, !tbaa !36
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %358, i64 %465
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv292
  %468 = load float, ptr %467, align 4, !tbaa !7
  %469 = call float @llvm.fmuladd.f32(float %462, float %463, float %468)
  store float %469, ptr %467, align 4, !tbaa !7
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %470 = getelementptr inbounds nuw i8, ptr %.194217, i64 1
  %471 = getelementptr inbounds nuw i8, ptr %.192218, i64 4
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.split221.us, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !161

._crit_edge238:                                   ; preds = %450, %_ZNK2cv7MatExprcvNS_3MatEEv.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %266, align 8, !tbaa !123
  store i32 0, ptr %267, align 4, !tbaa !124
  store i32 16842752, ptr %29, align 8, !tbaa !125
  store ptr %17, ptr %268, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %472 unwind label %486

472:                                              ; preds = %._crit_edge238
  %473 = load ptr, ptr %28, align 8, !tbaa !102
  %474 = load ptr, ptr %473, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit177 unwind label %488

_ZN2cv3MataSERKNS_7MatExprE.exit177:              ; preds = %472
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %477 = load i32, ptr %26, align 8, !tbaa !79
  %478 = and i32 %477, 16384
  %.not.i178 = icmp eq i32 %478, 0
  %479 = load ptr, ptr %262, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %263, align 4
  %482 = load ptr, ptr %264, align 8
  %483 = load ptr, ptr %265, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 1536
  br label %491

485:                                              ; preds = %.split241.us
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %544 unwind label %555

486:                                              ; preds = %._crit_edge238
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %472
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #23
  br label %490

490:                                              ; preds = %486, %488
  %.pn125.pn = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %570

491:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit177, %.split241.us
  %indvars.iv325 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit177 ], [ %indvars.iv.next326, %.split241.us ]
  br i1 %.not.i178, label %492, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split

492:                                              ; preds = %491
  %493 = load i32, ptr %479, align 4, !tbaa !3
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %480, align 4, !tbaa !3
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load i64, ptr %483, align 8, !tbaa !42
  %500 = shl i64 %499, 7
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 %500
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us

502:                                              ; preds = %495
  %503 = sdiv i32 128, %481
  %504 = mul nsw i32 %503, %481
  %.recomposed420 = srem i32 128, %481
  %505 = load i64, ptr %483, align 8, !tbaa !42
  %506 = sext i32 %503 to i64
  %507 = mul i64 %505, %506
  %508 = getelementptr inbounds nuw i8, ptr %482, i64 %507
  %509 = sext i32 %.recomposed420 to i64
  %510 = getelementptr inbounds %"class.cv::Vec.36", ptr %508, i64 %509
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us: ; preds = %492, %498, %502
  %.0.i179.ph = phi ptr [ %484, %492 ], [ %510, %502 ], [ %501, %498 ]
  %511 = getelementptr inbounds nuw float, ptr %.0.i179.ph, i64 %indvars.iv325
  %512 = load float, ptr %511, align 4, !tbaa !7
  %513 = load ptr, ptr %262, align 8
  %514 = load i32, ptr %263, align 4
  %515 = load ptr, ptr %264, align 8
  %516 = load i32, ptr %513, align 4, !tbaa !3
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.us: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us
  %invariant.gep247 = getelementptr inbounds nuw float, ptr %515, i64 %indvars.iv325
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.us ]
  %gep248 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %invariant.gep247, i64 %indvars.iv321
  %518 = load float, ptr %gep248, align 4, !tbaa !7
  %519 = fdiv float %518, %512
  store float %519, ptr %gep248, align 4, !tbaa !7
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 256
  br i1 %exitcond324.not, label %.split241.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us, !llvm.loop !164

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us
  %520 = load ptr, ptr %265, align 8
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = icmp eq i32 %522, 1
  %524 = load i64, ptr %520, align 8, !tbaa !42
  br i1 %523, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.split.us: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split
  %invariant.gep245 = getelementptr float, ptr %515, i64 %indvars.iv325
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243: ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.split.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243 ], [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split.split.us ]
  %525 = mul i64 %524, %indvars.iv317
  %gep246 = getelementptr i8, ptr %invariant.gep245, i64 %525
  %526 = load float, ptr %gep246, align 4, !tbaa !7
  %527 = fdiv float %526, %512
  store float %527, ptr %gep246, align 4, !tbaa !7
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 256
  br i1 %exitcond320.not, label %.split241.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243, !llvm.loop !164

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us
  %.053239.us = phi i32 [ %538, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split.us.split ]
  %528 = sdiv i32 %.053239.us, %514
  %529 = mul nsw i32 %528, %514
  %.recomposed421 = srem i32 %.053239.us, %514
  %530 = sext i32 %528 to i64
  %531 = mul i64 %524, %530
  %532 = getelementptr inbounds nuw i8, ptr %515, i64 %531
  %533 = sext i32 %.recomposed421 to i64
  %534 = getelementptr inbounds %"class.cv::Vec.36", ptr %532, i64 %533
  %535 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv325
  %536 = load float, ptr %535, align 4, !tbaa !7
  %537 = fdiv float %536, %512
  store float %537, ptr %535, align 4, !tbaa !7
  %538 = add nuw nsw i32 %.053239.us, 1
  %exitcond316.not = icmp eq i32 %538, 256
  br i1 %exitcond316.not, label %.split241.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us, !llvm.loop !164

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split: ; preds = %491
  %539 = getelementptr inbounds nuw float, ptr %484, i64 %indvars.iv325
  %540 = load float, ptr %539, align 4, !tbaa !7
  %541 = load ptr, ptr %264, align 8
  %invariant.gep = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv325
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183

.split241.us:                                     ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us243, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183.us.us
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, 3
  br i1 %exitcond328.not, label %485, label %491, !llvm.loop !165

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183
  %indvars.iv312 = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180.split ], [ %indvars.iv.next313, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183 ]
  %gep = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %invariant.gep, i64 %indvars.iv312
  %542 = load float, ptr %gep, align 4, !tbaa !7
  %543 = fdiv float %542, %540
  store float %543, ptr %gep, align 4, !tbaa !7
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 256
  br i1 %exitcond315.not, label %.split241.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit183, !llvm.loop !164

544:                                              ; preds = %485
  invoke void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %545 unwind label %557

545:                                              ; preds = %544
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %546 unwind label %559

546:                                              ; preds = %545
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %547 unwind label %561

547:                                              ; preds = %546
  store i32 -1056833530, ptr %31, align 8, !tbaa !125
  store ptr %32, ptr %273, align 8, !tbaa !69
  store i64 17179869185, ptr %272, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %548 unwind label %563

548:                                              ; preds = %547
  %549 = load double, ptr %30, align 8, !tbaa !166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !125
  store ptr %14, ptr %280, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %550 unwind label %568

550:                                              ; preds = %548
  %551 = fdiv double %549, %282
  %552 = fptrunc double %551 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %553 = load float, ptr %283, align 4, !tbaa !140
  %554 = fcmp ule float %553, %552
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %554, label %284, label %._crit_edge252

555:                                              ; preds = %485
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %567

557:                                              ; preds = %544
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %566

559:                                              ; preds = %545
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %565

561:                                              ; preds = %546
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %547
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %561, %563, %559
  %.pn128.pn = phi { ptr, i32 } [ %560, %559 ], [ %564, %563 ], [ %562, %561 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #23
  br label %566

566:                                              ; preds = %565, %557
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %565 ], [ %558, %557 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #23
  br label %567

567:                                              ; preds = %566, %555
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %566 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %570

568:                                              ; preds = %548
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %570

570:                                              ; preds = %567, %568, %459, %490
  %.pn136.pn = phi { ptr, i32 } [ %.pn125.pn, %490 ], [ %460, %459 ], [ %569, %568 ], [ %.pn128.pn.pn.pn, %567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %571

571:                                              ; preds = %570, %330
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %570 ], [ %.pn123, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %606

._crit_edge252:                                   ; preds = %550, %284, %.preheader204
  %572 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %574

574:                                              ; preds = %._crit_edge252
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = load atomic i64, ptr %575 acquire, align 8
  %577 = icmp eq i64 %576, 4294967297
  %578 = trunc i64 %576 to i32
  br i1 %577, label %579, label %587

579:                                              ; preds = %574
  store i32 0, ptr %575, align 8, !tbaa !28
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 12
  store i32 0, ptr %580, align 4, !tbaa !30
  %581 = load ptr, ptr %573, align 8, !tbaa !31
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(16) %573) #23
  %584 = load ptr, ptr %573, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %573) #23
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

587:                                              ; preds = %574
  %588 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %588, 0
  br i1 %.not.i.i.i, label %591, label %589

589:                                              ; preds = %587
  %590 = add nsw i32 %578, -1
  store i32 %590, ptr %575, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

591:                                              ; preds = %587
  %592 = atomicrmw volatile add ptr %575, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %591, %589
  %.0.i.i.i.i = phi i32 [ %578, %589 ], [ %592, %591 ]
  %593 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %593, label %594, label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

594:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %573) #23
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge252, %579, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %595 = load ptr, ptr %6, align 8, !tbaa !78
  %596 = load ptr, ptr %44, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %595, %596
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %597, %.lr.ph.i.i.i.i ], [ %595, %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %597, %596
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %598 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %595, %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i184 = icmp eq ptr %598, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %599

599:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %598) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !134
  %.not.i185 = icmp eq i32 %601, 0
  br i1 %.not.i185, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

606:                                              ; preds = %571, %326, %325
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %571 ], [ %327, %326 ], [ %.pn116, %325 ]
  %607 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !22
  %.not.i.i186 = icmp eq ptr %608, null
  br i1 %.not.i.i186, label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load atomic i64, ptr %610 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %622

614:                                              ; preds = %609
  store i32 0, ptr %610, align 8, !tbaa !28
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 0, ptr %615, align 4, !tbaa !30
  %616 = load ptr, ptr %608, align 8, !tbaa !31
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %608) #23
  %619 = load ptr, ptr %608, align 8, !tbaa !31
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %608) #23
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190

622:                                              ; preds = %609
  %623 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i187 = icmp eq i8 %623, 0
  br i1 %.not.i.i.i187, label %626, label %624

624:                                              ; preds = %622
  %625 = add nsw i32 %613, -1
  store i32 %625, ptr %610, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188

626:                                              ; preds = %622
  %627 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188: ; preds = %626, %624
  %.0.i.i.i.i189 = phi i32 [ %613, %624 ], [ %627, %626 ]
  %628 = icmp eq i32 %.0.i.i.i.i189, 1
  br i1 %628, label %629, label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190, !prof !167

629:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %608) #23
  br label %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190

_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190: ; preds = %629, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188, %614, %606, %293
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn136.pn.pn.pn, %606 ], [ %.pn136.pn.pn.pn, %614 ], [ %.pn136.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188 ], [ %.pn136.pn.pn.pn, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %630

630:                                              ; preds = %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190, %292, %218
  %.pn142 = phi { ptr, i32 } [ %219, %218 ], [ %.pn136.pn.pn.pn.pn, %_ZNSt12__shared_ptrIN2cv14MergeRobertsonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit190 ], [ %.pn114, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %631

631:                                              ; preds = %630, %157
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %630 ], [ %.pn112, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %632

632:                                              ; preds = %631, %154
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %631 ], [ %.pn109.pn, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %633

633:                                              ; preds = %632, %145
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %632 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %634

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %143, %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %59, %58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn142.pn.pn.pn, %633 ], [ %144, %143 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %635

635:                                              ; preds = %634, %56
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %634 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %636

636:                                              ; preds = %635, %54
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn, %635 ], [ %55, %54 ]
  %637 = load ptr, ptr %6, align 8, !tbaa !78
  %638 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !75
  %.not4.i.i.i.i191 = icmp eq ptr %637, %639
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %636, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %640, %.lr.ph.i.i.i.i192 ], [ %637, %636 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i193) #23
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 96
  %.not.i.i.i.i194 = icmp eq ptr %640, %639
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %6, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195, %636
  %641 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195 ], [ %637, %636 ]
  %.not.i.i.i198 = icmp eq ptr %641, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199, label %642

642:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197
  call void @_ZdlPv(ptr noundef nonnull %641) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %643 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !134
  %.not.i200 = icmp eq i32 %644, 0
  br i1 %.not.i200, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit201, label %645

645:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit201 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit201:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199, %645
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
