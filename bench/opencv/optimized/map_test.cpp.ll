; ModuleID = 'bench/opencv/original/map_test.cpp.ll'
source_filename = "bench/opencv/original/map_test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.53" = type { [9 x double] }
%"class.cv::reg::MapProjec" = type { %"class.cv::reg::Map", %"class.cv::Matx.53" }
%"class.cv::reg::Map" = type { ptr }
%"struct.cv::Ptr.54" = type { %"class.std::shared_ptr.55" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::reg::MapperPyramid" = type { %"class.cv::reg::Mapper", i32, i32, ptr }
%"class.cv::reg::Mapper" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Matx.22" = type { [4 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x double] }
%"class.cv::reg::MapAffine" = type { %"class.cv::reg::Map", %"class.cv::Matx.22", %"class.cv::Vec" }
%"struct.cv::Ptr.43" = type { %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.cv::reg::MapShift" = type { %"class.cv::reg::Map", %"class.cv::Vec" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.8" }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [4 x double] }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv3PtrINS_3reg6MapperEED2Ev = comdat any

$_ZN2cv3PtrINS_3reg3MapEED2Ev = comdat any

$_ZN2cv3PtrINS_3reg15MapperGradShiftEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

$_ZN2cv3PtrINS_3reg16MapperGradEuclidEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3PtrINS_3reg17MapperGradSimilarEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3PtrINS_3reg16MapperGradAffineEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3PtrINS_3reg14MapperGradProjEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"home.png\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Could not open or find file\00", align 1
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg8MapShiftE = external constant ptr
@.str.2 = private unnamed_addr constant [29 x i8] c"--- Testing shift mapper ---\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Image difference\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Image difference: pixel registered\00", align 1
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@.str.5 = private unnamed_addr constant [33 x i8] c"--- Testing Euclidean mapper ---\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"--- Testing similarity mapper ---\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"--- Testing affine mapper ---\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTIN2cv3reg9MapProjecE = external constant ptr
@.str.8 = private unnamed_addr constant [49 x i8] c"--- Testing projective transformation mapper ---\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_test.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::Mat", align 8
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Matx.53", align 8
  %7 = alloca %"class.cv::reg::MapProjec", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"struct.cv::Ptr.54", align 8
  %12 = alloca %"class.cv::reg::MapperPyramid", align 8
  %13 = alloca %"struct.cv::Ptr.0", align 8
  %14 = alloca %"struct.cv::Ptr.4", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"struct.cv::Ptr.4", align 8
  %18 = alloca %"class.cv::Mat", align 16
  %19 = alloca %"class.cv::Mat", align 16
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Matx.22", align 16
  %37 = alloca %"class.cv::Vec", align 16
  %38 = alloca %"class.cv::reg::MapAffine", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"struct.cv::Ptr.43", align 8
  %44 = alloca %"class.cv::reg::MapperPyramid", align 8
  %45 = alloca %"struct.cv::Ptr.0", align 8
  %46 = alloca %"struct.cv::Ptr.4", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"struct.cv::Ptr.4", align 8
  %50 = alloca %"class.cv::Mat", align 16
  %51 = alloca %"class.cv::Mat", align 16
  %52 = alloca %"class.cv::Mat", align 16
  %53 = alloca %"class.cv::Mat", align 16
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Matx.22", align 16
  %71 = alloca %"class.cv::Vec", align 16
  %72 = alloca %"class.cv::reg::MapAffine", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"struct.cv::Ptr.33", align 8
  %78 = alloca %"class.cv::reg::MapperPyramid", align 8
  %79 = alloca %"struct.cv::Ptr.0", align 8
  %80 = alloca %"struct.cv::Ptr.4", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"struct.cv::Ptr.4", align 8
  %84 = alloca %"class.cv::Mat", align 16
  %85 = alloca %"class.cv::Mat", align 16
  %86 = alloca %"class.cv::Mat", align 16
  %87 = alloca %"class.cv::Mat", align 16
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::Matx.22", align 16
  %105 = alloca %"class.cv::Vec", align 16
  %106 = alloca %"class.cv::reg::MapAffine", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_OutputArray", align 8
  %111 = alloca %"struct.cv::Ptr.23", align 8
  %112 = alloca %"class.cv::reg::MapperPyramid", align 8
  %113 = alloca %"struct.cv::Ptr.0", align 8
  %114 = alloca %"struct.cv::Ptr.4", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"struct.cv::Ptr.4", align 8
  %118 = alloca %"class.cv::Mat", align 16
  %119 = alloca %"class.cv::Mat", align 16
  %120 = alloca %"class.cv::Mat", align 16
  %121 = alloca %"class.cv::Mat", align 16
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_OutputArray", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::_OutputArray", align 8
  %131 = alloca %"class.cv::Mat", align 8
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::Mat", align 8
  %134 = alloca %"class.cv::Vec", align 16
  %135 = alloca %"class.cv::reg::MapShift", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::_OutputArray", align 8
  %139 = alloca %"struct.cv::Ptr", align 8
  %140 = alloca %"class.cv::reg::MapperPyramid", align 8
  %141 = alloca %"struct.cv::Ptr.0", align 8
  %142 = alloca %"struct.cv::Ptr.4", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"struct.cv::Ptr.4", align 8
  %146 = alloca %"class.cv::Mat", align 16
  %147 = alloca %"class.cv::Mat", align 16
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::_OutputArray", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.cv::Mat", align 8
  %156 = alloca %"class.cv::Mat", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator", align 1
  %159 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %160 unwind label %170

160:                                              ; preds = %0
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %156, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef -1)
          to label %161 unwind label %172

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %163 unwind label %174

163:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #13
  %164 = getelementptr inbounds i8, ptr %155, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %166, label %180

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %168 unwind label %178

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1615 unwind label %178

170:                                              ; preds = %0
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #13
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #13
  br label %177

177:                                              ; preds = %176, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %176 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #13
  br label %.body

178:                                              ; preds = %168, %166
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %163
  %181 = getelementptr inbounds i8, ptr %159, i64 8
  %182 = getelementptr inbounds i8, ptr %159, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %159, align 8
  store ptr %155, ptr %181, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %183 unwind label %1613

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %154)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #13
  store <2 x double> <double 5.000000e+00, double 5.000000e+00>, ptr %134, align 16
  %184 = getelementptr inbounds i8, ptr %136, i64 16
  store i32 -1056833530, ptr %136, align 8
  %185 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %134, ptr %185, align 8
  store i64 8589934593, ptr %184, align 8
  invoke void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %186 unwind label %292

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %137, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %137, i64 20
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %137, align 8
  %189 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %155, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %138, i64 8
  %191 = getelementptr inbounds i8, ptr %138, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %138, align 8
  store ptr %133, ptr %190, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %192 unwind label %296

192:                                              ; preds = %186
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull @.str.3)
          to label %193 unwind label %294

193:                                              ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %194 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i unwind label %294

.noexc.i:                                         ; preds = %193
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i32 1, ptr %195, align 8, !noalias !8
  %196 = getelementptr inbounds i8, ptr %194, i64 12
  store i32 1, ptr %196, align 4, !noalias !8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %194, align 8, !noalias !8
  %197 = getelementptr inbounds i8, ptr %194, i64 16
  invoke void @_ZN2cv3reg15MapperGradShiftC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %199 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #15, !noalias !8
  br label %.body.i

199:                                              ; preds = %.noexc.i
  store ptr %197, ptr %139, align 8, !alias.scope !5
  %200 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %194, ptr %200, align 8, !alias.scope !5
  store ptr %197, ptr %141, align 8
  %201 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %194, ptr %201, align 8
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i.i, label %206, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %195, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %195, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i

206:                                              ; preds = %199
  %207 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i: ; preds = %206, %203
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull %141)
          to label %208 unwind label %298

208:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i
  %209 = load ptr, ptr %201, align 8
  %.not.i.i.i.i34.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i34.i, label %244, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %220

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8
  %216 = getelementptr inbounds i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %209, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

220:                                              ; preds = %210
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35.i = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i35.i, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %214, -1
  store i32 %223, ptr %211, align 4
  br label %226

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %.0.i.i.i.i.i.i = phi i32 [ %214, %222 ], [ %225, %224 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %227, label %228, label %244

228:                                              ; preds = %226
  %229 = load ptr, ptr %209, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %209) #13
  %232 = getelementptr inbounds i8, ptr %209, i64 12
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %232, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %232, align 4
  br label %239

237:                                              ; preds = %228
  %238 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %234
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %235, %234 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %244

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %239, %215
  %241 = load ptr, ptr %209, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %209) #13
  br label %244

244:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %239, %226, %208
  %245 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %143, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %143, align 8
  %247 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %155, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %144, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %144, i64 20
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %144, align 8
  %250 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %133, ptr %250, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %142, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull %145)
          to label %251 unwind label %300

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %145, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i36.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i36.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %264

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8
  %260 = getelementptr inbounds i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i

264:                                              ; preds = %254
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37.i = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i37.i, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %258, -1
  store i32 %267, ptr %255, align 4
  br label %270

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %266
  %.0.i.i.i.i.i38.i = phi i32 [ %258, %266 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i38.i, 1
  br i1 %271, label %272, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i

272:                                              ; preds = %270
  %273 = load ptr, ptr %253, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %253) #13
  %276 = getelementptr inbounds i8, ptr %253, i64 12
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39.i = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i.i39.i, label %281, label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %276, align 4
  br label %283

281:                                              ; preds = %272
  %282 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %278
  %.0.i.i.i.i.i.i.i40.i = phi i32 [ %279, %278 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i.i40.i, 1
  br i1 %284, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i: ; preds = %283, %259
  %285 = load ptr, ptr %253, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %253) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i, %283, %270, %251
  %288 = load ptr, ptr %142, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %302, label %290

290:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i
  %291 = call ptr @__dynamic_cast(ptr nonnull %288, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg8MapShiftE, i64 0) #13
  br label %302

292:                                              ; preds = %183
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %446

294:                                              ; preds = %193, %192
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

296:                                              ; preds = %186
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

298:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #13
  br label %445

300:                                              ; preds = %244
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #13
  br label %445

302:                                              ; preds = %290, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i
  %303 = phi ptr [ %291, %290 ], [ null, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i ]
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %305 unwind label %424

305:                                              ; preds = %302
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.2)
          to label %307 unwind label %424

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %309 unwind label %424

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132)
  %310 = getelementptr inbounds i8, ptr %146, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 1>, ptr %146, align 16
  %311 = getelementptr inbounds i8, ptr %146, i64 16
  %312 = getelementptr inbounds i8, ptr %146, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %311, i8 0, i64 48, i1 false)
  store ptr %310, ptr %312, align 16
  %313 = getelementptr inbounds i8, ptr %146, i64 72
  %314 = getelementptr inbounds i8, ptr %146, i64 80
  store ptr %314, ptr %313, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %134, i64 noundef 0)
          to label %.noexc42.i unwind label %424

.noexc42.i:                                       ; preds = %309
  %315 = getelementptr inbounds i8, ptr %132, i64 8
  %316 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %132, align 8
  store ptr %146, ptr %315, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %319 unwind label %317

317:                                              ; preds = %.noexc42.i
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #13
  br label %.body43.i

319:                                              ; preds = %.noexc42.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %320 unwind label %426

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %322 unwind label %426

322:                                              ; preds = %320
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #13
  %323 = getelementptr inbounds i8, ptr %303, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130)
  %324 = getelementptr inbounds i8, ptr %147, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 1>, ptr %147, align 16
  %325 = getelementptr inbounds i8, ptr %147, i64 16
  %326 = getelementptr inbounds i8, ptr %147, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %325, i8 0, i64 48, i1 false)
  store ptr %324, ptr %326, align 16
  %327 = getelementptr inbounds i8, ptr %147, i64 72
  %328 = getelementptr inbounds i8, ptr %147, i64 80
  store ptr %328, ptr %327, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %323, i64 noundef 0)
          to label %.noexc45.i unwind label %424

.noexc45.i:                                       ; preds = %322
  %329 = getelementptr inbounds i8, ptr %130, i64 8
  %330 = getelementptr inbounds i8, ptr %130, i64 16
  store i64 0, ptr %330, align 8
  store i32 33619968, ptr %130, align 8
  store ptr %147, ptr %329, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %333 unwind label %331

331:                                              ; preds = %.noexc45.i
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #13
  br label %.body43.i

333:                                              ; preds = %.noexc45.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %334 unwind label %428

334:                                              ; preds = %333
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %336 unwind label %428

336:                                              ; preds = %334
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  %337 = getelementptr inbounds i8, ptr %149, i64 16
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %149, i64 20
  store i32 0, ptr %338, align 4
  store i32 16842752, ptr %149, align 8
  %339 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %133, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %150, i64 8
  %341 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %150, align 8
  store ptr %148, ptr %340, align 8
  %342 = load ptr, ptr %303, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %345 unwind label %432

345:                                              ; preds = %336
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull @.str.4)
          to label %346 unwind label %430

