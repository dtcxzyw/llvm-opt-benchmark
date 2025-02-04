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
%"class.std::allocator.13" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv20CalibrateDebevecImplC2Eifb = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv20CalibrateDebevecImplE = comdat any

$_ZTSN2cv20CalibrateDebevecImplE = comdat any

$_ZTSN2cv16CalibrateDebevecE = comdat any

$_ZTSN2cv12CalibrateCRFE = comdat any

$_ZTIN2cv12CalibrateCRFE = comdat any

$_ZTIN2cv16CalibrateDebevecE = comdat any

$_ZTIN2cv20CalibrateDebevecImplE = comdat any

$_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E30__cv_trace_location_extra_fn65 = comdat any

$_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E24__cv_trace_location_fn65 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv22CalibrateRobertsonImplE = comdat any

$_ZTSN2cv22CalibrateRobertsonImplE = comdat any

$_ZTSN2cv18CalibrateRobertsonE = comdat any

$_ZTIN2cv18CalibrateRobertsonE = comdat any

$_ZTIN2cv22CalibrateRobertsonImplE = comdat any

$_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E31__cv_trace_location_extra_fn215 = comdat any

$_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E25__cv_trace_location_fn215 = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv20CalibrateDebevecImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv20CalibrateDebevecImplE, ptr @_ZN2cv20CalibrateDebevecImplD2Ev, ptr @_ZN2cv20CalibrateDebevecImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv20CalibrateDebevecImpl5writeERNS_11FileStorageE, ptr @_ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr @_ZNK2cv20CalibrateDebevecImpl9getLambdaEv, ptr @_ZN2cv20CalibrateDebevecImpl9setLambdaEf, ptr @_ZNK2cv20CalibrateDebevecImpl10getSamplesEv, ptr @_ZN2cv20CalibrateDebevecImpl10setSamplesEi, ptr @_ZNK2cv20CalibrateDebevecImpl9getRandomEv, ptr @_ZN2cv20CalibrateDebevecImpl9setRandomEb] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"CalibrateDebevec\00", align 1
@_ZTSN2cv20CalibrateDebevecImplE = linkonce_odr hidden constant [28 x i8] c"N2cv20CalibrateDebevecImplE\00", comdat, align 1
@_ZTSN2cv16CalibrateDebevecE = linkonce_odr constant [24 x i8] c"N2cv16CalibrateDebevecE\00", comdat, align 1
@_ZTSN2cv12CalibrateCRFE = linkonce_odr constant [20 x i8] c"N2cv12CalibrateCRFE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv12CalibrateCRFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12CalibrateCRFE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv16CalibrateDebevecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16CalibrateDebevecE, ptr @_ZTIN2cv12CalibrateCRFE }, comdat, align 8
@_ZTIN2cv20CalibrateDebevecImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20CalibrateDebevecImplE, ptr @_ZTIN2cv16CalibrateDebevecE }, comdat, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.6 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"n.isString() && String(n) == name\00", align 1
@__func__._ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.8 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/calibrate.cpp\00", align 1
@_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E30__cv_trace_location_extra_fn65 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E24__cv_trace_location_fn65 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E30__cv_trace_location_extra_fn65, ptr @.str.9, ptr @.str.8, i32 65, i32 1 }, comdat, align 8
@.str.9 = private unnamed_addr constant [92 x i8] c"virtual void cv::CalibrateDebevecImpl::process(InputArrayOfArrays, OutputArray, InputArray)\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"images.size() == times.total()\00", align 1
@__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_ = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"images[0].depth() == CV_8U\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"times.type() == CV_32FC1\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"0 < x_points && x_points <= cols\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"0 < y_points && y_points <= rows\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv22CalibrateRobertsonImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv22CalibrateRobertsonImplE, ptr @_ZN2cv22CalibrateRobertsonImplD2Ev, ptr @_ZN2cv22CalibrateRobertsonImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv22CalibrateRobertsonImpl5writeERNS_11FileStorageE, ptr @_ZN2cv22CalibrateRobertsonImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr @_ZNK2cv22CalibrateRobertsonImpl10getMaxIterEv, ptr @_ZN2cv22CalibrateRobertsonImpl10setMaxIterEi, ptr @_ZNK2cv22CalibrateRobertsonImpl12getThresholdEv, ptr @_ZN2cv22CalibrateRobertsonImpl12setThresholdEf, ptr @_ZNK2cv22CalibrateRobertsonImpl11getRadianceEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"CalibrateRobertson\00", align 1
@_ZTSN2cv22CalibrateRobertsonImplE = linkonce_odr hidden constant [30 x i8] c"N2cv22CalibrateRobertsonImplE\00", comdat, align 1
@_ZTSN2cv18CalibrateRobertsonE = linkonce_odr constant [26 x i8] c"N2cv18CalibrateRobertsonE\00", comdat, align 1
@_ZTIN2cv18CalibrateRobertsonE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18CalibrateRobertsonE, ptr @_ZTIN2cv12CalibrateCRFE }, comdat, align 8
@_ZTIN2cv22CalibrateRobertsonImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22CalibrateRobertsonImplE, ptr @_ZTIN2cv18CalibrateRobertsonE }, comdat, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"max_iter\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E31__cv_trace_location_extra_fn215 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E25__cv_trace_location_fn215 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E31__cv_trace_location_extra_fn215, ptr @.str.21, ptr @.str.8, i32 215, i32 1 }, comdat, align 8
@.str.21 = private unnamed_addr constant [94 x i8] c"virtual void cv::CalibrateRobertsonImpl::process(InputArrayOfArrays, OutputArray, InputArray)\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"channels >= 1 && channels <= 3\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22createCalibrateDebevecEifb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv20CalibrateDebevecImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %1, float noundef %2, i1 noundef zeroext %3)
          to label %_ZN2cv3PtrINS_20CalibrateDebevecImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19, !noalias !4
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_20CalibrateDebevecImplEED2Ev.exit:  ; preds = %4
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv24createCalibrateRobertsonEif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv22CalibrateRobertsonImplC2Eif(ptr noundef nonnull align 8 dereferenceable(240) %7, i32 noundef %1, float noundef %2)
          to label %_ZN2cv3PtrINS_22CalibrateRobertsonImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19, !noalias !9
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_22CalibrateRobertsonImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20CalibrateDebevecImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.13", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv20CalibrateDebevecImplE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = zext i1 %3 to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv15triangleWeightsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12)
          to label %13 unwind label %16

13:                                               ; preds = %7
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN2cv15triangleWeightsEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20CalibrateDebevecImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca i32, align 4
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %common.resume

common.resume:                                    ; preds = %38, %40, %30, %32, %22, %24, %14, %16
  %.sink = phi ptr [ %10, %16 ], [ %10, %14 ], [ %8, %24 ], [ %8, %22 ], [ %6, %32 ], [ %6, %30 ], [ %4, %40 ], [ %4, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %22

20:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %24

22:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %32

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %40

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %11)
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %10 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %10, label %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11

11:                                               ; preds = %2
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11

16:                                               ; preds = %11
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %29

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %16
  %bcmp.i = call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %21, label %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.8, i32 noundef 182) #22
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn

29:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %30 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %32 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %32, ptr %33, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %34 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E24__cv_trace_location_fn65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %36 unwind label %53

36:                                               ; preds = %4
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %47 unwind label %55

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %52 = icmp eq i64 %51, %46
  br i1 %52, label %65, label %57

53:                                               ; preds = %42, %39, %36, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %534

55:                                               ; preds = %107, %104, %101, %91, %65, %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %533

57:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.8, i32 noundef 72) #22
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %533

65:                                               ; preds = %47
  invoke void @_ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %66 unwind label %55

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.8, i32 noundef 74) #22
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %78

78:                                               ; preds = %76, %74
  %.pn122 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %533

79:                                               ; preds = %66
  %80 = load i32, ptr %9, align 8
  %81 = and i32 %80, 4095
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.8, i32 noundef 75) #22
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn124 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %533

91:                                               ; preds = %79
  %92 = lshr exact i32 %68, 3
  %93 = and i32 %92, 511
  %94 = add nuw nsw i32 %93, 1
  %95 = shl nuw nsw i32 %94, 3
  %96 = add nsw i32 %95, -3
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %100 = load i32, ptr %99, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 256, i32 noundef 1, i32 noundef %96, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %55