346:                                              ; preds = %345
  %347 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %348 unwind label %430

348:                                              ; preds = %346
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %349 unwind label %434

349:                                              ; preds = %348
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %350 unwind label %436

350:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %351 unwind label %439

351:                                              ; preds = %350
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %352 unwind label %441

352:                                              ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  %353 = getelementptr inbounds i8, ptr %142, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i.i49.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i49.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %365

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8
  %361 = getelementptr inbounds i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4
  %362 = load ptr, ptr %354, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i

365:                                              ; preds = %355
  %366 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i50.i = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i.i50.i, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %359, -1
  store i32 %368, ptr %356, align 4
  br label %371

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %371

371:                                              ; preds = %369, %367
  %.0.i.i.i.i.i51.i = phi i32 [ %359, %367 ], [ %370, %369 ]
  %372 = icmp eq i32 %.0.i.i.i.i.i51.i, 1
  br i1 %372, label %373, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i

373:                                              ; preds = %371
  %374 = load ptr, ptr %354, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %354) #13
  %377 = getelementptr inbounds i8, ptr %354, i64 12
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i52.i = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i.i.i.i52.i, label %382, label %379

379:                                              ; preds = %373
  %380 = load i32, ptr %377, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %377, align 4
  br label %384

382:                                              ; preds = %373
  %383 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %384

384:                                              ; preds = %382, %379
  %.0.i.i.i.i.i.i.i53.i = phi i32 [ %380, %379 ], [ %383, %382 ]
  %385 = icmp eq i32 %.0.i.i.i.i.i.i.i53.i, 1
  br i1 %385, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i: ; preds = %384, %360
  %386 = load ptr, ptr %354, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %354) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i, %384, %371, %352
  %389 = load ptr, ptr %200, align 8
  %.not.i.i.i.i56.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i56.i, label %447, label %390

390:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i
  %391 = getelementptr inbounds i8, ptr %389, i64 8
  %392 = load atomic i64, ptr %391 acquire, align 8
  %393 = icmp eq i64 %392, 4294967297
  %394 = trunc i64 %392 to i32
  br i1 %393, label %395, label %400

395:                                              ; preds = %390
  store i32 0, ptr %391, align 8
  %396 = getelementptr inbounds i8, ptr %389, i64 12
  store i32 0, ptr %396, align 4
  %397 = load ptr, ptr %389, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %389) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61.i

400:                                              ; preds = %390
  %401 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57.i = icmp eq i8 %401, 0
  br i1 %.not.i.i.i.i.i57.i, label %404, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %394, -1
  store i32 %403, ptr %391, align 4
  br label %406

404:                                              ; preds = %400
  %405 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %406

406:                                              ; preds = %404, %402
  %.0.i.i.i.i.i58.i = phi i32 [ %394, %402 ], [ %405, %404 ]
  %407 = icmp eq i32 %.0.i.i.i.i.i58.i, 1
  br i1 %407, label %408, label %447

408:                                              ; preds = %406
  %409 = load ptr, ptr %389, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %389) #13
  %412 = getelementptr inbounds i8, ptr %389, i64 12
  %413 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59.i = icmp eq i8 %413, 0
  br i1 %.not.i.i.i.i.i.i.i59.i, label %417, label %414

414:                                              ; preds = %408
  %415 = load i32, ptr %412, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %412, align 4
  br label %419

417:                                              ; preds = %408
  %418 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %419

419:                                              ; preds = %417, %414
  %.0.i.i.i.i.i.i.i60.i = phi i32 [ %415, %414 ], [ %418, %417 ]
  %420 = icmp eq i32 %.0.i.i.i.i.i.i.i60.i, 1
  br i1 %420, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61.i, label %447

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61.i: ; preds = %419, %395
  %421 = load ptr, ptr %389, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %389) #13
  br label %447

424:                                              ; preds = %322, %309, %307, %305, %302
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body43.i

426:                                              ; preds = %319, %320
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #13
  br label %.body43.i

428:                                              ; preds = %333, %334
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #13
  br label %.body43.i

430:                                              ; preds = %346, %345
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %444

432:                                              ; preds = %336
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %444

434:                                              ; preds = %348
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %349
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #13
  br label %438

438:                                              ; preds = %436, %434
  %.pn24.i = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #13
  br label %444

439:                                              ; preds = %350
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %351
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #13
  br label %443

443:                                              ; preds = %441, %439
  %.pn26.i = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #13
  br label %444

444:                                              ; preds = %443, %438, %432, %430
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %443 ], [ %.pn24.i, %438 ], [ %431, %430 ], [ %433, %432 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  br label %.body43.i

.body43.i:                                        ; preds = %444, %428, %426, %424, %331, %317
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %444 ], [ %429, %428 ], [ %427, %426 ], [ %318, %317 ], [ %425, %424 ], [ %332, %331 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #13
  br label %445

445:                                              ; preds = %.body43.i, %300, %298
  %.pn26.pn.pn.pn.pn.i = phi { ptr, i32 } [ %299, %298 ], [ %.pn26.pn.pn.i, %.body43.i ], [ %301, %300 ]
  call void @_ZN2cv3PtrINS_3reg15MapperGradShiftEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #13
  br label %.body.i

.body.i:                                          ; preds = %445, %296, %294, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn26.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.i, %445 ], [ %295, %294 ], [ %198, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %297, %296 ]
  call void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #13
  br label %446

446:                                              ; preds = %.body.i, %292
  %.pn26.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.i, %.body.i ], [ %293, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #13
  br label %.body

447:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61.i, %419, %406, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i
  call void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %128)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #13
  store <2 x double> <double 0x3FEFF4C5ED12E61D, double 0xBFAACBC748EFC90D>, ptr %104, align 16
  %448 = getelementptr inbounds i8, ptr %104, i64 16
  store <2 x double> <double 0x3FAACBC748EFC90D, double 0x3FEFF4C5ED12E61D>, ptr %448, align 16
  store <2 x double> <double 5.000000e+00, double 5.000000e+00>, ptr %105, align 16
  %449 = getelementptr inbounds i8, ptr %107, i64 16
  store i32 -1056833530, ptr %107, align 8
  %450 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %104, ptr %450, align 8
  store i64 8589934594, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %108, i64 16
  store i32 -1056833530, ptr %108, align 8
  %452 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %105, ptr %452, align 8
  store i64 8589934593, ptr %451, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %453 unwind label %559

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %109, i64 16
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %109, i64 20
  store i32 0, ptr %455, align 4
  store i32 16842752, ptr %109, align 8
  %456 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %155, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %110, i64 8
  %458 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 0, ptr %458, align 8
  store i32 33619968, ptr %110, align 8
  store ptr %103, ptr %457, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %459 unwind label %563

459:                                              ; preds = %453
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull @.str.3)
          to label %460 unwind label %561

460:                                              ; preds = %459
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %461 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i11 unwind label %561

.noexc.i11:                                       ; preds = %460
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store i32 1, ptr %462, align 8, !noalias !14
  %463 = getelementptr inbounds i8, ptr %461, i64 12
  store i32 1, ptr %463, align 4, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %461, align 8, !noalias !14
  %464 = getelementptr inbounds i8, ptr %461, i64 16
  invoke void @_ZN2cv3reg16MapperGradEuclidC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %464)
          to label %466 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i11
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %461) #15, !noalias !14
  br label %.body.i10

466:                                              ; preds = %.noexc.i11
  store ptr %464, ptr %111, align 8, !alias.scope !11
  %467 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %461, ptr %467, align 8, !alias.scope !11
  store ptr %464, ptr %113, align 8
  %468 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %461, ptr %468, align 8
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i.i.i12, label %473, label %470

470:                                              ; preds = %466
  %471 = load i32, ptr %462, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %462, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i

473:                                              ; preds = %466
  %474 = atomicrmw volatile add ptr %462, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i: ; preds = %473, %470
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull %113)
          to label %475 unwind label %565

475:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i
  %476 = load ptr, ptr %468, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i44.i, label %511, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  %479 = load atomic i64, ptr %478 acquire, align 8
  %480 = icmp eq i64 %479, 4294967297
  %481 = trunc i64 %479 to i32
  br i1 %480, label %482, label %487

482:                                              ; preds = %477
  store i32 0, ptr %478, align 8
  %483 = getelementptr inbounds i8, ptr %476, i64 12
  store i32 0, ptr %483, align 4
  %484 = load ptr, ptr %476, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %476) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i17

487:                                              ; preds = %477
  %488 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45.i = icmp eq i8 %488, 0
  br i1 %.not.i.i.i.i.i45.i, label %491, label %489

489:                                              ; preds = %487
  %490 = add nsw i32 %481, -1
  store i32 %490, ptr %478, align 4
  br label %493

491:                                              ; preds = %487
  %492 = atomicrmw volatile add ptr %478, i32 -1 acq_rel, align 4
  br label %493

493:                                              ; preds = %491, %489
  %.0.i.i.i.i.i.i13 = phi i32 [ %481, %489 ], [ %492, %491 ]
  %494 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %494, label %495, label %511

495:                                              ; preds = %493
  %496 = load ptr, ptr %476, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %476) #13
  %499 = getelementptr inbounds i8, ptr %476, i64 12
  %500 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i8 %500, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %504, label %501

501:                                              ; preds = %495
  %502 = load i32, ptr %499, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %499, align 4
  br label %506

504:                                              ; preds = %495
  %505 = atomicrmw volatile add ptr %499, i32 -1 acq_rel, align 4
  br label %506

506:                                              ; preds = %504, %501
  %.0.i.i.i.i.i.i.i.i16 = phi i32 [ %502, %501 ], [ %505, %504 ]
  %507 = icmp eq i32 %.0.i.i.i.i.i.i.i.i16, 1
  br i1 %507, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i17, label %511

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i17: ; preds = %506, %482
  %508 = load ptr, ptr %476, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %476) #13
  br label %511

511:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i17, %506, %493, %475
  %512 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %115, i64 20
  store i32 0, ptr %513, align 4
  store i32 16842752, ptr %115, align 8
  %514 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %155, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %116, i64 20
  store i32 0, ptr %516, align 4
  store i32 16842752, ptr %116, align 8
  %517 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %103, ptr %517, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull %117)
          to label %518 unwind label %567

518:                                              ; preds = %511
  %519 = getelementptr inbounds i8, ptr %117, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i.i46.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i46.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %520, i64 8
  %523 = load atomic i64, ptr %522 acquire, align 8
  %524 = icmp eq i64 %523, 4294967297
  %525 = trunc i64 %523 to i32
  br i1 %524, label %526, label %531

526:                                              ; preds = %521
  store i32 0, ptr %522, align 8
  %527 = getelementptr inbounds i8, ptr %520, i64 12
  store i32 0, ptr %527, align 4
  %528 = load ptr, ptr %520, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i

531:                                              ; preds = %521
  %532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47.i = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i47.i, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %525, -1
  store i32 %534, ptr %522, align 4
  br label %537

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %537

537:                                              ; preds = %535, %533
  %.0.i.i.i.i.i48.i = phi i32 [ %525, %533 ], [ %536, %535 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i48.i, 1
  br i1 %538, label %539, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14

539:                                              ; preds = %537
  %540 = load ptr, ptr %520, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %520) #13
  %543 = getelementptr inbounds i8, ptr %520, i64 12
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i49.i = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i.i.i49.i, label %548, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %543, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %543, align 4
  br label %550

548:                                              ; preds = %539
  %549 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4
  br label %550

550:                                              ; preds = %548, %545
  %.0.i.i.i.i.i.i.i50.i = phi i32 [ %546, %545 ], [ %549, %548 ]
  %551 = icmp eq i32 %.0.i.i.i.i.i.i.i50.i, 1
  br i1 %551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i: ; preds = %550, %526
  %552 = load ptr, ptr %520, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %520) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i, %550, %537, %518
  %555 = load ptr, ptr %114, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %569, label %557

557:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14
  %558 = call ptr @__dynamic_cast(ptr nonnull %555, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #13
  br label %569

559:                                              ; preds = %447
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %744

561:                                              ; preds = %460, %459
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i10

563:                                              ; preds = %453
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i10

565:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #13
  br label %743

567:                                              ; preds = %511
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #13
  br label %743

569:                                              ; preds = %557, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14
  %570 = phi ptr [ %558, %557 ], [ null, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14 ]
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %572 unwind label %718

572:                                              ; preds = %569
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.5)
          to label %574 unwind label %718

574:                                              ; preds = %572
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %576 unwind label %718

576:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102)
  %577 = getelementptr inbounds i8, ptr %118, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 2>, ptr %118, align 16
  %578 = getelementptr inbounds i8, ptr %118, i64 16
  %579 = getelementptr inbounds i8, ptr %118, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %578, i8 0, i64 48, i1 false)
  store ptr %577, ptr %579, align 16
  %580 = getelementptr inbounds i8, ptr %118, i64 72
  %581 = getelementptr inbounds i8, ptr %118, i64 80
  store ptr %581, ptr %580, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %581, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %104, i64 noundef 0)
          to label %.noexc52.i unwind label %718

.noexc52.i:                                       ; preds = %576
  %582 = getelementptr inbounds i8, ptr %102, i64 8
  %583 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 0, ptr %583, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %118, ptr %582, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %586 unwind label %584

584:                                              ; preds = %.noexc52.i
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #13
  br label %.body53.i

586:                                              ; preds = %.noexc52.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %587 unwind label %720

587:                                              ; preds = %586
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %589 unwind label %720

589:                                              ; preds = %587
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100)
  %590 = getelementptr inbounds i8, ptr %119, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 1>, ptr %119, align 16
  %591 = getelementptr inbounds i8, ptr %119, i64 16
  %592 = getelementptr inbounds i8, ptr %119, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %591, i8 0, i64 48, i1 false)
  store ptr %590, ptr %592, align 16
  %593 = getelementptr inbounds i8, ptr %119, i64 72
  %594 = getelementptr inbounds i8, ptr %119, i64 80
  store ptr %594, ptr %593, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %594, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %105, i64 noundef 0)
          to label %.noexc55.i unwind label %718

.noexc55.i:                                       ; preds = %589
  %595 = getelementptr inbounds i8, ptr %100, i64 8
  %596 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %119, ptr %595, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %599 unwind label %597

597:                                              ; preds = %.noexc55.i
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  br label %.body53.i

599:                                              ; preds = %.noexc55.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %600 unwind label %722

600:                                              ; preds = %599
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %602 unwind label %722

602:                                              ; preds = %600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #13
  %603 = getelementptr inbounds i8, ptr %570, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  %604 = getelementptr inbounds i8, ptr %120, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 2>, ptr %120, align 16
  %605 = getelementptr inbounds i8, ptr %120, i64 16
  %606 = getelementptr inbounds i8, ptr %120, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %605, i8 0, i64 48, i1 false)
  store ptr %604, ptr %606, align 16
  %607 = getelementptr inbounds i8, ptr %120, i64 72
  %608 = getelementptr inbounds i8, ptr %120, i64 80
  store ptr %608, ptr %607, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %608, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %603, i64 noundef 0)
          to label %.noexc58.i unwind label %718

.noexc58.i:                                       ; preds = %602
  %609 = getelementptr inbounds i8, ptr %98, i64 8
  %610 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 0, ptr %610, align 8
  store i32 33619968, ptr %98, align 8
  store ptr %120, ptr %609, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %613 unwind label %611

611:                                              ; preds = %.noexc58.i
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #13
  br label %.body53.i

613:                                              ; preds = %.noexc58.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %614 unwind label %724

614:                                              ; preds = %613
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %616 unwind label %724

616:                                              ; preds = %614
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #13
  %617 = getelementptr inbounds i8, ptr %570, i64 40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  %618 = getelementptr inbounds i8, ptr %121, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 1>, ptr %121, align 16
  %619 = getelementptr inbounds i8, ptr %121, i64 16
  %620 = getelementptr inbounds i8, ptr %121, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %619, i8 0, i64 48, i1 false)
  store ptr %618, ptr %620, align 16
  %621 = getelementptr inbounds i8, ptr %121, i64 72
  %622 = getelementptr inbounds i8, ptr %121, i64 80
  store ptr %622, ptr %621, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %622, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %617, i64 noundef 0)
          to label %.noexc62.i unwind label %718

.noexc62.i:                                       ; preds = %616
  %623 = getelementptr inbounds i8, ptr %96, i64 8
  %624 = getelementptr inbounds i8, ptr %96, i64 16
  store i64 0, ptr %624, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %121, ptr %623, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %627 unwind label %625

625:                                              ; preds = %.noexc62.i
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  br label %.body53.i

627:                                              ; preds = %.noexc62.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %628 unwind label %726

628:                                              ; preds = %627
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %630 unwind label %726

630:                                              ; preds = %628
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #13
  %631 = getelementptr inbounds i8, ptr %123, i64 16
  store i32 0, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %123, i64 20
  store i32 0, ptr %632, align 4
  store i32 16842752, ptr %123, align 8
  %633 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %103, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %124, i64 8
  %635 = getelementptr inbounds i8, ptr %124, i64 16
  store i64 0, ptr %635, align 8
  store i32 33619968, ptr %124, align 8
  store ptr %122, ptr %634, align 8
  %636 = load ptr, ptr %570, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(56) %570, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %639 unwind label %730

639:                                              ; preds = %630
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull @.str.4)
          to label %640 unwind label %728

640:                                              ; preds = %639
  %641 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %642 unwind label %728

642:                                              ; preds = %640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %643 unwind label %732

643:                                              ; preds = %642
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %644 unwind label %734

644:                                              ; preds = %643
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %645 unwind label %737

645:                                              ; preds = %644
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %646 unwind label %739

646:                                              ; preds = %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #13
  %647 = getelementptr inbounds i8, ptr %114, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i66.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %659

654:                                              ; preds = %649
  store i32 0, ptr %650, align 8
  %655 = getelementptr inbounds i8, ptr %648, i64 12
  store i32 0, ptr %655, align 4
  %656 = load ptr, ptr %648, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %648) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i

659:                                              ; preds = %649
  %660 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i67.i = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i.i67.i, label %663, label %661

661:                                              ; preds = %659
  %662 = add nsw i32 %653, -1
  store i32 %662, ptr %650, align 4
  br label %665

663:                                              ; preds = %659
  %664 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %665

665:                                              ; preds = %663, %661
  %.0.i.i.i.i.i68.i = phi i32 [ %653, %661 ], [ %664, %663 ]
  %666 = icmp eq i32 %.0.i.i.i.i.i68.i, 1
  br i1 %666, label %667, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i

667:                                              ; preds = %665
  %668 = load ptr, ptr %648, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %648) #13
  %671 = getelementptr inbounds i8, ptr %648, i64 12
  %672 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69.i = icmp eq i8 %672, 0
  br i1 %.not.i.i.i.i.i.i.i69.i, label %676, label %673

673:                                              ; preds = %667
  %674 = load i32, ptr %671, align 4
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %671, align 4
  br label %678

676:                                              ; preds = %667
  %677 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4
  br label %678

678:                                              ; preds = %676, %673
  %.0.i.i.i.i.i.i.i70.i = phi i32 [ %674, %673 ], [ %677, %676 ]
  %679 = icmp eq i32 %.0.i.i.i.i.i.i.i70.i, 1
  br i1 %679, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i: ; preds = %678, %654
  %680 = load ptr, ptr %648, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %648) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i, %678, %665, %646
  %683 = load ptr, ptr %467, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i73.i, label %745, label %684

684:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i
  %685 = getelementptr inbounds i8, ptr %683, i64 8
  %686 = load atomic i64, ptr %685 acquire, align 8
  %687 = icmp eq i64 %686, 4294967297
  %688 = trunc i64 %686 to i32
  br i1 %687, label %689, label %694

689:                                              ; preds = %684
  store i32 0, ptr %685, align 8
  %690 = getelementptr inbounds i8, ptr %683, i64 12
  store i32 0, ptr %690, align 4
  %691 = load ptr, ptr %683, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %683) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i

694:                                              ; preds = %684
  %695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i74.i = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i74.i, label %698, label %696

696:                                              ; preds = %694
  %697 = add nsw i32 %688, -1
  store i32 %697, ptr %685, align 4
  br label %700

698:                                              ; preds = %694
  %699 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %700

700:                                              ; preds = %698, %696
  %.0.i.i.i.i.i75.i = phi i32 [ %688, %696 ], [ %699, %698 ]
  %701 = icmp eq i32 %.0.i.i.i.i.i75.i, 1
  br i1 %701, label %702, label %745

702:                                              ; preds = %700
  %703 = load ptr, ptr %683, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %683) #13
  %706 = getelementptr inbounds i8, ptr %683, i64 12
  %707 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i76.i = icmp eq i8 %707, 0
  br i1 %.not.i.i.i.i.i.i.i76.i, label %711, label %708

708:                                              ; preds = %702
  %709 = load i32, ptr %706, align 4
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %706, align 4
  br label %713

711:                                              ; preds = %702
  %712 = atomicrmw volatile add ptr %706, i32 -1 acq_rel, align 4
  br label %713

713:                                              ; preds = %711, %708
  %.0.i.i.i.i.i.i.i77.i = phi i32 [ %709, %708 ], [ %712, %711 ]
  %714 = icmp eq i32 %.0.i.i.i.i.i.i.i77.i, 1
  br i1 %714, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i, label %745

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i: ; preds = %713, %689
  %715 = load ptr, ptr %683, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(16) %683) #13
  br label %745

718:                                              ; preds = %616, %602, %589, %576, %574, %572, %569
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.i

720:                                              ; preds = %586, %587
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  br label %.body53.i

722:                                              ; preds = %599, %600
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #13
  br label %.body53.i

724:                                              ; preds = %613, %614
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #13
  br label %.body53.i

726:                                              ; preds = %627, %628
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #13
  br label %.body53.i

728:                                              ; preds = %640, %639
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %742

730:                                              ; preds = %630
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %742

732:                                              ; preds = %642
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %643
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #13
  br label %736

736:                                              ; preds = %734, %732
  %.pn34.i = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #13
  br label %742

737:                                              ; preds = %644
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %645
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #13
  br label %741

741:                                              ; preds = %739, %737
  %.pn36.i = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #13
  br label %742

742:                                              ; preds = %741, %736, %730, %728
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %741 ], [ %.pn34.i, %736 ], [ %729, %728 ], [ %731, %730 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #13
  br label %.body53.i

.body53.i:                                        ; preds = %742, %726, %724, %722, %720, %718, %625, %611, %597, %584
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %742 ], [ %727, %726 ], [ %725, %724 ], [ %723, %722 ], [ %721, %720 ], [ %585, %584 ], [ %598, %597 ], [ %612, %611 ], [ %719, %718 ], [ %626, %625 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  br label %743

743:                                              ; preds = %.body53.i, %567, %565
  %.pn36.pn.pn.pn.pn.i = phi { ptr, i32 } [ %566, %565 ], [ %.pn36.pn.pn.i, %.body53.i ], [ %568, %567 ]
  call void @_ZN2cv3PtrINS_3reg16MapperGradEuclidEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br label %.body.i10

.body.i10:                                        ; preds = %743, %563, %561, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn36.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i, %743 ], [ %562, %561 ], [ %465, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %564, %563 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #13
  br label %744

744:                                              ; preds = %.body.i10, %559
  %.pn36.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.i, %.body.i10 ], [ %560, %559 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #13
  br label %.body

745:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i, %713, %700, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  store <2 x double> <double 0x3FEE5BBC079EC102, double 0xBFA974CA1EE3CBCC>, ptr %70, align 16
  %746 = getelementptr inbounds i8, ptr %70, i64 16
  store <2 x double> <double 0x3FA974CA1EE3CBCC, double 0x3FEE5BBC079EC102>, ptr %746, align 16
  store <2 x double> <double 5.000000e+00, double 5.000000e+00>, ptr %71, align 16
  %747 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8
  %748 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %70, ptr %748, align 8
  store i64 8589934594, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8
  %750 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %71, ptr %750, align 8
  store i64 8589934593, ptr %749, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %751 unwind label %857

751:                                              ; preds = %745
  %752 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %753, align 4
  store i32 16842752, ptr %75, align 8
  %754 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %155, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %76, i64 8
  %756 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %756, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %69, ptr %755, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %757 unwind label %861

757:                                              ; preds = %751
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull @.str.3)
          to label %758 unwind label %859

758:                                              ; preds = %757
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %759 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i21 unwind label %859

.noexc.i21:                                       ; preds = %758
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  store i32 1, ptr %760, align 8, !noalias !20
  %761 = getelementptr inbounds i8, ptr %759, i64 12
  store i32 1, ptr %761, align 4, !noalias !20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %759, align 8, !noalias !20
  %762 = getelementptr inbounds i8, ptr %759, i64 16
  invoke void @_ZN2cv3reg17MapperGradSimilarC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %762)
          to label %764 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !20

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i21
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %759) #15, !noalias !20
  br label %.body.i20

764:                                              ; preds = %.noexc.i21
  store ptr %762, ptr %77, align 8, !alias.scope !17
  %765 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %759, ptr %765, align 8, !alias.scope !17
  store ptr %762, ptr %79, align 8
  %766 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %759, ptr %766, align 8
  %767 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %767, 0
  br i1 %.not.i.i.i.i.i.i22, label %771, label %768

768:                                              ; preds = %764
  %769 = load i32, ptr %760, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %760, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i

771:                                              ; preds = %764
  %772 = atomicrmw volatile add ptr %760, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i: ; preds = %771, %768
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull %79)
          to label %773 unwind label %863

773:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i
  %774 = load ptr, ptr %766, align 8
  %.not.i.i.i.i46.i23 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i46.i23, label %809, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds i8, ptr %774, i64 8
  %777 = load atomic i64, ptr %776 acquire, align 8
  %778 = icmp eq i64 %777, 4294967297
  %779 = trunc i64 %777 to i32
  br i1 %778, label %780, label %785

780:                                              ; preds = %775
  store i32 0, ptr %776, align 8
  %781 = getelementptr inbounds i8, ptr %774, i64 12
  store i32 0, ptr %781, align 4
  %782 = load ptr, ptr %774, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %774) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30

785:                                              ; preds = %775
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47.i24 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i47.i24, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %779, -1
  store i32 %788, ptr %776, align 4
  br label %791

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %776, i32 -1 acq_rel, align 4
  br label %791

791:                                              ; preds = %789, %787
  %.0.i.i.i.i.i.i25 = phi i32 [ %779, %787 ], [ %790, %789 ]
  %792 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %792, label %793, label %809

793:                                              ; preds = %791
  %794 = load ptr, ptr %774, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %774) #13
  %797 = getelementptr inbounds i8, ptr %774, i64 12
  %798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %802, label %799

799:                                              ; preds = %793
  %800 = load i32, ptr %797, align 4
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %797, align 4
  br label %804

802:                                              ; preds = %793
  %803 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %804

804:                                              ; preds = %802, %799
  %.0.i.i.i.i.i.i.i.i29 = phi i32 [ %800, %799 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0.i.i.i.i.i.i.i.i29, 1
  br i1 %805, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30, label %809

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30: ; preds = %804, %780
  %806 = load ptr, ptr %774, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %774) #13
  br label %809

809:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30, %804, %791, %773
  %810 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %811, align 4
  store i32 16842752, ptr %81, align 8
  %812 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %155, ptr %812, align 8
  %813 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %813, align 8
  %814 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %814, align 4
  store i32 16842752, ptr %82, align 8
  %815 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %69, ptr %815, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull %83)
          to label %816 unwind label %865

816:                                              ; preds = %809
  %817 = getelementptr inbounds i8, ptr %83, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i48.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %818, i64 8
  %821 = load atomic i64, ptr %820 acquire, align 8
  %822 = icmp eq i64 %821, 4294967297
  %823 = trunc i64 %821 to i32
  br i1 %822, label %824, label %829

824:                                              ; preds = %819
  store i32 0, ptr %820, align 8
  %825 = getelementptr inbounds i8, ptr %818, i64 12
  store i32 0, ptr %825, align 4
  %826 = load ptr, ptr %818, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %818) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53.i

829:                                              ; preds = %819
  %830 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i49.i = icmp eq i8 %830, 0
  br i1 %.not.i.i.i.i.i49.i, label %833, label %831

831:                                              ; preds = %829
  %832 = add nsw i32 %823, -1
  store i32 %832, ptr %820, align 4
  br label %835

833:                                              ; preds = %829
  %834 = atomicrmw volatile add ptr %820, i32 -1 acq_rel, align 4
  br label %835

835:                                              ; preds = %833, %831
  %.0.i.i.i.i.i50.i = phi i32 [ %823, %831 ], [ %834, %833 ]
  %836 = icmp eq i32 %.0.i.i.i.i.i50.i, 1
  br i1 %836, label %837, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26

837:                                              ; preds = %835
  %838 = load ptr, ptr %818, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(16) %818) #13
  %841 = getelementptr inbounds i8, ptr %818, i64 12
  %842 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51.i = icmp eq i8 %842, 0
  br i1 %.not.i.i.i.i.i.i.i51.i, label %846, label %843

843:                                              ; preds = %837
  %844 = load i32, ptr %841, align 4
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %841, align 4
  br label %848

846:                                              ; preds = %837
  %847 = atomicrmw volatile add ptr %841, i32 -1 acq_rel, align 4
  br label %848

848:                                              ; preds = %846, %843
  %.0.i.i.i.i.i.i.i52.i = phi i32 [ %844, %843 ], [ %847, %846 ]
  %849 = icmp eq i32 %.0.i.i.i.i.i.i.i52.i, 1
  br i1 %849, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53.i: ; preds = %848, %824
  %850 = load ptr, ptr %818, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %818) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53.i, %848, %835, %816
  %853 = load ptr, ptr %80, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %867, label %855

855:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26
  %856 = call ptr @__dynamic_cast(ptr nonnull %853, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #13
  br label %867

857:                                              ; preds = %745
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1042

859:                                              ; preds = %758, %757
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20

861:                                              ; preds = %751
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20

863:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #13
  br label %1041

865:                                              ; preds = %809
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #13
  br label %1041

867:                                              ; preds = %855, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26
  %868 = phi ptr [ %856, %855 ], [ null, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26 ]
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %870 unwind label %1016

870:                                              ; preds = %867
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull @.str.6)
          to label %872 unwind label %1016

872:                                              ; preds = %870
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %874 unwind label %1016

874:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %875 = getelementptr inbounds i8, ptr %84, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 2>, ptr %84, align 16
  %876 = getelementptr inbounds i8, ptr %84, i64 16
  %877 = getelementptr inbounds i8, ptr %84, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %876, i8 0, i64 48, i1 false)
  store ptr %875, ptr %877, align 16
  %878 = getelementptr inbounds i8, ptr %84, i64 72
  %879 = getelementptr inbounds i8, ptr %84, i64 80
  store ptr %879, ptr %878, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %879, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %70, i64 noundef 0)
          to label %.noexc54.i unwind label %1016

.noexc54.i:                                       ; preds = %874
  %880 = getelementptr inbounds i8, ptr %68, i64 8
  %881 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 0, ptr %881, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %84, ptr %880, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %884 unwind label %882

882:                                              ; preds = %.noexc54.i
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  br label %.body55.i

884:                                              ; preds = %.noexc54.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %885 unwind label %1018

885:                                              ; preds = %884
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %887 unwind label %1018

887:                                              ; preds = %885
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %888 = getelementptr inbounds i8, ptr %85, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 1>, ptr %85, align 16
  %889 = getelementptr inbounds i8, ptr %85, i64 16
  %890 = getelementptr inbounds i8, ptr %85, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %889, i8 0, i64 48, i1 false)
  store ptr %888, ptr %890, align 16
  %891 = getelementptr inbounds i8, ptr %85, i64 72
  %892 = getelementptr inbounds i8, ptr %85, i64 80
  store ptr %892, ptr %891, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %892, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %71, i64 noundef 0)
          to label %.noexc57.i unwind label %1016

.noexc57.i:                                       ; preds = %887
  %893 = getelementptr inbounds i8, ptr %66, i64 8
  %894 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %894, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %85, ptr %893, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %897 unwind label %895

895:                                              ; preds = %.noexc57.i
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #13
  br label %.body55.i

897:                                              ; preds = %.noexc57.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %898 unwind label %1020

898:                                              ; preds = %897
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %900 unwind label %1020

900:                                              ; preds = %898
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #13
  %901 = getelementptr inbounds i8, ptr %868, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  %902 = getelementptr inbounds i8, ptr %86, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 2>, ptr %86, align 16
  %903 = getelementptr inbounds i8, ptr %86, i64 16
  %904 = getelementptr inbounds i8, ptr %86, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %903, i8 0, i64 48, i1 false)
  store ptr %902, ptr %904, align 16
  %905 = getelementptr inbounds i8, ptr %86, i64 72
  %906 = getelementptr inbounds i8, ptr %86, i64 80
  store ptr %906, ptr %905, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %906, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %901, i64 noundef 0)
          to label %.noexc60.i unwind label %1016

.noexc60.i:                                       ; preds = %900
  %907 = getelementptr inbounds i8, ptr %64, i64 8
  %908 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 0, ptr %908, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %86, ptr %907, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %911 unwind label %909

909:                                              ; preds = %.noexc60.i
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  br label %.body55.i

911:                                              ; preds = %.noexc60.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %912 unwind label %1022

912:                                              ; preds = %911
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %914 unwind label %1022

914:                                              ; preds = %912
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #13
  %915 = getelementptr inbounds i8, ptr %868, i64 40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %916 = getelementptr inbounds i8, ptr %87, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 1>, ptr %87, align 16
  %917 = getelementptr inbounds i8, ptr %87, i64 16
  %918 = getelementptr inbounds i8, ptr %87, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %917, i8 0, i64 48, i1 false)
  store ptr %916, ptr %918, align 16
  %919 = getelementptr inbounds i8, ptr %87, i64 72
  %920 = getelementptr inbounds i8, ptr %87, i64 80
  store ptr %920, ptr %919, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %920, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %915, i64 noundef 0)
          to label %.noexc64.i unwind label %1016

.noexc64.i:                                       ; preds = %914
  %921 = getelementptr inbounds i8, ptr %62, i64 8
  %922 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %922, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %87, ptr %921, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %925 unwind label %923

923:                                              ; preds = %.noexc64.i
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  br label %.body55.i

925:                                              ; preds = %.noexc64.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %926 unwind label %1024

926:                                              ; preds = %925
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %928 unwind label %1024

928:                                              ; preds = %926
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  %929 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds i8, ptr %89, i64 20
  store i32 0, ptr %930, align 4
  store i32 16842752, ptr %89, align 8
  %931 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %69, ptr %931, align 8
  %932 = getelementptr inbounds i8, ptr %90, i64 8
  %933 = getelementptr inbounds i8, ptr %90, i64 16
  store i64 0, ptr %933, align 8
  store i32 33619968, ptr %90, align 8
  store ptr %88, ptr %932, align 8
  %934 = load ptr, ptr %868, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(56) %868, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %937 unwind label %1028

937:                                              ; preds = %928
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull @.str.4)
          to label %938 unwind label %1026

938:                                              ; preds = %937
  %939 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %940 unwind label %1026

940:                                              ; preds = %938
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %941 unwind label %1030

941:                                              ; preds = %940
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %942 unwind label %1032

942:                                              ; preds = %941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %943 unwind label %1035

943:                                              ; preds = %942
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %944 unwind label %1037

944:                                              ; preds = %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  %945 = getelementptr inbounds i8, ptr %80, i64 8
  %946 = load ptr, ptr %945, align 8
  %.not.i.i.i.i68.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i68.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds i8, ptr %946, i64 8
  %949 = load atomic i64, ptr %948 acquire, align 8
  %950 = icmp eq i64 %949, 4294967297
  %951 = trunc i64 %949 to i32
  br i1 %950, label %952, label %957

952:                                              ; preds = %947
  store i32 0, ptr %948, align 8
  %953 = getelementptr inbounds i8, ptr %946, i64 12
  store i32 0, ptr %953, align 4
  %954 = load ptr, ptr %946, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(16) %946) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73.i

957:                                              ; preds = %947
  %958 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69.i = icmp eq i8 %958, 0
  br i1 %.not.i.i.i.i.i69.i, label %961, label %959

959:                                              ; preds = %957
  %960 = add nsw i32 %951, -1
  store i32 %960, ptr %948, align 4
  br label %963

961:                                              ; preds = %957
  %962 = atomicrmw volatile add ptr %948, i32 -1 acq_rel, align 4
  br label %963

963:                                              ; preds = %961, %959
  %.0.i.i.i.i.i70.i = phi i32 [ %951, %959 ], [ %962, %961 ]
  %964 = icmp eq i32 %.0.i.i.i.i.i70.i, 1
  br i1 %964, label %965, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i

965:                                              ; preds = %963
  %966 = load ptr, ptr %946, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(16) %946) #13
  %969 = getelementptr inbounds i8, ptr %946, i64 12
  %970 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71.i = icmp eq i8 %970, 0
  br i1 %.not.i.i.i.i.i.i.i71.i, label %974, label %971

971:                                              ; preds = %965
  %972 = load i32, ptr %969, align 4
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %969, align 4
  br label %976

974:                                              ; preds = %965
  %975 = atomicrmw volatile add ptr %969, i32 -1 acq_rel, align 4
  br label %976

976:                                              ; preds = %974, %971
  %.0.i.i.i.i.i.i.i72.i = phi i32 [ %972, %971 ], [ %975, %974 ]
  %977 = icmp eq i32 %.0.i.i.i.i.i.i.i72.i, 1
  br i1 %977, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73.i: ; preds = %976, %952
  %978 = load ptr, ptr %946, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(16) %946) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73.i, %976, %963, %944
  %981 = load ptr, ptr %765, align 8
  %.not.i.i.i.i75.i = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i75.i, label %1043, label %982

982:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i
  %983 = getelementptr inbounds i8, ptr %981, i64 8
  %984 = load atomic i64, ptr %983 acquire, align 8
  %985 = icmp eq i64 %984, 4294967297
  %986 = trunc i64 %984 to i32
  br i1 %985, label %987, label %992

987:                                              ; preds = %982
  store i32 0, ptr %983, align 8
  %988 = getelementptr inbounds i8, ptr %981, i64 12
  store i32 0, ptr %988, align 4
  %989 = load ptr, ptr %981, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(16) %981) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80.i