101:                                              ; preds = %91
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc153 unwind label %55

.noexc153:                                        ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc153
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %55

107:                                              ; preds = %.noexc153
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit156:            ; preds = %104, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %112
  unreachable

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  %.not264 = icmp eq i32 %109, 0
  br i1 %.not264, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %113
  %114 = shl nuw nsw i64 %110, 3
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #18
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %116 = getelementptr inbounds nuw %"class.cv::Point_", ptr %115, i64 %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %.lr.ph, label %150

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread: ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %.loopexit, label %150

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.0105321 = phi i32 [ %147, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0245.1320 = phi ptr [ %.sroa.0245.8, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %115, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.14.0319 = phi ptr [ %.sroa.14.6, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %115, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.27.0318 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %116, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %123 = call i32 @rand() #20
  %124 = srem i32 %123, %100
  %125 = call i32 @rand() #20
  %126 = srem i32 %125, %98
  %.not.i.i = icmp eq ptr %.sroa.14.0319, %.sroa.27.0318
  br i1 %.not.i.i, label %128, label %127

127:                                              ; preds = %.lr.ph
  %.sroa.3239.0.insert.ext = zext i32 %126 to i64
  %.sroa.3239.0.insert.shift = shl nuw i64 %.sroa.3239.0.insert.ext, 32
  %.sroa.0234.0.insert.ext = zext i32 %124 to i64
  %.sroa.0234.0.insert.insert = or disjoint i64 %.sroa.3239.0.insert.shift, %.sroa.0234.0.insert.ext
  store i64 %.sroa.0234.0.insert.insert, ptr %.sroa.14.0319, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

128:                                              ; preds = %.lr.ph
  %129 = ptrtoint ptr %.sroa.14.0319 to i64
  %130 = ptrtoint ptr %.sroa.0245.1320 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %133
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #18
          to label %.noexc160 unwind label %.loopexit269

.noexc160:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  %.sroa.3239.0.insert.ext241 = zext i32 %126 to i64
  %.sroa.3239.0.insert.shift242 = shl nuw i64 %.sroa.3239.0.insert.ext241, 32
  %.sroa.0234.0.insert.ext236 = zext i32 %124 to i64
  %.sroa.0234.0.insert.insert238 = or disjoint i64 %.sroa.3239.0.insert.shift242, %.sroa.0234.0.insert.ext236
  store i64 %.sroa.0234.0.insert.insert238, ptr %141, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0245.1320, %.sroa.14.0319
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc160, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i ], [ %140, %.noexc160 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0245.1320, %.noexc160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %142 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !23, !noalias !20
  store i64 %142, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !23
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %143, %.sroa.14.0319
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc160
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %140, %.noexc160 ], [ %144, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0245.1320, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.1320) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %146 = getelementptr inbounds nuw %"class.cv::Point_", ptr %140, i64 %138
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %127
  %.sroa.27.5 = phi ptr [ %146, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.27.0318, %127 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.0319, %127 ]
  %.sroa.0245.8 = phi ptr [ %140, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0245.1320, %127 ]
  %.sroa.14.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %147 = add nuw nsw i32 %.0105321, 1
  %148 = load i32, ptr %108, align 8
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit269:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.split.us, %133, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, %112
  %.sroa.0245.0.ph.ph = phi ptr [ null, %112 ], [ %.sroa.0245.1320, %133 ], [ %.sroa.0245.5292.us, %.split.us ], [ null, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

150:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit
  %.sroa.14.5369 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %115, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %.sroa.27.4368 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %116, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit ]
  %151 = uitofp nneg i32 %109 to double
  %152 = sitofp i32 %100 to double
  %153 = fmul double %152, %151
  %154 = sitofp i32 %98 to double
  %155 = fdiv double %153, %154
  %156 = call double @sqrt(double noundef %155) #20
  %157 = fptosi double %156 to i32
  %158 = icmp slt i32 %157, 1
  %.not = icmp slt i32 %100, %157
  %or.cond = select i1 %158, i1 true, i1 %.not
  br i1 %or.cond, label %159, label %167

159:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.8, i32 noundef 95) #22
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %166

166:                                              ; preds = %164, %162
  %.pn126 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

167:                                              ; preds = %150
  %168 = load i32, ptr %108, align 8
  %169 = sdiv i32 %168, %157
  %170 = icmp slt i32 %169, 1
  %.not128 = icmp sgt i32 %169, %98
  %or.cond149 = select i1 %170, i1 true, i1 %.not128
  br i1 %or.cond149, label %171, label %.lr.ph.us.preheader

171:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.8, i32 noundef 97) #22
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %178

178:                                              ; preds = %176, %174
  %.pn129 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

.lr.ph.us.preheader:                              ; preds = %167
  %179 = udiv i32 %100, %157
  %180 = udiv i32 %98, %169
  %181 = sdiv i32 %180, 2
  %182 = sdiv i32 %179, 2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0114303.us = phi i32 [ %210, %._crit_edge.us ], [ %182, %.lr.ph.us.preheader ]
  %.0115302.us = phi i32 [ %209, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.sroa.0245.4301.us = phi ptr [ %.us-phi298.us, %._crit_edge.us ], [ %.sroa.14.5369, %.lr.ph.us.preheader ]
  %.sroa.14.2300.us = phi ptr [ %.us-phi297.us, %._crit_edge.us ], [ %.sroa.14.5369, %.lr.ph.us.preheader ]
  %.sroa.27.1299.us = phi ptr [ %.us-phi.us, %._crit_edge.us ], [ %.sroa.27.4368, %.lr.ph.us.preheader ]
  %183 = icmp slt i32 %.0114303.us, %100
  %.sroa.0.0.insert.ext.us = zext i32 %.0114303.us to i64
  %.fr.us = freeze i1 %183
  br i1 %.fr.us, label %.lr.ph.split.us312, label %._crit_edge.us

.lr.ph.split.us312:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310
  %.0112294.us308 = phi i32 [ %208, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310 ], [ %181, %.lr.ph.us ]
  %.0113293.us309 = phi i32 [ %207, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310 ], [ 0, %.lr.ph.us ]
  %.sroa.0245.5292.us = phi ptr [ %.sroa.0245.6.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310 ], [ %.sroa.0245.4301.us, %.lr.ph.us ]
  %.sroa.14.3291.us = phi ptr [ %.sroa.14.4.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310 ], [ %.sroa.14.2300.us, %.lr.ph.us ]
  %.sroa.27.2290.us = phi ptr [ %.sroa.27.3.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310 ], [ %.sroa.27.1299.us, %.lr.ph.us ]
  %184 = icmp slt i32 %.0112294.us308, %98
  br i1 %184, label %185, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310

185:                                              ; preds = %.lr.ph.split.us312
  %.not.i.i161.us = icmp eq ptr %.sroa.14.3291.us, %.sroa.27.2290.us
  br i1 %.not.i.i161.us, label %188, label %186

186:                                              ; preds = %185
  %.sroa.3.0.insert.ext.us = zext i32 %.0112294.us308 to i64
  %.sroa.3.0.insert.shift.us = shl nuw i64 %.sroa.3.0.insert.ext.us, 32
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.3.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  store i64 %.sroa.0.0.insert.insert.us, ptr %.sroa.14.3291.us, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.14.3291.us, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310

188:                                              ; preds = %185
  %189 = ptrtoint ptr %.sroa.14.3291.us to i64
  %190 = ptrtoint ptr %.sroa.0245.5292.us to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i162.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i162.us: ; preds = %188
  %193 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i163.us = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i163.us, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i.i164.us = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i164.us)
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #18
          to label %.noexc175.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc175.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i162.us
  %200 = getelementptr inbounds i8, ptr %199, i64 %191
  %.sroa.3.0.insert.ext230.us = zext i32 %.0112294.us308 to i64
  %.sroa.3.0.insert.shift231.us = shl nuw i64 %.sroa.3.0.insert.ext230.us, 32
  %.sroa.0.0.insert.insert228.us = or disjoint i64 %.sroa.3.0.insert.shift231.us, %.sroa.0.0.insert.ext.us
  store i64 %.sroa.0.0.insert.insert228.us, ptr %200, align 4
  %.not10.i.i.i.i.i.i.i165.us = icmp eq ptr %.sroa.0245.5292.us, %.sroa.14.3291.us
  br i1 %.not10.i.i.i.i.i.i.i165.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170.us, label %.lr.ph.i.i.i.i.i.i.i166.us