992:                                              ; preds = %982
  %993 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i76.i = icmp eq i8 %993, 0
  br i1 %.not.i.i.i.i.i76.i, label %996, label %994

994:                                              ; preds = %992
  %995 = add nsw i32 %986, -1
  store i32 %995, ptr %983, align 4
  br label %998

996:                                              ; preds = %992
  %997 = atomicrmw volatile add ptr %983, i32 -1 acq_rel, align 4
  br label %998

998:                                              ; preds = %996, %994
  %.0.i.i.i.i.i77.i = phi i32 [ %986, %994 ], [ %997, %996 ]
  %999 = icmp eq i32 %.0.i.i.i.i.i77.i, 1
  br i1 %999, label %1000, label %1043

1000:                                             ; preds = %998
  %1001 = load ptr, ptr %981, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %981) #13
  %1004 = getelementptr inbounds i8, ptr %981, i64 12
  %1005 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i78.i = icmp eq i8 %1005, 0
  br i1 %.not.i.i.i.i.i.i.i78.i, label %1009, label %1006

1006:                                             ; preds = %1000
  %1007 = load i32, ptr %1004, align 4
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %1004, align 4
  br label %1011

1009:                                             ; preds = %1000
  %1010 = atomicrmw volatile add ptr %1004, i32 -1 acq_rel, align 4
  br label %1011

1011:                                             ; preds = %1009, %1006
  %.0.i.i.i.i.i.i.i79.i = phi i32 [ %1007, %1006 ], [ %1010, %1009 ]
  %1012 = icmp eq i32 %.0.i.i.i.i.i.i.i79.i, 1
  br i1 %1012, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80.i, label %1043

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80.i: ; preds = %1011, %987
  %1013 = load ptr, ptr %981, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(16) %981) #13
  br label %1043

1016:                                             ; preds = %914, %900, %887, %874, %872, %870, %867
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

1018:                                             ; preds = %884, %885
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #13
  br label %.body55.i

1020:                                             ; preds = %897, %898
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #13
  br label %.body55.i

1022:                                             ; preds = %911, %912
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #13
  br label %.body55.i

1024:                                             ; preds = %925, %926
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #13
  br label %.body55.i

1026:                                             ; preds = %938, %937
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1028:                                             ; preds = %928
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1030:                                             ; preds = %940
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1032:                                             ; preds = %941
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #13
  br label %1034

1034:                                             ; preds = %1032, %1030
  %.pn36.i27 = phi { ptr, i32 } [ %1033, %1032 ], [ %1031, %1030 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  br label %1040

1035:                                             ; preds = %942
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %943
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #13
  br label %1039

1039:                                             ; preds = %1037, %1035
  %.pn38.i = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  br label %1040

1040:                                             ; preds = %1039, %1034, %1028, %1026
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %1039 ], [ %.pn36.i27, %1034 ], [ %1027, %1026 ], [ %1029, %1028 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  br label %.body55.i

.body55.i:                                        ; preds = %1040, %1024, %1022, %1020, %1018, %1016, %923, %909, %895, %882
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %1040 ], [ %1025, %1024 ], [ %1023, %1022 ], [ %1021, %1020 ], [ %1019, %1018 ], [ %883, %882 ], [ %896, %895 ], [ %910, %909 ], [ %1017, %1016 ], [ %924, %923 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #13
  br label %1041

1041:                                             ; preds = %.body55.i, %865, %863
  %.pn38.pn.pn.pn.pn.i = phi { ptr, i32 } [ %864, %863 ], [ %.pn38.pn.pn.i, %.body55.i ], [ %866, %865 ]
  call void @_ZN2cv3PtrINS_3reg17MapperGradSimilarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  br label %.body.i20

.body.i20:                                        ; preds = %1041, %861, %859, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn38.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.i, %1041 ], [ %860, %859 ], [ %763, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %862, %861 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #13
  br label %1042

1042:                                             ; preds = %.body.i20, %857
  %.pn38.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.i, %.body.i20 ], [ %858, %857 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  br label %.body

1043:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80.i, %1011, %998, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  store <2 x double> <double 1.000000e+00, double 1.000000e-01>, ptr %36, align 16
  %1044 = getelementptr inbounds i8, ptr %36, i64 16
  store <2 x double> <double -1.000000e-02, double 1.000000e+00>, ptr %1044, align 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %37, align 16
  %1045 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 -1056833530, ptr %39, align 8
  %1046 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %36, ptr %1046, align 8
  store i64 8589934594, ptr %1045, align 8
  %1047 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 -1056833530, ptr %40, align 8
  %1048 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %37, ptr %1048, align 8
  store i64 8589934593, ptr %1047, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1049 unwind label %1155

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %1051, align 4
  store i32 16842752, ptr %41, align 8
  %1052 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %155, ptr %1052, align 8
  %1053 = getelementptr inbounds i8, ptr %42, i64 8
  %1054 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %1054, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %35, ptr %1053, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %1055 unwind label %1159

1055:                                             ; preds = %1049
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull @.str.3)
          to label %1056 unwind label %1157

1056:                                             ; preds = %1055
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %1057 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i34 unwind label %1157

.noexc.i34:                                       ; preds = %1056
  %1058 = getelementptr inbounds i8, ptr %1057, i64 8
  store i32 1, ptr %1058, align 8, !noalias !26
  %1059 = getelementptr inbounds i8, ptr %1057, i64 12
  store i32 1, ptr %1059, align 4, !noalias !26
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1057, align 8, !noalias !26
  %1060 = getelementptr inbounds i8, ptr %1057, i64 16
  invoke void @_ZN2cv3reg16MapperGradAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1060)
          to label %1062 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !26

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i34
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1057) #15, !noalias !26
  br label %.body.i33

1062:                                             ; preds = %.noexc.i34
  store ptr %1060, ptr %43, align 8, !alias.scope !23
  %1063 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %1057, ptr %1063, align 8, !alias.scope !23
  store ptr %1060, ptr %45, align 8
  %1064 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %1057, ptr %1064, align 8
  %1065 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %1065, 0
  br i1 %.not.i.i.i.i.i.i35, label %1069, label %1066

1066:                                             ; preds = %1062
  %1067 = load i32, ptr %1058, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %1058, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i

1069:                                             ; preds = %1062
  %1070 = atomicrmw volatile add ptr %1058, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i: ; preds = %1069, %1066
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %45)
          to label %1071 unwind label %1161

1071:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i
  %1072 = load ptr, ptr %1064, align 8
  %.not.i.i.i.i38.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i38.i, label %1107, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds i8, ptr %1072, i64 8
  %1075 = load atomic i64, ptr %1074 acquire, align 8
  %1076 = icmp eq i64 %1075, 4294967297
  %1077 = trunc i64 %1075 to i32
  br i1 %1076, label %1078, label %1083

1078:                                             ; preds = %1073
  store i32 0, ptr %1074, align 8
  %1079 = getelementptr inbounds i8, ptr %1072, i64 12
  store i32 0, ptr %1079, align 4
  %1080 = load ptr, ptr %1072, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1072) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i41

1083:                                             ; preds = %1073
  %1084 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39.i = icmp eq i8 %1084, 0
  br i1 %.not.i.i.i.i.i39.i, label %1087, label %1085

1085:                                             ; preds = %1083
  %1086 = add nsw i32 %1077, -1
  store i32 %1086, ptr %1074, align 4
  br label %1089

1087:                                             ; preds = %1083
  %1088 = atomicrmw volatile add ptr %1074, i32 -1 acq_rel, align 4
  br label %1089

1089:                                             ; preds = %1087, %1085
  %.0.i.i.i.i.i.i36 = phi i32 [ %1077, %1085 ], [ %1088, %1087 ]
  %1090 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %1090, label %1091, label %1107

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %1072, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1072) #13
  %1095 = getelementptr inbounds i8, ptr %1072, i64 12
  %1096 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i39 = icmp eq i8 %1096, 0
  br i1 %.not.i.i.i.i.i.i.i.i39, label %1100, label %1097

1097:                                             ; preds = %1091
  %1098 = load i32, ptr %1095, align 4
  %1099 = add nsw i32 %1098, -1
  store i32 %1099, ptr %1095, align 4
  br label %1102

1100:                                             ; preds = %1091
  %1101 = atomicrmw volatile add ptr %1095, i32 -1 acq_rel, align 4
  br label %1102

1102:                                             ; preds = %1100, %1097
  %.0.i.i.i.i.i.i.i.i40 = phi i32 [ %1098, %1097 ], [ %1101, %1100 ]
  %1103 = icmp eq i32 %.0.i.i.i.i.i.i.i.i40, 1
  br i1 %1103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i41, label %1107

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i41: ; preds = %1102, %1078
  %1104 = load ptr, ptr %1072, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(16) %1072) #13
  br label %1107

1107:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i41, %1102, %1089, %1071
  %1108 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %1108, align 8
  %1109 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %1109, align 4
  store i32 16842752, ptr %47, align 8
  %1110 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %155, ptr %1110, align 8
  %1111 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %1111, align 8
  %1112 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %1112, align 4
  store i32 16842752, ptr %48, align 8
  %1113 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %35, ptr %1113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %49)
          to label %1114 unwind label %1163

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds i8, ptr %49, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i.i.i40.i = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i40.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37, label %1117

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds i8, ptr %1116, i64 8
  %1119 = load atomic i64, ptr %1118 acquire, align 8
  %1120 = icmp eq i64 %1119, 4294967297
  %1121 = trunc i64 %1119 to i32
  br i1 %1120, label %1122, label %1127

1122:                                             ; preds = %1117
  store i32 0, ptr %1118, align 8
  %1123 = getelementptr inbounds i8, ptr %1116, i64 12
  store i32 0, ptr %1123, align 4
  %1124 = load ptr, ptr %1116, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 16
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(16) %1116) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45.i

1127:                                             ; preds = %1117
  %1128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i41.i = icmp eq i8 %1128, 0
  br i1 %.not.i.i.i.i.i41.i, label %1131, label %1129

1129:                                             ; preds = %1127
  %1130 = add nsw i32 %1121, -1
  store i32 %1130, ptr %1118, align 4
  br label %1133

1131:                                             ; preds = %1127
  %1132 = atomicrmw volatile add ptr %1118, i32 -1 acq_rel, align 4
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.0.i.i.i.i.i42.i = phi i32 [ %1121, %1129 ], [ %1132, %1131 ]
  %1134 = icmp eq i32 %.0.i.i.i.i.i42.i, 1
  br i1 %1134, label %1135, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %1116, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 16
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(16) %1116) #13
  %1139 = getelementptr inbounds i8, ptr %1116, i64 12
  %1140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i43.i = icmp eq i8 %1140, 0
  br i1 %.not.i.i.i.i.i.i.i43.i, label %1144, label %1141

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %1139, align 4
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1139, align 4
  br label %1146

1144:                                             ; preds = %1135
  %1145 = atomicrmw volatile add ptr %1139, i32 -1 acq_rel, align 4
  br label %1146

1146:                                             ; preds = %1144, %1141
  %.0.i.i.i.i.i.i.i44.i = phi i32 [ %1142, %1141 ], [ %1145, %1144 ]
  %1147 = icmp eq i32 %.0.i.i.i.i.i.i.i44.i, 1
  br i1 %1147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45.i: ; preds = %1146, %1122
  %1148 = load ptr, ptr %1116, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(16) %1116) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45.i, %1146, %1133, %1114
  %1151 = load ptr, ptr %46, align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1165, label %1153

1153:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37
  %1154 = call ptr @__dynamic_cast(ptr nonnull %1151, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #13
  br label %1165

1155:                                             ; preds = %1043
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1157:                                             ; preds = %1056, %1055
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33

1159:                                             ; preds = %1049
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33

1161:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  br label %1339

1163:                                             ; preds = %1107
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  br label %1339

1165:                                             ; preds = %1153, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37
  %1166 = phi ptr [ %1154, %1153 ], [ null, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37 ]
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1168 unwind label %1314

1168:                                             ; preds = %1165
  %1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef nonnull @.str.7)
          to label %1170 unwind label %1314

1170:                                             ; preds = %1168
  %1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1169, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1172 unwind label %1314

1172:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %1173 = getelementptr inbounds i8, ptr %50, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 2>, ptr %50, align 16
  %1174 = getelementptr inbounds i8, ptr %50, i64 16
  %1175 = getelementptr inbounds i8, ptr %50, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1174, i8 0, i64 48, i1 false)
  store ptr %1173, ptr %1175, align 16
  %1176 = getelementptr inbounds i8, ptr %50, i64 72
  %1177 = getelementptr inbounds i8, ptr %50, i64 80
  store ptr %1177, ptr %1176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1177, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %36, i64 noundef 0)
          to label %.noexc46.i unwind label %1314

.noexc46.i:                                       ; preds = %1172
  %1178 = getelementptr inbounds i8, ptr %34, i64 8
  %1179 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %1179, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %50, ptr %1178, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1182 unwind label %1180