.lr.ph.i.i.i.i.i.i.i166.us:                       ; preds = %.noexc175.us, %.lr.ph.i.i.i.i.i.i.i166.us
  %.012.i.i.i.i.i.i.i167.us = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i166.us ], [ %199, %.noexc175.us ]
  %.0911.i.i.i.i.i.i.i168.us = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i166.us ], [ %.sroa.0245.5292.us, %.noexc175.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %201 = load i64, ptr %.0911.i.i.i.i.i.i.i168.us, align 4, !alias.scope !31, !noalias !28
  store i64 %201, ptr %.012.i.i.i.i.i.i.i167.us, align 4, !alias.scope !28, !noalias !31
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i168.us, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i167.us, i64 8
  %.not.i.i.i.i.i.i.i169.us = icmp eq ptr %202, %.sroa.14.3291.us
  br i1 %.not.i.i.i.i.i.i.i169.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170.us, label %.lr.ph.i.i.i.i.i.i.i166.us, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170.us: ; preds = %.lr.ph.i.i.i.i.i.i.i166.us, %.noexc175.us
  %.0.lcssa.i.i.i.i.i.i.i171.us = phi ptr [ %199, %.noexc175.us ], [ %203, %.lr.ph.i.i.i.i.i.i.i166.us ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i171.us, i64 8
  %.not.i23.i.i.i172.us = icmp eq ptr %.sroa.0245.5292.us, null
  br i1 %.not.i23.i.i.i172.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.us, label %205

205:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.5292.us) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.us: ; preds = %205, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170.us
  %206 = getelementptr inbounds nuw %"class.cv::Point_", ptr %199, i64 %197
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.us, %186, %.lr.ph.split.us312
  %.sroa.27.3.us = phi ptr [ %.sroa.27.2290.us, %.lr.ph.split.us312 ], [ %206, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.us ], [ %.sroa.27.2290.us, %186 ]
  %.sroa.14.4.us = phi ptr [ %.sroa.14.3291.us, %.lr.ph.split.us312 ], [ %204, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.us ], [ %187, %186 ]
  %.sroa.0245.6.us = phi ptr [ %.sroa.0245.5292.us, %.lr.ph.split.us312 ], [ %199, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.us ], [ %.sroa.0245.5292.us, %186 ]
  %207 = add nuw nsw i32 %.0113293.us309, 1
  %208 = add nsw i32 %.0112294.us308, %180
  %exitcond.not = icmp eq i32 %207, %169
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us312, !llvm.loop !33

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310, %.lr.ph.us
  %.us-phi.us = phi ptr [ %.sroa.27.1299.us, %.lr.ph.us ], [ %.sroa.27.3.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310 ]
  %.us-phi297.us = phi ptr [ %.sroa.14.2300.us, %.lr.ph.us ], [ %.sroa.14.4.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310 ]
  %.us-phi298.us = phi ptr [ %.sroa.0245.4301.us, %.lr.ph.us ], [ %.sroa.0245.6.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit176.us310 ]
  %209 = add nuw nsw i32 %.0115302.us, 1
  %210 = add nsw i32 %.0114303.us, %179
  %exitcond347.not = icmp eq i32 %209, %157
  br i1 %exitcond347.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !34

.loopexit.split-lp.loopexit.split.us:             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i162.us
  %lpad.loopexit270.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

.split.us:                                        ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %.split.us
  unreachable

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %._crit_edge.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread
  %.sroa.14.1 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %.us-phi297.us, %._crit_edge.us ], [ %.sroa.14.6, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0245.3 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.thread ], [ %.us-phi298.us, %._crit_edge.us ], [ %.sroa.0245.8, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %211 = zext nneg i32 %94 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %212 = mul nuw nsw i64 %211, 96
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #18
          to label %.noexc180 unwind label %400

.noexc180:                                        ; preds = %.loopexit
  store ptr %213, ptr %21, align 8
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %213, i64 %211
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %215, ptr %216, align 8
  br label %.lr.ph.i.i.i.i.i178

.lr.ph.i.i.i.i.i178:                              ; preds = %.lr.ph.i.i.i.i.i178, %.noexc180
  %.08.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i178 ], [ %213, %.noexc180 ]
  %.057.i.i.i.i.i = phi i64 [ %217, %.lr.ph.i.i.i.i.i178 ], [ %211, %.noexc180 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %217 = add nsw i64 %.057.i.i.i.i.i, -1
  %218 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i179 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i179, label %219, label %.lr.ph.i.i.i.i.i178, !llvm.loop !35

219:                                              ; preds = %.lr.ph.i.i.i.i.i178
  store ptr %218, ptr %214, align 8
  %220 = ptrtoint ptr %.sroa.14.1 to i64
  %221 = ptrtoint ptr %.sroa.0245.3 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = trunc i64 %223 to i32
  %225 = add nsw i32 %224, 256
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not335 = icmp eq ptr %.sroa.14.1, %.sroa.0245.3
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %223, i64 1)
  br label %258

258:                                              ; preds = %219, %483
  %indvars.iv358 = phi i64 [ 0, %219 ], [ %indvars.iv.next359, %483 ]
  %259 = load ptr, ptr %43, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 96
  %265 = trunc i64 %264 to i32
  %266 = mul nsw i32 %265, %224
  %267 = add nsw i32 %266, 257
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %267, i32 noundef %225, i32 noundef 5)
          to label %268 unwind label %402

268:                                              ; preds = %258
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %269 = load ptr, ptr %23, align 8, !noalias !36
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %526

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #20
  %274 = load i32, ptr %229, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %274, i32 noundef 1, i32 noundef 5)
          to label %275 unwind label %404

275:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %276 = load ptr, ptr %25, align 8, !noalias !39
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit183 unwind label %.body181

.body181:                                         ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %491