1180:                                             ; preds = %.noexc46.i
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  br label %.body47.i

1182:                                             ; preds = %.noexc46.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %1183 unwind label %1316

1183:                                             ; preds = %1182
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1185 unwind label %1316

1185:                                             ; preds = %1183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %1186 = getelementptr inbounds i8, ptr %51, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 1>, ptr %51, align 16
  %1187 = getelementptr inbounds i8, ptr %51, i64 16
  %1188 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1187, i8 0, i64 48, i1 false)
  store ptr %1186, ptr %1188, align 16
  %1189 = getelementptr inbounds i8, ptr %51, i64 72
  %1190 = getelementptr inbounds i8, ptr %51, i64 80
  store ptr %1190, ptr %1189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1190, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %37, i64 noundef 0)
          to label %.noexc49.i unwind label %1314

.noexc49.i:                                       ; preds = %1185
  %1191 = getelementptr inbounds i8, ptr %32, i64 8
  %1192 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %1192, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %51, ptr %1191, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1195 unwind label %1193

1193:                                             ; preds = %.noexc49.i
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %.body47.i

1195:                                             ; preds = %.noexc49.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %1196 unwind label %1318

1196:                                             ; preds = %1195
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1198 unwind label %1318

1198:                                             ; preds = %1196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  %1199 = getelementptr inbounds i8, ptr %1166, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %1200 = getelementptr inbounds i8, ptr %52, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 2>, ptr %52, align 16
  %1201 = getelementptr inbounds i8, ptr %52, i64 16
  %1202 = getelementptr inbounds i8, ptr %52, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1201, i8 0, i64 48, i1 false)
  store ptr %1200, ptr %1202, align 16
  %1203 = getelementptr inbounds i8, ptr %52, i64 72
  %1204 = getelementptr inbounds i8, ptr %52, i64 80
  store ptr %1204, ptr %1203, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1204, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %1199, i64 noundef 0)
          to label %.noexc52.i38 unwind label %1314

.noexc52.i38:                                     ; preds = %1198
  %1205 = getelementptr inbounds i8, ptr %30, i64 8
  %1206 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %1206, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %52, ptr %1205, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1209 unwind label %1207

1207:                                             ; preds = %.noexc52.i38
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  br label %.body47.i

1209:                                             ; preds = %.noexc52.i38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1210 unwind label %1320

1210:                                             ; preds = %1209
  %1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1212 unwind label %1320

1212:                                             ; preds = %1210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  %1213 = getelementptr inbounds i8, ptr %1166, i64 40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %1214 = getelementptr inbounds i8, ptr %53, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 1>, ptr %53, align 16
  %1215 = getelementptr inbounds i8, ptr %53, i64 16
  %1216 = getelementptr inbounds i8, ptr %53, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1215, i8 0, i64 48, i1 false)
  store ptr %1214, ptr %1216, align 16
  %1217 = getelementptr inbounds i8, ptr %53, i64 72
  %1218 = getelementptr inbounds i8, ptr %53, i64 80
  store ptr %1218, ptr %1217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1218, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %1213, i64 noundef 0)
          to label %.noexc56.i unwind label %1314

.noexc56.i:                                       ; preds = %1212
  %1219 = getelementptr inbounds i8, ptr %28, i64 8
  %1220 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %1220, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %53, ptr %1219, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1223 unwind label %1221

1221:                                             ; preds = %.noexc56.i
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %.body47.i

1223:                                             ; preds = %.noexc56.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %1224 unwind label %1322

1224:                                             ; preds = %1223
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1226 unwind label %1322

1226:                                             ; preds = %1224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  %1227 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %1227, align 8
  %1228 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %1228, align 4
  store i32 16842752, ptr %55, align 8
  %1229 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %35, ptr %1229, align 8
  %1230 = getelementptr inbounds i8, ptr %56, i64 8
  %1231 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %1231, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %54, ptr %1230, align 8
  %1232 = load ptr, ptr %1166, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 24
  %1234 = load ptr, ptr %1233, align 8
  invoke void %1234(ptr noundef nonnull align 8 dereferenceable(56) %1166, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %1235 unwind label %1326

1235:                                             ; preds = %1226
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull @.str.4)
          to label %1236 unwind label %1324

1236:                                             ; preds = %1235
  %1237 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1238 unwind label %1324

1238:                                             ; preds = %1236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %1239 unwind label %1328

1239:                                             ; preds = %1238
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1240 unwind label %1330

1240:                                             ; preds = %1239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %1241 unwind label %1333

1241:                                             ; preds = %1240
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1242 unwind label %1335

1242:                                             ; preds = %1241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  %1243 = getelementptr inbounds i8, ptr %46, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %1244, null
  br i1 %.not.i.i.i.i60.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i, label %1245

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds i8, ptr %1244, i64 8
  %1247 = load atomic i64, ptr %1246 acquire, align 8
  %1248 = icmp eq i64 %1247, 4294967297
  %1249 = trunc i64 %1247 to i32
  br i1 %1248, label %1250, label %1255

1250:                                             ; preds = %1245
  store i32 0, ptr %1246, align 8
  %1251 = getelementptr inbounds i8, ptr %1244, i64 12
  store i32 0, ptr %1251, align 4
  %1252 = load ptr, ptr %1244, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(16) %1244) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i

1255:                                             ; preds = %1245
  %1256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61.i = icmp eq i8 %1256, 0
  br i1 %.not.i.i.i.i.i61.i, label %1259, label %1257

1257:                                             ; preds = %1255
  %1258 = add nsw i32 %1249, -1
  store i32 %1258, ptr %1246, align 4
  br label %1261

1259:                                             ; preds = %1255
  %1260 = atomicrmw volatile add ptr %1246, i32 -1 acq_rel, align 4
  br label %1261

1261:                                             ; preds = %1259, %1257
  %.0.i.i.i.i.i62.i = phi i32 [ %1249, %1257 ], [ %1260, %1259 ]
  %1262 = icmp eq i32 %.0.i.i.i.i.i62.i, 1
  br i1 %1262, label %1263, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %1244, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1244) #13
  %1267 = getelementptr inbounds i8, ptr %1244, i64 12
  %1268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i63.i = icmp eq i8 %1268, 0
  br i1 %.not.i.i.i.i.i.i.i63.i, label %1272, label %1269

1269:                                             ; preds = %1263
  %1270 = load i32, ptr %1267, align 4
  %1271 = add nsw i32 %1270, -1
  store i32 %1271, ptr %1267, align 4
  br label %1274

1272:                                             ; preds = %1263
  %1273 = atomicrmw volatile add ptr %1267, i32 -1 acq_rel, align 4
  br label %1274

1274:                                             ; preds = %1272, %1269
  %.0.i.i.i.i.i.i.i64.i = phi i32 [ %1270, %1269 ], [ %1273, %1272 ]
  %1275 = icmp eq i32 %.0.i.i.i.i.i.i.i64.i, 1
  br i1 %1275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i: ; preds = %1274, %1250
  %1276 = load ptr, ptr %1244, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(16) %1244) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i, %1274, %1261, %1242
  %1279 = load ptr, ptr %1063, align 8
  %.not.i.i.i.i67.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i67.i, label %1341, label %1280

1280:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i
  %1281 = getelementptr inbounds i8, ptr %1279, i64 8
  %1282 = load atomic i64, ptr %1281 acquire, align 8
  %1283 = icmp eq i64 %1282, 4294967297
  %1284 = trunc i64 %1282 to i32
  br i1 %1283, label %1285, label %1290

1285:                                             ; preds = %1280
  store i32 0, ptr %1281, align 8
  %1286 = getelementptr inbounds i8, ptr %1279, i64 12
  store i32 0, ptr %1286, align 4
  %1287 = load ptr, ptr %1279, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 16
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(16) %1279) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72.i

1290:                                             ; preds = %1280
  %1291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i68.i = icmp eq i8 %1291, 0
  br i1 %.not.i.i.i.i.i68.i, label %1294, label %1292

1292:                                             ; preds = %1290
  %1293 = add nsw i32 %1284, -1
  store i32 %1293, ptr %1281, align 4
  br label %1296

1294:                                             ; preds = %1290
  %1295 = atomicrmw volatile add ptr %1281, i32 -1 acq_rel, align 4
  br label %1296

1296:                                             ; preds = %1294, %1292
  %.0.i.i.i.i.i69.i = phi i32 [ %1284, %1292 ], [ %1295, %1294 ]
  %1297 = icmp eq i32 %.0.i.i.i.i.i69.i, 1
  br i1 %1297, label %1298, label %1341

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %1279, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(16) %1279) #13
  %1302 = getelementptr inbounds i8, ptr %1279, i64 12
  %1303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i70.i = icmp eq i8 %1303, 0
  br i1 %.not.i.i.i.i.i.i.i70.i, label %1307, label %1304

1304:                                             ; preds = %1298
  %1305 = load i32, ptr %1302, align 4
  %1306 = add nsw i32 %1305, -1
  store i32 %1306, ptr %1302, align 4
  br label %1309

1307:                                             ; preds = %1298
  %1308 = atomicrmw volatile add ptr %1302, i32 -1 acq_rel, align 4
  br label %1309

1309:                                             ; preds = %1307, %1304
  %.0.i.i.i.i.i.i.i71.i = phi i32 [ %1305, %1304 ], [ %1308, %1307 ]
  %1310 = icmp eq i32 %.0.i.i.i.i.i.i.i71.i, 1
  br i1 %1310, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72.i, label %1341

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72.i: ; preds = %1309, %1285
  %1311 = load ptr, ptr %1279, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 24
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1279) #13
  br label %1341

1314:                                             ; preds = %1212, %1198, %1185, %1172, %1170, %1168, %1165
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i

1316:                                             ; preds = %1182, %1183
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  br label %.body47.i

1318:                                             ; preds = %1195, %1196
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  br label %.body47.i

1320:                                             ; preds = %1209, %1210
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  br label %.body47.i

1322:                                             ; preds = %1223, %1224
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  br label %.body47.i

1324:                                             ; preds = %1236, %1235
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1326:                                             ; preds = %1226
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1328:                                             ; preds = %1238
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1330:                                             ; preds = %1239
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  br label %1332

1332:                                             ; preds = %1330, %1328
  %.pn28.i = phi { ptr, i32 } [ %1331, %1330 ], [ %1329, %1328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  br label %1338

1333:                                             ; preds = %1240
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1335:                                             ; preds = %1241
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %1337

1337:                                             ; preds = %1335, %1333
  %.pn30.i = phi { ptr, i32 } [ %1336, %1335 ], [ %1334, %1333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %1338

1338:                                             ; preds = %1337, %1332, %1326, %1324
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %1337 ], [ %.pn28.i, %1332 ], [ %1325, %1324 ], [ %1327, %1326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  br label %.body47.i

.body47.i:                                        ; preds = %1338, %1322, %1320, %1318, %1316, %1314, %1221, %1207, %1193, %1180
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.i, %1338 ], [ %1323, %1322 ], [ %1321, %1320 ], [ %1319, %1318 ], [ %1317, %1316 ], [ %1181, %1180 ], [ %1194, %1193 ], [ %1208, %1207 ], [ %1315, %1314 ], [ %1222, %1221 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #13
  br label %1339

1339:                                             ; preds = %.body47.i, %1163, %1161
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1162, %1161 ], [ %.pn30.pn.pn.i, %.body47.i ], [ %1164, %1163 ]
  call void @_ZN2cv3PtrINS_3reg16MapperGradAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  br label %.body.i33

.body.i33:                                        ; preds = %1339, %1159, %1157, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn30.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.i, %1339 ], [ %1158, %1157 ], [ %1061, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %1160, %1159 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #13
  br label %1340

1340:                                             ; preds = %.body.i33, %1155
  %.pn30.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.i, %.body.i33 ], [ %1156, %1155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %.body

1341:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72.i, %1309, %1296, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  store double 1.000000e+00, ptr %6, align 8
  %1342 = getelementptr inbounds i8, ptr %6, i64 8
  %1343 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1342, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1343, align 8
  %1344 = getelementptr inbounds i8, ptr %6, i64 48
  store <2 x double> <double 1.000000e-04, double 1.000000e-04>, ptr %1344, align 8
  %1345 = getelementptr inbounds i8, ptr %6, i64 64
  store double 1.000000e+00, ptr %1345, align 8
  %1346 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %1347 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %1347, align 8
  store i64 12884901891, ptr %1346, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1348 unwind label %1461

1348:                                             ; preds = %1341
  %1349 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %1349, align 8
  %1350 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %1350, align 4
  store i32 16842752, ptr %9, align 8
  %1351 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %155, ptr %1351, align 8
  %1352 = getelementptr inbounds i8, ptr %10, i64 8
  %1353 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %1353, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %1352, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1354 unwind label %1465

1354:                                             ; preds = %1348
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3)
          to label %1355 unwind label %1463