_ZNK2cv7MatExprcvNS_3MatEEv.exit183:              ; preds = %275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #20
  br i1 %.not335, label %._crit_edge329, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit183
  %.pre = load ptr, ptr %43, align 8
  %.pre362 = load ptr, ptr %8, align 8
  %281 = trunc nuw nsw i64 %indvars.iv358 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %282 = phi ptr [ %407, %._crit_edge ], [ %.pre362, %.preheader.preheader ]
  %283 = phi ptr [ %408, %._crit_edge ], [ %.pre, %.preheader.preheader ]
  %.0107328 = phi i64 [ %409, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.0108327 = phi i32 [ %.1109.lcssa, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.not336 = icmp eq ptr %283, %282
  br i1 %.not336, label %._crit_edge, label %.lr.ph325

.lr.ph325:                                        ; preds = %.preheader
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0245.3, i64 %.0107328
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = shl i64 %.0107328, 32
  %sext = add i64 %286, 1099511627776
  %287 = ashr exact i64 %sext, 30
  %288 = sext i32 %.0108327 to i64
  br label %289

289:                                              ; preds = %.lr.ph325, %_ZN2cv3Mat2atIfEERT_i.exit186
  %indvars.iv = phi i64 [ %288, %.lr.ph325 ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit186 ]
  %290 = phi ptr [ %282, %.lr.ph325 ], [ %394, %_ZN2cv3Mat2atIfEERT_i.exit186 ]
  %.0106324 = phi i64 [ 0, %.lr.ph325 ], [ %392, %_ZN2cv3Mat2atIfEERT_i.exit186 ]
  %291 = getelementptr inbounds %"class.cv::Mat", ptr %290, i64 %.0106324, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %285, align 4
  %294 = mul nsw i32 %293, %100
  %295 = load i32, ptr %284, align 4
  %296 = add nsw i32 %294, %295
  %297 = mul nsw i32 %296, %94
  %298 = add nsw i32 %297, %281
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %292, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %233, align 8
  %304 = and i32 %303, 16384
  %.not.i = icmp eq i32 %304, 0
  br i1 %.not.i, label %305, label %309

305:                                              ; preds = %289
  %306 = load ptr, ptr %234, align 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %305, %289
  %310 = load ptr, ptr %236, align 8
  %311 = zext i8 %301 to i64
  %312 = getelementptr inbounds nuw float, ptr %310, i64 %311
  br label %_ZN2cv3Mat2atIfEERT_i.exit

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  %318 = load ptr, ptr %236, align 8
  %319 = load ptr, ptr %237, align 8
  %320 = load i64, ptr %319, align 8
  %321 = zext i8 %301 to i64
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  br label %_ZN2cv3Mat2atIfEERT_i.exit

324:                                              ; preds = %313
  %325 = load i32, ptr %235, align 4
  %326 = sdiv i32 %302, %325
  %327 = mul nsw i32 %326, %325
  %.recomposed = srem i32 %302, %325
  %328 = load ptr, ptr %236, align 8
  %329 = load ptr, ptr %237, align 8
  %330 = load i64, ptr %329, align 8
  %331 = sext i32 %326 to i64
  %332 = mul i64 %330, %331
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = sext i32 %.recomposed to i64
  %335 = getelementptr inbounds float, ptr %333, i64 %334
  %.pre363 = zext i8 %301 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %324, %317, %309
  %.pre-phi = phi i64 [ %.pre363, %324 ], [ %321, %317 ], [ %311, %309 ]
  %.0.i = phi ptr [ %335, %324 ], [ %323, %317 ], [ %312, %309 ]
  %336 = load float, ptr %.0.i, align 4
  %337 = load ptr, ptr %238, align 8
  %338 = load ptr, ptr %239, align 8
  %339 = load i64, ptr %338, align 8
  %340 = mul i64 %339, %indvars.iv
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = getelementptr inbounds nuw float, ptr %341, i64 %.pre-phi
  store float %336, ptr %342, align 4
  %343 = fneg float %336
  %344 = load ptr, ptr %238, align 8
  %345 = load ptr, ptr %239, align 8
  %346 = load i64, ptr %345, align 8
  %347 = mul i64 %346, %indvars.iv
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 %287
  store float %343, ptr %349, align 4
  %350 = trunc i64 %.0106324 to i32
  %351 = load i32, ptr %9, align 8
  %352 = and i32 %351, 16384
  %.not.i184 = icmp eq i32 %352, 0
  br i1 %.not.i184, label %353, label %357

353:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %354 = load ptr, ptr %240, align 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %353, %_ZN2cv3Mat2atIfEERT_i.exit
  %358 = load ptr, ptr %242, align 8
  %sext267 = shl i64 %.0106324, 32
  %359 = ashr exact i64 %sext267, 30
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  br label %_ZN2cv3Mat2atIfEERT_i.exit186

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = load ptr, ptr %242, align 8
  %367 = load ptr, ptr %243, align 8
  %368 = load i64, ptr %367, align 8
  %sext266 = shl i64 %.0106324, 32
  %369 = ashr exact i64 %sext266, 32
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  br label %_ZN2cv3Mat2atIfEERT_i.exit186

372:                                              ; preds = %361
  %373 = load i32, ptr %241, align 4
  %374 = sdiv i32 %350, %373
  %375 = mul nsw i32 %374, %373
  %.recomposed409 = srem i32 %350, %373
  %376 = load ptr, ptr %242, align 8
  %377 = load ptr, ptr %243, align 8
  %378 = load i64, ptr %377, align 8
  %379 = sext i32 %374 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = sext i32 %.recomposed409 to i64
  %383 = getelementptr inbounds float, ptr %381, i64 %382
  br label %_ZN2cv3Mat2atIfEERT_i.exit186

_ZN2cv3Mat2atIfEERT_i.exit186:                    ; preds = %372, %365, %357
  %.0.i185 = phi ptr [ %360, %357 ], [ %371, %365 ], [ %383, %372 ]
  %384 = load float, ptr %.0.i185, align 4
  %385 = call noundef float @logf(float noundef %384) #20
  %386 = fmul float %336, %385
  %387 = load ptr, ptr %244, align 8
  %388 = load ptr, ptr %245, align 8
  %389 = load i64, ptr %388, align 8
  %390 = mul i64 %389, %indvars.iv
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  store float %386, ptr %391, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %392 = add nuw i64 %.0106324, 1
  %393 = load ptr, ptr %43, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 96
  %399 = icmp ult i64 %392, %398
  br i1 %399, label %289, label %._crit_edge.loopexit, !llvm.loop !42

400:                                              ; preds = %.loopexit
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

402:                                              ; preds = %258
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %526

404:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %491

._crit_edge.loopexit:                             ; preds = %_ZN2cv3Mat2atIfEERT_i.exit186
  %406 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %407 = phi ptr [ %282, %.preheader ], [ %394, %._crit_edge.loopexit ]
  %408 = phi ptr [ %282, %.preheader ], [ %393, %._crit_edge.loopexit ]
  %.1109.lcssa = phi i32 [ %.0108327, %.preheader ], [ %406, %._crit_edge.loopexit ]
  %409 = add nuw i64 %.0107328, 1
  %exitcond349.not = icmp eq i64 %409, %umax
  br i1 %exitcond349.not, label %._crit_edge329.loopexit, label %.preheader, !llvm.loop !43

._crit_edge329.loopexit:                          ; preds = %._crit_edge
  %410 = sext i32 %.1109.lcssa to i64
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %._crit_edge329.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit183
  %.0108.lcssa = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit183 ], [ %410, %._crit_edge329.loopexit ]
  %411 = load ptr, ptr %238, align 8
  %412 = load ptr, ptr %239, align 8
  %413 = load i64, ptr %412, align 8
  %414 = mul i64 %413, %.0108.lcssa
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 512
  store float 1.000000e+00, ptr %416, align 4
  br label %417

417:                                              ; preds = %._crit_edge329, %_ZN2cv3Mat2atIfEERT_i.exit189
  %indvars.iv352 = phi i64 [ 0, %._crit_edge329 ], [ %indvars.iv.next353, %_ZN2cv3Mat2atIfEERT_i.exit189 ]
  %indvars.iv350 = phi i64 [ %.0108.lcssa, %._crit_edge329 ], [ %indvars.iv.next351, %_ZN2cv3Mat2atIfEERT_i.exit189 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %418 = load i32, ptr %233, align 8
  %419 = and i32 %418, 16384
  %.not.i187 = icmp eq i32 %419, 0
  br i1 %.not.i187, label %420, label %424

420:                                              ; preds = %417
  %421 = load ptr, ptr %234, align 8
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %427

424:                                              ; preds = %420, %417
  %425 = load ptr, ptr %236, align 8
  %426 = getelementptr inbounds nuw float, ptr %425, i64 %indvars.iv.next353
  br label %_ZN2cv3Mat2atIfEERT_i.exit189

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %437

431:                                              ; preds = %427
  %432 = load ptr, ptr %236, align 8
  %433 = load ptr, ptr %237, align 8
  %434 = load i64, ptr %433, align 8
  %435 = mul i64 %434, %indvars.iv.next353
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  br label %_ZN2cv3Mat2atIfEERT_i.exit189

437:                                              ; preds = %427
  %438 = load i32, ptr %235, align 4
  %439 = trunc nuw nsw i64 %indvars.iv.next353 to i32
  %440 = sdiv i32 %439, %438
  %441 = mul nsw i32 %440, %438
  %.recomposed410 = srem i32 %439, %438
  %442 = load ptr, ptr %236, align 8
  %443 = load ptr, ptr %237, align 8
  %444 = load i64, ptr %443, align 8
  %445 = sext i32 %440 to i64
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = sext i32 %.recomposed410 to i64
  %449 = getelementptr inbounds float, ptr %447, i64 %448
  br label %_ZN2cv3Mat2atIfEERT_i.exit189

_ZN2cv3Mat2atIfEERT_i.exit189:                    ; preds = %437, %431, %424
  %.0.i188 = phi ptr [ %426, %424 ], [ %436, %431 ], [ %449, %437 ]
  %450 = load float, ptr %.0.i188, align 4
  %451 = load float, ptr %246, align 4
  %452 = fmul float %450, %451
  %453 = load ptr, ptr %238, align 8
  %454 = load ptr, ptr %239, align 8
  %455 = load i64, ptr %454, align 8
  %456 = mul i64 %455, %indvars.iv.next351
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv352
  store float %452, ptr %458, align 4
  %459 = load float, ptr %246, align 4
  %460 = fmul float %459, -2.000000e+00
  %461 = fmul float %450, %460
  %462 = load ptr, ptr %238, align 8
  %463 = load ptr, ptr %239, align 8
  %464 = load i64, ptr %463, align 8
  %465 = mul i64 %464, %indvars.iv.next351
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.next353
  store float %461, ptr %467, align 4
  %468 = load float, ptr %246, align 4
  %469 = fmul float %450, %468
  %470 = load ptr, ptr %238, align 8
  %471 = load ptr, ptr %239, align 8
  %472 = load i64, ptr %471, align 8
  %473 = mul i64 %472, %indvars.iv.next351
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv352
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store float %469, ptr %476, align 4
  %exitcond357.not = icmp eq i64 %indvars.iv.next353, 254
  br i1 %exitcond357.not, label %477, label %417, !llvm.loop !44

477:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit189
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  store i32 0, ptr %247, align 8
  store i32 0, ptr %248, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %22, ptr %249, align 8
  store i32 0, ptr %250, align 8
  store i32 0, ptr %251, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %24, ptr %252, align 8
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %26, ptr %253, align 8
  %478 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1)
          to label %479 unwind label %486

479:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !noalias !45
  store i32 256, ptr %255, align 4, !noalias !45
  store i64 9223372034707292160, ptr %6, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %480 unwind label %484

480:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %481 = load ptr, ptr %21, align 8
  %482 = getelementptr inbounds nuw %"class.cv::Mat", ptr %481, i64 %indvars.iv358
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %482, ptr %256, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %483 unwind label %488

483:                                              ; preds = %480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %211
  br i1 %exitcond361.not, label %492, label %258, !llvm.loop !48

484:                                              ; preds = %479
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %490

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %480
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %490

490:                                              ; preds = %486, %488, %484
  %.pn138.pn = phi { ptr, i32 } [ %489, %488 ], [ %485, %484 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %491

491:                                              ; preds = %490, %.body181, %404
  %.pn141.pn = phi { ptr, i32 } [ %.pn138.pn, %490 ], [ %280, %.body181 ], [ %405, %404 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %526

492:                                              ; preds = %483
  %493 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %494, align 4
  store i32 17104896, ptr %32, align 8
  %495 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %16, ptr %496, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %498 unwind label %522

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %500, align 4
  store i32 16842752, ptr %34, align 8
  %501 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %16, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %503, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %16, ptr %502, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %504 unwind label %524

504:                                              ; preds = %498
  %505 = load ptr, ptr %21, align 8
  %506 = load ptr, ptr %214, align 8
  %.not4.i.i.i.i = icmp eq ptr %505, %506
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %504, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i ], [ %505, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i191 = icmp eq ptr %507, %506
  br i1 %.not.i.i.i.i191, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %504
  %508 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %505, %504 ]
  %.not.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %509

509:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %508) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %509
  %.not.i.i.i192 = icmp eq ptr %.sroa.0245.3, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %510

510:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.3) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %510
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %511 = load ptr, ptr %8, align 8
  %512 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i193 = icmp eq ptr %511, %512
  br i1 %.not4.i.i.i.i193, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i199, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i194
  %.05.i.i.i.i195 = phi ptr [ %513, %.lr.ph.i.i.i.i194 ], [ %511, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i195) #20
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 96
  %.not.i.i.i.i196 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i196, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i197, label %.lr.ph.i.i.i.i194, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i197: ; preds = %.lr.ph.i.i.i.i194
  %.pr.i198 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i199

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i199: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i197, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %514 = phi ptr [ %.pr.i198, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i197 ], [ %511, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i200 = icmp eq ptr %514, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit201, label %515

515:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i199
  call void @_ZdlPv(ptr noundef nonnull %514) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit201

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit201:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i199, %515
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %517 = load i32, ptr %516, align 8
  %.not.i202 = icmp eq i32 %517, 0
  br i1 %.not.i202, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %518

518:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit201
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit201, %518
  ret void

522:                                              ; preds = %492
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %498
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %526

526:                                              ; preds = %524, %522, %491, %.body, %402
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %491 ], [ %273, %.body ], [ %403, %402 ], [ %523, %522 ], [ %525, %524 ]
  %527 = load ptr, ptr %21, align 8
  %528 = load ptr, ptr %214, align 8
  %.not4.i.i.i.i203 = icmp eq ptr %527, %528
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %526, %.lr.ph.i.i.i.i204
  %.05.i.i.i.i205 = phi ptr [ %529, %.lr.ph.i.i.i.i204 ], [ %527, %526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i205) #20
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 96
  %.not.i.i.i.i206 = icmp eq ptr %529, %528
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i204, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207: ; preds = %.lr.ph.i.i.i.i204
  %.pr.i208 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, %526
  %530 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207 ], [ %527, %526 ]
  %.not.i.i.i210 = icmp eq ptr %530, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211, label %531

531:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209
  call void @_ZdlPv(ptr noundef nonnull %530) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211:       ; preds = %.loopexit269, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %531, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, %400, %178, %166
  %.sroa.0245.2 = phi ptr [ %.sroa.0245.3, %400 ], [ %.sroa.14.5369, %166 ], [ %.sroa.14.5369, %178 ], [ %.sroa.0245.3, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209 ], [ %.sroa.0245.3, %531 ], [ %.sroa.0245.1320, %.loopexit269 ], [ %.sroa.0245.5292.us, %.loopexit.split-lp.loopexit.split.us ], [ %.sroa.0245.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn145 = phi { ptr, i32 } [ %401, %400 ], [ %.pn126, %166 ], [ %.pn129, %178 ], [ %.pn141.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209 ], [ %.pn141.pn.pn, %531 ], [ %lpad.loopexit, %.loopexit269 ], [ %lpad.loopexit270.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0245.2, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213, label %532

532:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.2) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211, %532
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %533

533:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213, %90, %78, %64, %55
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213 ], [ %56, %55 ], [ %.pn124, %90 ], [ %.pn122, %78 ], [ %.pn, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %534

534:                                              ; preds = %533, %53
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %533 ], [ %54, %53 ]
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not4.i.i.i.i214 = icmp eq ptr %535, %537
  br i1 %.not4.i.i.i.i214, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i220, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %534, %.lr.ph.i.i.i.i215
  %.05.i.i.i.i216 = phi ptr [ %538, %.lr.ph.i.i.i.i215 ], [ %535, %534 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i216) #20
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i216, i64 96
  %.not.i.i.i.i217 = icmp eq ptr %538, %537
  br i1 %.not.i.i.i.i217, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218, label %.lr.ph.i.i.i.i215, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218: ; preds = %.lr.ph.i.i.i.i215
  %.pr.i219 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i220

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i220: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218, %534
  %539 = phi ptr [ %.pr.i219, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218 ], [ %535, %534 ]
  %.not.i.i.i221 = icmp eq ptr %539, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit222, label %540

540:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i220
  call void @_ZdlPv(ptr noundef nonnull %539) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit222

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit222:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i220, %540
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %542 = load i32, ptr %541, align 8
  %.not.i223 = icmp eq i32 %542, 0
  br i1 %.not.i223, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit224, label %543

543:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit222
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit224 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit224:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit222, %543
  resume { ptr, i32 } %.pn145.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv20CalibrateDebevecImpl9getLambdaEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImpl9setLambdaEf(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv20CalibrateDebevecImpl10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImpl10setSamplesEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv20CalibrateDebevecImpl9getRandomEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20CalibrateDebevecImpl9setRandomEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %3, ptr %4, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.6, i32 noundef 1201) #22
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.6, i32 noundef 1201) #22
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #6

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22CalibrateRobertsonImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  %4 = alloca %"class.std::allocator.13", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv22CalibrateRobertsonImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %12

6:                                                ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv16RobertsonWeightsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9)
          to label %10 unwind label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv16RobertsonWeightsEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22CalibrateRobertsonImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

common.resume:                                    ; preds = %27, %29, %19, %21, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %21 ], [ %6, %19 ], [ %4, %29 ], [ %4, %27 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %22, %21 ], [ %20, %19 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %29

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %9 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

10:                                               ; preds = %2
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

15:                                               ; preds = %10
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10: ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %20, label %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.8, i32 noundef 294) #22
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn

28:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %29 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %30, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %31 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %31, ptr %32, align 4
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22CalibrateRobertsonImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_E25__cv_trace_location_fn215)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %54

37:                                               ; preds = %4
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %54

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %48 unwind label %56

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 96
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %66, label %58

54:                                               ; preds = %43, %40, %37, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %575

56:                                               ; preds = %101, %98, %95, %94, %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %574

58:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.8, i32 noundef 221) #22
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %574

66:                                               ; preds = %48
  invoke void @_ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %67 unwind label %56

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.8, i32 noundef 223) #22
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %79

79:                                               ; preds = %77, %75
  %.pn88 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %574

80:                                               ; preds = %67
  %81 = lshr exact i32 %69, 3
  %82 = and i32 %81, 511
  %83 = add nuw nsw i32 %82, 1
  %84 = shl nuw nsw i32 %83, 3
  %85 = add nsw i32 %84, -3
  %or.cond = icmp samesign ult i32 %82, 3
  br i1 %or.cond, label %94, label %86

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv20CalibrateDebevecImpl7processERKNS_11_InputArrayERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.8, i32 noundef 227) #22
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %93

93:                                               ; preds = %91, %89
  %.pn90 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %574

94:                                               ; preds = %80
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 256, i32 noundef 1, i32 noundef %85, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %56

95:                                               ; preds = %94
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc114 unwind label %56

.noexc114:                                        ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc114
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %56

101:                                              ; preds = %.noexc114
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit117:            ; preds = %98, %101
  invoke void @_ZN2cv14linearResponseEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, i32 noundef 3)
          to label %102 unwind label %175

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit117
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef 1.280000e+02)
          to label %103 unwind label %177

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %179

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef 256, i32 noundef 1, i32 noundef %85)
          to label %111 unwind label %175

111:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %112 = load ptr, ptr %18, align 8, !noalias !56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %573

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  %120 = load ptr, ptr %44, align 8
  %121 = load ptr, ptr %6, align 8
  %.not183 = icmp eq ptr %120, %121
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %126

126:                                              ; preds = %.lr.ph, %184
  %127 = phi ptr [ %121, %.lr.ph ], [ %187, %184 ]
  %.080170 = phi i64 [ 0, %.lr.ph ], [ %185, %184 ]
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i64 %.080170, i32 4
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %182, %126
  %131 = phi ptr [ %127, %126 ], [ %.pre, %182 ]
  %.084 = phi ptr [ %129, %126 ], [ %174, %182 ]
  %.083 = phi i64 [ 0, %126 ], [ %183, %182 ]
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %131, i64 %.080170
  %133 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %134 unwind label %.loopexit163

134:                                              ; preds = %130
  %135 = icmp ult i64 %.083, %133
  br i1 %135, label %.preheader162, label %184

.preheader162:                                    ; preds = %134, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ], [ 0, %134 ]
  %.185168 = phi ptr [ %174, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ], [ %.084, %134 ]
  %136 = load i8, ptr %.185168, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %17, align 8
  %139 = and i32 %138, 16384
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %140, label %144

140:                                              ; preds = %.preheader162
  %141 = load ptr, ptr %122, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %140, %.preheader162
  %145 = load ptr, ptr %124, align 8
  %146 = zext i8 %136 to i64
  %147 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %145, i64 %146
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %124, align 8
  %154 = load ptr, ptr %125, align 8
  %155 = load i64, ptr %154, align 8
  %156 = zext i8 %136 to i64
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

159:                                              ; preds = %148
  %160 = load i32, ptr %123, align 4
  %161 = sdiv i32 %137, %160
  %162 = mul nsw i32 %161, %160
  %.recomposed = srem i32 %137, %160
  %163 = load ptr, ptr %124, align 8
  %164 = load ptr, ptr %125, align 8
  %165 = load i64, ptr %164, align 8
  %166 = sext i32 %161 to i64
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = sext i32 %.recomposed to i64
  %170 = getelementptr inbounds %"class.cv::Vec.36", ptr %168, i64 %169
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit:         ; preds = %144, %152, %159
  %.0.i = phi ptr [ %147, %144 ], [ %158, %152 ], [ %170, %159 ]
  %171 = getelementptr inbounds nuw [3 x float], ptr %.0.i, i64 0, i64 %indvars.iv
  %172 = load float, ptr %171, align 4
  %173 = fadd float %172, 1.000000e+00
  store float %173, ptr %171, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = getelementptr inbounds nuw i8, ptr %.185168, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %182, label %.preheader162, !llvm.loop !59

175:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv11_InputArray6getMatEi.exit117
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %573

177:                                              ; preds = %102
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %103
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #20
  br label %181

181:                                              ; preds = %179, %177
  %.pn92 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %573

.loopexit163:                                     ; preds = %130
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147

.loopexit.split-lp164:                            ; preds = %._crit_edge, %_ZN2cv3MataSERKNS_7MatExprE.exit120
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147

182:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit
  %183 = add nuw i64 %.083, 1
  %.pre = load ptr, ptr %6, align 8
  br label %130, !llvm.loop !60

184:                                              ; preds = %134
  %185 = add nuw i64 %.080170, 1
  %186 = load ptr, ptr %44, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 96
  %192 = icmp ult i64 %185, %191
  br i1 %192, label %126, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %184, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %193 unwind label %.loopexit.split-lp164

193:                                              ; preds = %._crit_edge
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit120 unwind label %365

_ZN2cv3MataSERKNS_7MatExprE.exit120:              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #20
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #20
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #20
  invoke void @_ZN2cv20createMergeRobertsonEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %20)
          to label %.preheader161 unwind label %.loopexit.split-lp164

.preheader161:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit120
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %.preheader161
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %247 = uitofp nneg i32 %83 to double
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count191 = zext nneg i32 %83 to i64
  br label %253

249:                                              ; preds = %471
  %250 = add nuw nsw i32 %.081179, 1
  %251 = load i32, ptr %201, align 8
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %._crit_edge181, !llvm.loop !62

253:                                              ; preds = %.lr.ph180, %249
  %.081179 = phi i32 [ 0, %.lr.ph180 ], [ %250, %249 ]
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %256, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %259 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %258 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i, i32 noundef %85)
          to label %260 unwind label %367

260:                                              ; preds = %253
  %261 = load ptr, ptr %21, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %204, i32 noundef -1)
          to label %265 unwind label %369

265:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #20
  %266 = load ptr, ptr %20, align 8
  store i32 0, ptr %208, align 8
  store i32 0, ptr %209, align 4
  store i32 17104896, ptr %22, align 8
  store ptr %6, ptr %210, align 8
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %204, ptr %211, align 8
  store i32 0, ptr %213, align 8
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %7, ptr %215, align 8
  store i32 0, ptr %216, align 8
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %14, ptr %218, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %270 unwind label %371

270:                                              ; preds = %265
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef 256, i32 noundef 1, i32 noundef 21)
          to label %271 unwind label %367

271:                                              ; preds = %270
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %272 = load ptr, ptr %27, align 8, !noalias !63
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit125 unwind label %.body123

.body123:                                         ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %536

_ZNK2cv7MatExprcvNS_3MatEEv.exit125:              ; preds = %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #20
  %277 = load ptr, ptr %44, align 8
  %278 = load ptr, ptr %6, align 8
  %.not184 = icmp eq ptr %277, %278
  br i1 %.not184, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit125, %375
  %279 = phi ptr [ %378, %375 ], [ %278, %_ZNK2cv7MatExprcvNS_3MatEEv.exit125 ]
  %.079174 = phi i64 [ %376, %375 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit125 ]
  %280 = getelementptr inbounds %"class.cv::Mat", ptr %279, i64 %.079174, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %222, align 8
  %283 = trunc i64 %.079174 to i32
  %sext = shl i64 %.079174, 32
  %284 = ashr exact i64 %sext, 32
  %285 = ashr exact i64 %sext, 30
  br label %286