1355:                                             ; preds = %1354
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %1356 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i45 unwind label %1463

.noexc.i45:                                       ; preds = %1355
  %1357 = getelementptr inbounds i8, ptr %1356, i64 8
  store i32 1, ptr %1357, align 8, !noalias !32
  %1358 = getelementptr inbounds i8, ptr %1356, i64 12
  store i32 1, ptr %1358, align 4, !noalias !32
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1356, align 8, !noalias !32
  %1359 = getelementptr inbounds i8, ptr %1356, i64 16
  invoke void @_ZN2cv3reg14MapperGradProjC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1359)
          to label %1361 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i45
  %1360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1356) #15, !noalias !32
  br label %.body.i44

1361:                                             ; preds = %.noexc.i45
  store ptr %1359, ptr %11, align 8, !alias.scope !29
  %1362 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1356, ptr %1362, align 8, !alias.scope !29
  store ptr %1359, ptr %13, align 8
  %1363 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1356, ptr %1363, align 8
  %1364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46 = icmp eq i8 %1364, 0
  br i1 %.not.i.i.i.i.i.i46, label %1368, label %1365

1365:                                             ; preds = %1361
  %1366 = load i32, ptr %1357, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %1357, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i

1368:                                             ; preds = %1361
  %1369 = atomicrmw volatile add ptr %1357, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i: ; preds = %1368, %1365
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13)
          to label %1370 unwind label %1467

1370:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i
  %1371 = load ptr, ptr %1363, align 8
  %.not.i.i.i.i35.i = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i35.i, label %1406, label %1372

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds i8, ptr %1371, i64 8
  %1374 = load atomic i64, ptr %1373 acquire, align 8
  %1375 = icmp eq i64 %1374, 4294967297
  %1376 = trunc i64 %1374 to i32
  br i1 %1375, label %1377, label %1382

1377:                                             ; preds = %1372
  store i32 0, ptr %1373, align 8
  %1378 = getelementptr inbounds i8, ptr %1371, i64 12
  store i32 0, ptr %1378, align 4
  %1379 = load ptr, ptr %1371, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 16
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(16) %1371) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52

1382:                                             ; preds = %1372
  %1383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36.i = icmp eq i8 %1383, 0
  br i1 %.not.i.i.i.i.i36.i, label %1386, label %1384

1384:                                             ; preds = %1382
  %1385 = add nsw i32 %1376, -1
  store i32 %1385, ptr %1373, align 4
  br label %1388

1386:                                             ; preds = %1382
  %1387 = atomicrmw volatile add ptr %1373, i32 -1 acq_rel, align 4
  br label %1388

1388:                                             ; preds = %1386, %1384
  %.0.i.i.i.i.i.i47 = phi i32 [ %1376, %1384 ], [ %1387, %1386 ]
  %1389 = icmp eq i32 %.0.i.i.i.i.i.i47, 1
  br i1 %1389, label %1390, label %1406

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %1371, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(16) %1371) #13
  %1394 = getelementptr inbounds i8, ptr %1371, i64 12
  %1395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i50 = icmp eq i8 %1395, 0
  br i1 %.not.i.i.i.i.i.i.i.i50, label %1399, label %1396

1396:                                             ; preds = %1390
  %1397 = load i32, ptr %1394, align 4
  %1398 = add nsw i32 %1397, -1
  store i32 %1398, ptr %1394, align 4
  br label %1401

1399:                                             ; preds = %1390
  %1400 = atomicrmw volatile add ptr %1394, i32 -1 acq_rel, align 4
  br label %1401

1401:                                             ; preds = %1399, %1396
  %.0.i.i.i.i.i.i.i.i51 = phi i32 [ %1397, %1396 ], [ %1400, %1399 ]
  %1402 = icmp eq i32 %.0.i.i.i.i.i.i.i.i51, 1
  br i1 %1402, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52, label %1406

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52: ; preds = %1401, %1377
  %1403 = load ptr, ptr %1371, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 24
  %1405 = load ptr, ptr %1404, align 8
  call void %1405(ptr noundef nonnull align 8 dereferenceable(16) %1371) #13
  br label %1406

1406:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52, %1401, %1388, %1370
  %1407 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %1407, align 8
  %1408 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %1408, align 4
  store i32 16842752, ptr %15, align 8
  %1409 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %155, ptr %1409, align 8
  %1410 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %1410, align 8
  %1411 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %1411, align 4
  store i32 16842752, ptr %16, align 8
  %1412 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %5, ptr %1412, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17)
          to label %1413 unwind label %1469

1413:                                             ; preds = %1406
  %1414 = getelementptr inbounds i8, ptr %17, i64 8
  %1415 = load ptr, ptr %1414, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i37.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48, label %1416

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds i8, ptr %1415, i64 8
  %1418 = load atomic i64, ptr %1417 acquire, align 8
  %1419 = icmp eq i64 %1418, 4294967297
  %1420 = trunc i64 %1418 to i32
  br i1 %1419, label %1421, label %1426

1421:                                             ; preds = %1416
  store i32 0, ptr %1417, align 8
  %1422 = getelementptr inbounds i8, ptr %1415, i64 12
  store i32 0, ptr %1422, align 4
  %1423 = load ptr, ptr %1415, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 16
  %1425 = load ptr, ptr %1424, align 8
  call void %1425(ptr noundef nonnull align 8 dereferenceable(16) %1415) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i

1426:                                             ; preds = %1416
  %1427 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i38.i = icmp eq i8 %1427, 0
  br i1 %.not.i.i.i.i.i38.i, label %1430, label %1428

1428:                                             ; preds = %1426
  %1429 = add nsw i32 %1420, -1
  store i32 %1429, ptr %1417, align 4
  br label %1432

1430:                                             ; preds = %1426
  %1431 = atomicrmw volatile add ptr %1417, i32 -1 acq_rel, align 4
  br label %1432

1432:                                             ; preds = %1430, %1428
  %.0.i.i.i.i.i39.i = phi i32 [ %1420, %1428 ], [ %1431, %1430 ]
  %1433 = icmp eq i32 %.0.i.i.i.i.i39.i, 1
  br i1 %1433, label %1434, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48

1434:                                             ; preds = %1432
  %1435 = load ptr, ptr %1415, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 16
  %1437 = load ptr, ptr %1436, align 8
  call void %1437(ptr noundef nonnull align 8 dereferenceable(16) %1415) #13
  %1438 = getelementptr inbounds i8, ptr %1415, i64 12
  %1439 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40.i = icmp eq i8 %1439, 0
  br i1 %.not.i.i.i.i.i.i.i40.i, label %1443, label %1440

1440:                                             ; preds = %1434
  %1441 = load i32, ptr %1438, align 4
  %1442 = add nsw i32 %1441, -1
  store i32 %1442, ptr %1438, align 4
  br label %1445

1443:                                             ; preds = %1434
  %1444 = atomicrmw volatile add ptr %1438, i32 -1 acq_rel, align 4
  br label %1445

1445:                                             ; preds = %1443, %1440
  %.0.i.i.i.i.i.i.i41.i = phi i32 [ %1441, %1440 ], [ %1444, %1443 ]
  %1446 = icmp eq i32 %.0.i.i.i.i.i.i.i41.i, 1
  br i1 %1446, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i: ; preds = %1445, %1421
  %1447 = load ptr, ptr %1415, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 24
  %1449 = load ptr, ptr %1448, align 8
  call void %1449(ptr noundef nonnull align 8 dereferenceable(16) %1415) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i, %1445, %1432, %1413
  %1450 = load ptr, ptr %14, align 8, !nonnull !35, !noundef !35
  %1451 = call ptr @__dynamic_cast(ptr nonnull %1450, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapProjecE, i64 0) #13
  %1452 = getelementptr inbounds i8, ptr %1451, i64 8
  %1453 = getelementptr inbounds i8, ptr %1451, i64 72
  %1454 = load double, ptr %1453, align 8
  %1455 = fdiv double 1.000000e+00, %1454
  br label %1456

1456:                                             ; preds = %1456, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48
  %.04.i.i = phi i64 [ 0, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48 ], [ %1460, %1456 ]
  %1457 = getelementptr inbounds [9 x double], ptr %1452, i64 0, i64 %.04.i.i
  %1458 = load double, ptr %1457, align 8
  %1459 = fmul double %1455, %1458
  store double %1459, ptr %1457, align 8
  %1460 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1460, 9
  br i1 %exitcond.not.i.i, label %_ZN2cv3reg9MapProjec9normalizeEv.exit.i, label %1456, !llvm.loop !36

1461:                                             ; preds = %1341
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1463:                                             ; preds = %1355, %1354
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44

1465:                                             ; preds = %1348
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44

1467:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %1611

1469:                                             ; preds = %1406
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %1611

_ZN2cv3reg9MapProjec9normalizeEv.exit.i:          ; preds = %1456
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1472 unwind label %1590

1472:                                             ; preds = %_ZN2cv3reg9MapProjec9normalizeEv.exit.i
  %1473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef nonnull @.str.8)
          to label %1474 unwind label %1590

1474:                                             ; preds = %1472
  %1475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1476 unwind label %1590

1476:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %1477 = getelementptr inbounds i8, ptr %18, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %18, align 16
  %1478 = getelementptr inbounds i8, ptr %18, i64 16
  %1479 = getelementptr inbounds i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1478, i8 0, i64 48, i1 false)
  store ptr %1477, ptr %1479, align 16
  %1480 = getelementptr inbounds i8, ptr %18, i64 72
  %1481 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %1481, ptr %1480, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1481, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
          to label %.noexc43.i unwind label %1590

.noexc43.i:                                       ; preds = %1476
  %1482 = getelementptr inbounds i8, ptr %4, i64 8
  %1483 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %1483, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %18, ptr %1482, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1486 unwind label %1484

1484:                                             ; preds = %.noexc43.i
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %.body44.i

1486:                                             ; preds = %.noexc43.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1487 unwind label %1592

1487:                                             ; preds = %1486
  %1488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1489 unwind label %1592

1489:                                             ; preds = %1487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %1490 = getelementptr inbounds i8, ptr %19, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %19, align 16
  %1491 = getelementptr inbounds i8, ptr %19, i64 16
  %1492 = getelementptr inbounds i8, ptr %19, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1491, i8 0, i64 48, i1 false)
  store ptr %1490, ptr %1492, align 16
  %1493 = getelementptr inbounds i8, ptr %19, i64 72
  %1494 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %1494, ptr %1493, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1494, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %1452, i64 noundef 0)
          to label %.noexc46.i49 unwind label %1590

.noexc46.i49:                                     ; preds = %1489
  %1495 = getelementptr inbounds i8, ptr %2, i64 8
  %1496 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %1496, align 8
  store i32 33619968, ptr %2, align 8
  store ptr %19, ptr %1495, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1499 unwind label %1497

1497:                                             ; preds = %.noexc46.i49
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  br label %.body44.i

1499:                                             ; preds = %.noexc46.i49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1500 unwind label %1594

1500:                                             ; preds = %1499
  %1501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1502 unwind label %1594

1502:                                             ; preds = %1500
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %1503 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %1503, align 8
  %1504 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %1504, align 4
  store i32 16842752, ptr %21, align 8
  %1505 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %5, ptr %1505, align 8
  %1506 = getelementptr inbounds i8, ptr %22, i64 8
  %1507 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %1507, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %1506, align 8
  %1508 = load ptr, ptr %1451, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 24
  %1510 = load ptr, ptr %1509, align 8
  invoke void %1510(ptr noundef nonnull align 8 dereferenceable(80) %1451, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1511 unwind label %1598

1511:                                             ; preds = %1502
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull @.str.4)
          to label %1512 unwind label %1596

1512:                                             ; preds = %1511
  %1513 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1514 unwind label %1596

1514:                                             ; preds = %1512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %1515 unwind label %1600

1515:                                             ; preds = %1514
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1516 unwind label %1602

1516:                                             ; preds = %1515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1517 unwind label %1605

1517:                                             ; preds = %1516
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1518 unwind label %1607

1518:                                             ; preds = %1517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %1519 = getelementptr inbounds i8, ptr %14, i64 8
  %1520 = load ptr, ptr %1519, align 8
  %.not.i.i.i.i50.i = icmp eq ptr %1520, null
  br i1 %.not.i.i.i.i50.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i, label %1521

1521:                                             ; preds = %1518
  %1522 = getelementptr inbounds i8, ptr %1520, i64 8
  %1523 = load atomic i64, ptr %1522 acquire, align 8
  %1524 = icmp eq i64 %1523, 4294967297
  %1525 = trunc i64 %1523 to i32
  br i1 %1524, label %1526, label %1531

1526:                                             ; preds = %1521
  store i32 0, ptr %1522, align 8
  %1527 = getelementptr inbounds i8, ptr %1520, i64 12
  store i32 0, ptr %1527, align 4
  %1528 = load ptr, ptr %1520, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 16
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(16) %1520) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55.i