286:                                              ; preds = %373, %.lr.ph175
  %287 = phi ptr [ %279, %.lr.ph175 ], [ %.pre201, %373 ]
  %.077 = phi ptr [ %281, %.lr.ph175 ], [ %363, %373 ]
  %.075 = phi ptr [ %282, %.lr.ph175 ], [ %364, %373 ]
  %.074 = phi i64 [ 0, %.lr.ph175 ], [ %374, %373 ]
  %288 = getelementptr inbounds %"class.cv::Mat", ptr %287, i64 %.079174
  %289 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %288)
          to label %290 unwind label %.loopexit

290:                                              ; preds = %286
  %291 = icmp ult i64 %.074, %289
  br i1 %291, label %.preheader, label %375

.preheader:                                       ; preds = %290, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit130
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit130 ], [ 0, %290 ]
  %.176172 = phi ptr [ %364, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit130 ], [ %.075, %290 ]
  %.178171 = phi ptr [ %363, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit130 ], [ %.077, %290 ]
  %292 = load i32, ptr %7, align 8
  %293 = and i32 %292, 16384
  %.not.i126 = icmp eq i32 %293, 0
  br i1 %.not.i126, label %294, label %298

294:                                              ; preds = %.preheader
  %295 = load ptr, ptr %223, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %294, %.preheader
  %299 = load ptr, ptr %225, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 %285
  br label %_ZN2cv3Mat2atIfEERT_i.exit

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = load ptr, ptr %225, align 8
  %307 = load ptr, ptr %226, align 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %284
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  br label %_ZN2cv3Mat2atIfEERT_i.exit

311:                                              ; preds = %301
  %312 = load i32, ptr %224, align 4
  %313 = sdiv i32 %283, %312
  %314 = mul nsw i32 %313, %312
  %.recomposed210 = srem i32 %283, %312
  %315 = load ptr, ptr %225, align 8
  %316 = load ptr, ptr %226, align 8
  %317 = load i64, ptr %316, align 8
  %318 = sext i32 %313 to i64
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = sext i32 %.recomposed210 to i64
  %322 = getelementptr inbounds float, ptr %320, i64 %321
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %311, %305, %298
  %.0.i127 = phi ptr [ %300, %298 ], [ %310, %305 ], [ %322, %311 ]
  %323 = load float, ptr %.0.i127, align 4
  %324 = load float, ptr %.176172, align 4
  %325 = load i8, ptr %.178171, align 1
  %326 = zext i8 %325 to i32
  %327 = load i32, ptr %26, align 8
  %328 = and i32 %327, 16384
  %.not.i128 = icmp eq i32 %328, 0
  br i1 %.not.i128, label %329, label %333

329:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %330 = load ptr, ptr %227, align 8
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %337

333:                                              ; preds = %329, %_ZN2cv3Mat2atIfEERT_i.exit
  %334 = load ptr, ptr %229, align 8
  %335 = zext i8 %325 to i64
  %336 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %334, i64 %335
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit130

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = load ptr, ptr %229, align 8
  %343 = load ptr, ptr %230, align 8
  %344 = load i64, ptr %343, align 8
  %345 = zext i8 %325 to i64
  %346 = mul i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit130

348:                                              ; preds = %337
  %349 = load i32, ptr %228, align 4
  %350 = sdiv i32 %326, %349
  %351 = mul nsw i32 %350, %349
  %.recomposed211 = srem i32 %326, %349
  %352 = load ptr, ptr %229, align 8
  %353 = load ptr, ptr %230, align 8
  %354 = load i64, ptr %353, align 8
  %355 = sext i32 %350 to i64
  %356 = mul i64 %354, %355
  %357 = getelementptr inbounds i8, ptr %352, i64 %356
  %358 = sext i32 %.recomposed211 to i64
  %359 = getelementptr inbounds %"class.cv::Vec.36", ptr %357, i64 %358
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit130

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit130:      ; preds = %333, %341, %348
  %.0.i129 = phi ptr [ %336, %333 ], [ %347, %341 ], [ %359, %348 ]
  %360 = getelementptr inbounds nuw [3 x float], ptr %.0.i129, i64 0, i64 %indvars.iv188
  %361 = load float, ptr %360, align 4
  %362 = call float @llvm.fmuladd.f32(float %323, float %324, float %361)
  store float %362, ptr %360, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %363 = getelementptr inbounds nuw i8, ptr %.178171, i64 1
  %364 = getelementptr inbounds nuw i8, ptr %.176172, i64 4
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %373, label %.preheader, !llvm.loop !66

365:                                              ; preds = %193
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  br label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147

367:                                              ; preds = %270, %253
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %536

369:                                              ; preds = %260
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %536

371:                                              ; preds = %265
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit:                                        ; preds = %286
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit.split-lp:                               ; preds = %464
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %488

373:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit130
  %374 = add nuw i64 %.074, 1
  %.pre201 = load ptr, ptr %6, align 8
  br label %286, !llvm.loop !67

375:                                              ; preds = %290
  %376 = add nuw i64 %.079174, 1
  %377 = load ptr, ptr %44, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 96
  %383 = icmp ult i64 %376, %382
  br i1 %383, label %.lr.ph175, label %._crit_edge176, !llvm.loop !68

._crit_edge176:                                   ; preds = %375, %_ZNK2cv7MatExprcvNS_3MatEEv.exit125
  store i32 0, ptr %231, align 8
  store i32 0, ptr %232, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %17, ptr %233, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %384 unwind label %459

384:                                              ; preds = %._crit_edge176
  %385 = load ptr, ptr %28, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit132 unwind label %461

_ZN2cv3MataSERKNS_7MatExprE.exit132:              ; preds = %384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #20
  br label %389

389:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit132, %463
  %indvars.iv197 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit132 ], [ %indvars.iv.next198, %463 ]
  %390 = load i32, ptr %26, align 8
  %391 = and i32 %390, 16384
  %.not.i133 = icmp eq i32 %391, 0
  br i1 %.not.i133, label %392, label %396

392:                                              ; preds = %389
  %393 = load ptr, ptr %227, align 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %399

396:                                              ; preds = %392, %389
  %397 = load ptr, ptr %229, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1536
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit135

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = load ptr, ptr %229, align 8
  %405 = load ptr, ptr %230, align 8
  %406 = load i64, ptr %405, align 8
  %407 = shl i64 %406, 7
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit135

409:                                              ; preds = %399
  %410 = load i32, ptr %228, align 4
  %411 = sdiv i32 128, %410
  %412 = mul nsw i32 %411, %410
  %.recomposed212 = srem i32 128, %410
  %413 = load ptr, ptr %229, align 8
  %414 = load ptr, ptr %230, align 8
  %415 = load i64, ptr %414, align 8
  %416 = sext i32 %411 to i64
  %417 = mul i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = sext i32 %.recomposed212 to i64
  %420 = getelementptr inbounds %"class.cv::Vec.36", ptr %418, i64 %419
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit135

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit135:      ; preds = %396, %403, %409
  %.0.i134 = phi ptr [ %398, %396 ], [ %408, %403 ], [ %420, %409 ]
  %421 = getelementptr inbounds nuw [3 x float], ptr %.0.i134, i64 0, i64 %indvars.iv197
  %422 = load float, ptr %421, align 4
  br label %423

423:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit135, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit138
  %indvars.iv193 = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit135 ], [ %indvars.iv.next194, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit138 ]
  %424 = load i32, ptr %26, align 8
  %425 = and i32 %424, 16384
  %.not.i136 = icmp eq i32 %425, 0
  br i1 %.not.i136, label %426, label %430

426:                                              ; preds = %423
  %427 = load ptr, ptr %227, align 8
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %433

430:                                              ; preds = %426, %423
  %431 = load ptr, ptr %229, align 8
  %432 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %431, i64 %indvars.iv193
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit138

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %443

437:                                              ; preds = %433
  %438 = load ptr, ptr %229, align 8
  %439 = load ptr, ptr %230, align 8
  %440 = load i64, ptr %439, align 8
  %441 = mul i64 %440, %indvars.iv193
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit138