1531:                                             ; preds = %1521
  %1532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i51.i = icmp eq i8 %1532, 0
  br i1 %.not.i.i.i.i.i51.i, label %1535, label %1533

1533:                                             ; preds = %1531
  %1534 = add nsw i32 %1525, -1
  store i32 %1534, ptr %1522, align 4
  br label %1537

1535:                                             ; preds = %1531
  %1536 = atomicrmw volatile add ptr %1522, i32 -1 acq_rel, align 4
  br label %1537

1537:                                             ; preds = %1535, %1533
  %.0.i.i.i.i.i52.i = phi i32 [ %1525, %1533 ], [ %1536, %1535 ]
  %1538 = icmp eq i32 %.0.i.i.i.i.i52.i, 1
  br i1 %1538, label %1539, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i

1539:                                             ; preds = %1537
  %1540 = load ptr, ptr %1520, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 16
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(16) %1520) #13
  %1543 = getelementptr inbounds i8, ptr %1520, i64 12
  %1544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53.i = icmp eq i8 %1544, 0
  br i1 %.not.i.i.i.i.i.i.i53.i, label %1548, label %1545

1545:                                             ; preds = %1539
  %1546 = load i32, ptr %1543, align 4
  %1547 = add nsw i32 %1546, -1
  store i32 %1547, ptr %1543, align 4
  br label %1550

1548:                                             ; preds = %1539
  %1549 = atomicrmw volatile add ptr %1543, i32 -1 acq_rel, align 4
  br label %1550

1550:                                             ; preds = %1548, %1545
  %.0.i.i.i.i.i.i.i54.i = phi i32 [ %1546, %1545 ], [ %1549, %1548 ]
  %1551 = icmp eq i32 %.0.i.i.i.i.i.i.i54.i, 1
  br i1 %1551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55.i: ; preds = %1550, %1526
  %1552 = load ptr, ptr %1520, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 24
  %1554 = load ptr, ptr %1553, align 8
  call void %1554(ptr noundef nonnull align 8 dereferenceable(16) %1520) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55.i, %1550, %1537, %1518
  %1555 = load ptr, ptr %1362, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %1555, null
  br i1 %.not.i.i.i.i57.i, label %_ZL14testProjectiveRKN2cv3MatE.exit, label %1556

1556:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i
  %1557 = getelementptr inbounds i8, ptr %1555, i64 8
  %1558 = load atomic i64, ptr %1557 acquire, align 8
  %1559 = icmp eq i64 %1558, 4294967297
  %1560 = trunc i64 %1558 to i32
  br i1 %1559, label %1561, label %1566

1561:                                             ; preds = %1556
  store i32 0, ptr %1557, align 8
  %1562 = getelementptr inbounds i8, ptr %1555, i64 12
  store i32 0, ptr %1562, align 4
  %1563 = load ptr, ptr %1555, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 16
  %1565 = load ptr, ptr %1564, align 8
  call void %1565(ptr noundef nonnull align 8 dereferenceable(16) %1555) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62.i

1566:                                             ; preds = %1556
  %1567 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58.i = icmp eq i8 %1567, 0
  br i1 %.not.i.i.i.i.i58.i, label %1570, label %1568

1568:                                             ; preds = %1566
  %1569 = add nsw i32 %1560, -1
  store i32 %1569, ptr %1557, align 4
  br label %1572

1570:                                             ; preds = %1566
  %1571 = atomicrmw volatile add ptr %1557, i32 -1 acq_rel, align 4
  br label %1572

1572:                                             ; preds = %1570, %1568
  %.0.i.i.i.i.i59.i = phi i32 [ %1560, %1568 ], [ %1571, %1570 ]
  %1573 = icmp eq i32 %.0.i.i.i.i.i59.i, 1
  br i1 %1573, label %1574, label %_ZL14testProjectiveRKN2cv3MatE.exit

1574:                                             ; preds = %1572
  %1575 = load ptr, ptr %1555, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 16
  %1577 = load ptr, ptr %1576, align 8
  call void %1577(ptr noundef nonnull align 8 dereferenceable(16) %1555) #13
  %1578 = getelementptr inbounds i8, ptr %1555, i64 12
  %1579 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i60.i = icmp eq i8 %1579, 0
  br i1 %.not.i.i.i.i.i.i.i60.i, label %1583, label %1580

1580:                                             ; preds = %1574
  %1581 = load i32, ptr %1578, align 4
  %1582 = add nsw i32 %1581, -1
  store i32 %1582, ptr %1578, align 4
  br label %1585

1583:                                             ; preds = %1574
  %1584 = atomicrmw volatile add ptr %1578, i32 -1 acq_rel, align 4
  br label %1585

1585:                                             ; preds = %1583, %1580
  %.0.i.i.i.i.i.i.i61.i = phi i32 [ %1581, %1580 ], [ %1584, %1583 ]
  %1586 = icmp eq i32 %.0.i.i.i.i.i.i.i61.i, 1
  br i1 %1586, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62.i, label %_ZL14testProjectiveRKN2cv3MatE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62.i: ; preds = %1585, %1561
  %1587 = load ptr, ptr %1555, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 24
  %1589 = load ptr, ptr %1588, align 8
  call void %1589(ptr noundef nonnull align 8 dereferenceable(16) %1555) #13
  br label %_ZL14testProjectiveRKN2cv3MatE.exit

1590:                                             ; preds = %1489, %1476, %1474, %1472, %_ZN2cv3reg9MapProjec9normalizeEv.exit.i
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

1592:                                             ; preds = %1486, %1487
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %.body44.i

1594:                                             ; preds = %1499, %1500
  %1595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %.body44.i

1596:                                             ; preds = %1512, %1511
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1598:                                             ; preds = %1502
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1600:                                             ; preds = %1514
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1602:                                             ; preds = %1515
  %1603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %1604

1604:                                             ; preds = %1602, %1600
  %.pn25.i = phi { ptr, i32 } [ %1603, %1602 ], [ %1601, %1600 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %1610

1605:                                             ; preds = %1516
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1607:                                             ; preds = %1517
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %1609

1609:                                             ; preds = %1607, %1605
  %.pn27.i = phi { ptr, i32 } [ %1608, %1607 ], [ %1606, %1605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %1610

1610:                                             ; preds = %1609, %1604, %1598, %1596
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %1609 ], [ %.pn25.i, %1604 ], [ %1597, %1596 ], [ %1599, %1598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %.body44.i

.body44.i:                                        ; preds = %1610, %1594, %1592, %1590, %1497, %1484
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %1610 ], [ %1595, %1594 ], [ %1593, %1592 ], [ %1485, %1484 ], [ %1591, %1590 ], [ %1498, %1497 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %1611

1611:                                             ; preds = %.body44.i, %1469, %1467
  %.pn27.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1468, %1467 ], [ %.pn27.pn.pn.i, %.body44.i ], [ %1470, %1469 ]
  call void @_ZN2cv3PtrINS_3reg14MapperGradProjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %.body.i44

.body.i44:                                        ; preds = %1611, %1465, %1463, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn27.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.i, %1611 ], [ %1464, %1463 ], [ %1360, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %1466, %1465 ]
  call void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  br label %1612

1612:                                             ; preds = %.body.i44, %1461
  %.pn27.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.i, %.body.i44 ], [ %1462, %1461 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %.body

_ZL14testProjectiveRKN2cv3MatE.exit:              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i, %1572, %1585, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62.i
  call void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br label %1615

1613:                                             ; preds = %180
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1615:                                             ; preds = %_ZL14testProjectiveRKN2cv3MatE.exit, %168
  %.05 = phi i32 [ -1, %168 ], [ 0, %_ZL14testProjectiveRKN2cv3MatE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #13
  ret i32 %.05

.body:                                            ; preds = %446, %1042, %178, %1612, %1340, %744, %1613, %177
  %.pn8 = phi { ptr, i32 } [ %1614, %1613 ], [ %.pn.pn, %177 ], [ %.pn26.pn.pn.pn.pn.pn.pn.i, %446 ], [ %.pn36.pn.pn.pn.pn.pn.pn.i, %744 ], [ %.pn38.pn.pn.pn.pn.pn.pn.i, %1042 ], [ %.pn30.pn.pn.pn.pn.pn.pn.i, %1340 ], [ %179, %178 ], [ %.pn27.pn.pn.pn.pn.pn.pn.i, %1612 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #13
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %27, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %29 unwind label %41

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %12, ptr %30, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %32 unwind label %43

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 8
  %34 = and i32 %33, 4088
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %11, ptr %39, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef 0)
          to label %47 unwind label %45

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %106

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %106

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %106

47:                                               ; preds = %35, %32
  %48 = load i32, ptr %12, align 8
  %49 = and i32 %48, 4088
  %.not12 = icmp eq i32 %49, 0
  br i1 %.not12, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %12, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  %55 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %12, ptr %54, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, i32 noundef 0)
          to label %58 unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %106

58:                                               ; preds = %47, %50
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %59 = getelementptr inbounds i8, ptr %20, i64 8
  %60 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %19, ptr %59, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %61 unwind label %95

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %69, align 8
  store i32 -1040121856, ptr %10, align 8
  store ptr %19, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %61
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1)
          to label %71 unwind label %93

71:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %19, ptr %72, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %74 unwind label %93

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store double 1.280000e+02, ptr %21, align 8
  %75 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %80, align 8
  store i64 17179869185, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %82, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %19, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc23 unwind label %93

.noexc23:                                         ; preds = %74
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef -1)
          to label %84 unwind label %93

84:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  %86 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %22, ptr %85, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %87 unwind label %97

87:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %88 unwind label %99

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %26, align 8
  %91 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %22, ptr %91, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %92 unwind label %101

92:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  ret void

93:                                               ; preds = %.noexc23, %74, %71, %.noexc, %61
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

95:                                               ; preds = %58
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %105

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %103

103:                                              ; preds = %101, %99
  %.pn15.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %104

104:                                              ; preds = %103, %97
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %103 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %105

105:                                              ; preds = %104, %95, %93
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %104 ], [ %94, %93 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %106

106:                                              ; preds = %56, %45, %105, %43, %41
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %105 ], [ %44, %43 ], [ %42, %41 ], [ %46, %45 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

declare void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg6MapperEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg6MapperEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg6MapperEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3reg6MapperEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg6MapperEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.14", align 8
  %3 = alloca %"struct.cv::Ptr.18", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %3, i32 noundef 0)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.14") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %8 unwind label %94

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5, %.noexc7
  %.02.i = phi ptr [ %21, %.noexc7 ], [ %16, %.noexc5 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.02.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !38

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %24

24:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i9, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i10 = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %77, label %78, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %82 = getelementptr inbounds i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  ret void

94:                                               ; preds = %1
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %8, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %97

97:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %lpad.phi, %96 ], [ %95, %94 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg15MapperGradShiftEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg15MapperGradShiftEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg15MapperGradShiftEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg15MapperGradShiftEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3reg15MapperGradShiftEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg15MapperGradShiftEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv3reg15MapperGradShiftC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg16MapperGradEuclidEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg16MapperGradEuclidEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg16MapperGradEuclidEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg16MapperGradEuclidEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3reg16MapperGradEuclidEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg16MapperGradEuclidEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv3reg16MapperGradEuclidC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg17MapperGradSimilarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg17MapperGradSimilarEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg17MapperGradSimilarEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg17MapperGradSimilarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3reg17MapperGradSimilarEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg17MapperGradSimilarEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv3reg17MapperGradSimilarC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg16MapperGradAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg16MapperGradAffineEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg16MapperGradAffineEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg16MapperGradAffineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3reg16MapperGradAffineEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg16MapperGradAffineEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv3reg16MapperGradAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg14MapperGradProjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg14MapperGradProjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg14MapperGradProjEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg14MapperGradProjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3reg14MapperGradProjEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg14MapperGradProjEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv3reg14MapperGradProjC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_test.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_3reg15MapperGradShiftEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_3reg15MapperGradShiftEJEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN2cv3reg15MapperGradShiftEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN2cv3reg15MapperGradShiftEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_3reg16MapperGradEuclidEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_3reg16MapperGradEuclidEJEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv3reg16MapperGradEuclidEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv3reg16MapperGradEuclidEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvL7makePtrINS_3reg17MapperGradSimilarEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvL7makePtrINS_3reg17MapperGradSimilarEJEEENS_3PtrIT_EEDpRKT0_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN2cv3reg17MapperGradSimilarEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN2cv3reg17MapperGradSimilarEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cvL7makePtrINS_3reg16MapperGradAffineEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN2cvL7makePtrINS_3reg16MapperGradAffineEJEEENS_3PtrIT_EEDpRKT0_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN2cv3reg16MapperGradAffineEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN2cv3reg16MapperGradAffineEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cvL7makePtrINS_3reg14MapperGradProjEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL7makePtrINS_3reg14MapperGradProjEJEEENS_3PtrIT_EEDpRKT0_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN2cv3reg14MapperGradProjEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN2cv3reg14MapperGradProjEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!35 = !{}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