443:                                              ; preds = %433
  %444 = load i32, ptr %228, align 4
  %445 = trunc nuw nsw i64 %indvars.iv193 to i32
  %446 = sdiv i32 %445, %444
  %447 = mul nsw i32 %446, %444
  %.recomposed213 = srem i32 %445, %444
  %448 = load ptr, ptr %229, align 8
  %449 = load ptr, ptr %230, align 8
  %450 = load i64, ptr %449, align 8
  %451 = sext i32 %446 to i64
  %452 = mul i64 %450, %451
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = sext i32 %.recomposed213 to i64
  %455 = getelementptr inbounds %"class.cv::Vec.36", ptr %453, i64 %454
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit138

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit138:      ; preds = %430, %437, %443
  %.0.i137 = phi ptr [ %432, %430 ], [ %442, %437 ], [ %455, %443 ]
  %456 = getelementptr inbounds nuw [3 x float], ptr %.0.i137, i64 0, i64 %indvars.iv197
  %457 = load float, ptr %456, align 4
  %458 = fdiv float %457, %422
  store float %458, ptr %456, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 256
  br i1 %exitcond196.not, label %463, label %423, !llvm.loop !69

459:                                              ; preds = %._crit_edge176
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %488

461:                                              ; preds = %384
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #20
  br label %488

463:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit138
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 3
  br i1 %exitcond200.not, label %464, label %389, !llvm.loop !70

464:                                              ; preds = %463
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %465 unwind label %.loopexit.split-lp

465:                                              ; preds = %464
  invoke void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %466 unwind label %476

466:                                              ; preds = %465
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %467 unwind label %478

467:                                              ; preds = %466
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %468 unwind label %480

468:                                              ; preds = %467
  store i32 -1056833530, ptr %31, align 8
  store ptr %32, ptr %238, align 8
  store i64 17179869185, ptr %237, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %469 unwind label %482

469:                                              ; preds = %468
  %470 = load double, ptr %30, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #20
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %14, ptr %245, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %471 unwind label %486

471:                                              ; preds = %469
  %472 = fdiv double %470, %247
  %473 = fptrunc double %472 to float
  %474 = load float, ptr %248, align 4
  %475 = fcmp ogt float %474, %473
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br i1 %475, label %._crit_edge181, label %249

476:                                              ; preds = %465
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %485

478:                                              ; preds = %466
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %484

480:                                              ; preds = %467
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %468
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %484

484:                                              ; preds = %480, %482, %478
  %.pn100.pn = phi { ptr, i32 } [ %479, %478 ], [ %483, %482 ], [ %481, %480 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #20
  br label %485

485:                                              ; preds = %484, %476
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %484 ], [ %477, %476 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #20
  br label %488

486:                                              ; preds = %469
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %.loopexit, %.loopexit.split-lp, %459, %461, %486, %485
  %.pn104 = phi { ptr, i32 } [ %487, %486 ], [ %.pn100.pn.pn, %485 ], [ %462, %461 ], [ %460, %459 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %536

._crit_edge181:                                   ; preds = %249, %471, %.preheader161
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit, label %491

491:                                              ; preds = %._crit_edge181
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %501

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %490, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

501:                                              ; preds = %491
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %495, -1
  store i32 %504, ptr %492, align 4
  br label %507

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %503
  %.0.i.i.i.i.i = phi i32 [ %495, %503 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %508, label %509, label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit

509:                                              ; preds = %507
  %510 = load ptr, ptr %490, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %490) #20
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %514 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i.i.i, label %518, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %513, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %513, align 4
  br label %520

518:                                              ; preds = %509
  %519 = atomicrmw volatile add ptr %513, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %515
  %.0.i.i.i.i.i.i.i = phi i32 [ %516, %515 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %521, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %520, %496
  %522 = load ptr, ptr %490, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %490) #20
  br label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit

_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit:        ; preds = %._crit_edge181, %507, %520, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i = icmp eq ptr %525, %526
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i ], [ %525, %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i139 = icmp eq ptr %527, %526
  br i1 %.not.i.i.i.i139, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit
  %528 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %525, %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %529

529:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %528) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %529
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %531 = load i32, ptr %530, align 8
  %.not.i140 = icmp eq i32 %531, 0
  br i1 %.not.i140, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %532

532:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %532
  ret void

536:                                              ; preds = %371, %488, %.body123, %369, %367
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %488 ], [ %276, %.body123 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ]
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i.i141 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i141, label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load atomic i64, ptr %540 acquire, align 8
  %542 = icmp eq i64 %541, 4294967297
  %543 = trunc i64 %541 to i32
  br i1 %542, label %544, label %549

544:                                              ; preds = %539
  store i32 0, ptr %540, align 8
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 12
  store i32 0, ptr %545, align 4
  %546 = load ptr, ptr %538, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %538) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146

549:                                              ; preds = %539
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i142 = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i142, label %553, label %551

551:                                              ; preds = %549
  %552 = add nsw i32 %543, -1
  store i32 %552, ptr %540, align 4
  br label %555

553:                                              ; preds = %549
  %554 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %551
  %.0.i.i.i.i.i143 = phi i32 [ %543, %551 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i.i143, 1
  br i1 %556, label %557, label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147

557:                                              ; preds = %555
  %558 = load ptr, ptr %538, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %538) #20
  %561 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %562 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i144 = icmp eq i8 %562, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %566, label %563

563:                                              ; preds = %557
  %564 = load i32, ptr %561, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %561, align 4
  br label %568

566:                                              ; preds = %557
  %567 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %563
  %.0.i.i.i.i.i.i.i145 = phi i32 [ %564, %563 ], [ %567, %566 ]
  %569 = icmp eq i32 %.0.i.i.i.i.i.i.i145, 1
  br i1 %569, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146, label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146: ; preds = %568, %544
  %570 = load ptr, ptr %538, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %538) #20
  br label %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147

_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147:     ; preds = %.loopexit163, %.loopexit.split-lp164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146, %568, %555, %536, %365
  %.pn107 = phi { ptr, i32 } [ %366, %365 ], [ %.pn104.pn, %536 ], [ %.pn104.pn, %555 ], [ %.pn104.pn, %568 ], [ %.pn104.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146 ], [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %573

573:                                              ; preds = %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147, %.body, %181, %175
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZN2cv3PtrINS_14MergeRobertsonEED2Ev.exit147 ], [ %116, %.body ], [ %176, %175 ], [ %.pn92, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %574

574:                                              ; preds = %573, %93, %79, %65, %56
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %573 ], [ %57, %56 ], [ %.pn90, %93 ], [ %.pn88, %79 ], [ %.pn, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %575

575:                                              ; preds = %574, %54
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %574 ], [ %55, %54 ]
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not4.i.i.i.i148 = icmp eq ptr %576, %578
  br i1 %.not4.i.i.i.i148, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %575, %.lr.ph.i.i.i.i149
  %.05.i.i.i.i150 = phi ptr [ %579, %.lr.ph.i.i.i.i149 ], [ %576, %575 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i150) #20
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i150, i64 96
  %.not.i.i.i.i151 = icmp eq ptr %579, %578
  br i1 %.not.i.i.i.i151, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152, label %.lr.ph.i.i.i.i149, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152: ; preds = %.lr.ph.i.i.i.i149
  %.pr.i153 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i154

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i154: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152, %575
  %580 = phi ptr [ %.pr.i153, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152 ], [ %576, %575 ]
  %.not.i.i.i155 = icmp eq ptr %580, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit156, label %581

581:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i154
  call void @_ZdlPv(ptr noundef nonnull %580) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit156

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit156:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i154, %581
  %582 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %583 = load i32, ptr %582, align 8
  %.not.i157 = icmp eq i32 %583, 0
  br i1 %.not.i157, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit158, label %584

584:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit156
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit158 unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit158:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit156, %584
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv22CalibrateRobertsonImpl10getMaxIterEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImpl10setMaxIterEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv22CalibrateRobertsonImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22CalibrateRobertsonImpl12setThresholdEf(ptr noundef nonnull align 8 dereferenceable(240) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22CalibrateRobertsonImpl11getRadianceEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #6

declare void @_ZN2cv14linearResponseEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZN2cv20createMergeRobertsonEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8) local_unnamed_addr #6

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #6

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #6

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv20CalibrateDebevecImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv20CalibrateDebevecImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_20CalibrateDebevecImplEJifbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_20CalibrateDebevecImplEJifbEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv22CalibrateRobertsonImplEJRKiRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv22CalibrateRobertsonImplEJRKiRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_22CalibrateRobertsonImplEJifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_22CalibrateRobertsonImplEJifEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3Mat8rowRangeEii"}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
