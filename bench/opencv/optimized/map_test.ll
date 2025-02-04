; ModuleID = 'bench/opencv/original/map_test.ll'
source_filename = "bench/opencv/original/map_test.ll"
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
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
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
  %36 = alloca %"class.cv::Matx.22", align 8
  %37 = alloca %"class.cv::Vec", align 8
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
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
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
  %70 = alloca %"class.cv::Matx.22", align 8
  %71 = alloca %"class.cv::Vec", align 8
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
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
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
  %104 = alloca %"class.cv::Matx.22", align 8
  %105 = alloca %"class.cv::Vec", align 8
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
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::Mat", align 8
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
  %134 = alloca %"class.cv::Vec", align 8
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
  %146 = alloca %"class.cv::Mat", align 8
  %147 = alloca %"class.cv::Mat", align 8
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
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %166, label %180

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %168 unwind label %178

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1659 unwind label %178

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
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %159, align 8
  store ptr %155, ptr %181, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %183 unwind label %1657

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
  store double 5.000000e+00, ptr %134, align 8
  %184 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store double 5.000000e+00, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 -1056833530, ptr %136, align 8
  %186 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %134, ptr %186, align 8
  store i64 8589934593, ptr %185, align 8
  invoke void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %187 unwind label %293

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %137, align 8
  %190 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %155, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %138, align 8
  store ptr %133, ptr %191, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %193 unwind label %297

193:                                              ; preds = %187
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull @.str.3)
          to label %194 unwind label %295

194:                                              ; preds = %193
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %195 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i unwind label %295

.noexc.i:                                         ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 1, ptr %196, align 8, !noalias !8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 1, ptr %197, align 4, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %195, align 8, !noalias !8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  invoke void @_ZN2cv3reg15MapperGradShiftC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %200 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %195) #15, !noalias !8
  br label %.body.i

200:                                              ; preds = %.noexc.i
  store ptr %198, ptr %139, align 8, !alias.scope !5
  %201 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %195, ptr %201, align 8, !alias.scope !5
  store ptr %198, ptr %141, align 8
  %202 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %195, ptr %202, align 8
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i.i, label %207, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %196, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %196, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i

207:                                              ; preds = %200
  %208 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i: ; preds = %207, %204
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull %141)
          to label %209 unwind label %299

209:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i
  %210 = load ptr, ptr %202, align 8
  %.not.i.i.i.i34.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i34.i, label %245, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %221

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

221:                                              ; preds = %211
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35.i = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i35.i, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %215, -1
  store i32 %224, ptr %212, align 4
  br label %227

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %223
  %.0.i.i.i.i.i.i = phi i32 [ %215, %223 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %228, label %229, label %245

229:                                              ; preds = %227
  %230 = load ptr, ptr %210, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %210) #13
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %238, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %233, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %233, align 4
  br label %240

238:                                              ; preds = %229
  %239 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %235
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %236, %235 ], [ %239, %238 ]
  %241 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %245

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %240, %216
  %242 = load ptr, ptr %210, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %210) #13
  br label %245

245:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %240, %227, %209
  %246 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %143, align 8
  %248 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %155, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %250, align 4
  store i32 16842752, ptr %144, align 8
  %251 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %133, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %142, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull %145)
          to label %252 unwind label %301

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i36.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i36.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %265

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4
  %262 = load ptr, ptr %254, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i

265:                                              ; preds = %255
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37.i = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i37.i, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %259, -1
  store i32 %268, ptr %256, align 4
  br label %271

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %267
  %.0.i.i.i.i.i38.i = phi i32 [ %259, %267 ], [ %270, %269 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i38.i, 1
  br i1 %272, label %273, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i

273:                                              ; preds = %271
  %274 = load ptr, ptr %254, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %254) #13
  %277 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i.i39.i, label %282, label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %277, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %277, align 4
  br label %284

282:                                              ; preds = %273
  %283 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %279
  %.0.i.i.i.i.i.i.i40.i = phi i32 [ %280, %279 ], [ %283, %282 ]
  %285 = icmp eq i32 %.0.i.i.i.i.i.i.i40.i, 1
  br i1 %285, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i: ; preds = %284, %260
  %286 = load ptr, ptr %254, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %254) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i, %284, %271, %252
  %289 = load ptr, ptr %142, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %303, label %291

291:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i
  %292 = call ptr @__dynamic_cast(ptr nonnull %289, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg8MapShiftE, i64 0) #13
  br label %303

293:                                              ; preds = %183
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %451

295:                                              ; preds = %194, %193
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

297:                                              ; preds = %187
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

299:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #13
  br label %450

301:                                              ; preds = %245
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #13
  br label %450

303:                                              ; preds = %291, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i
  %304 = phi ptr [ %292, %291 ], [ null, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i ]
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %306 unwind label %429

306:                                              ; preds = %303
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.2)
          to label %308 unwind label %429

308:                                              ; preds = %306
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %310 unwind label %429

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132)
  store i32 1124024326, ptr %146, align 8
  %311 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 2, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 1, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %146, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %314, i8 0, i64 48, i1 false)
  store ptr %312, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store ptr %317, ptr %316, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef 0)
          to label %.noexc42.i unwind label %429

.noexc42.i:                                       ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %319, align 8
  store i32 33619968, ptr %132, align 8
  store ptr %146, ptr %318, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %322 unwind label %320

320:                                              ; preds = %.noexc42.i
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #13
  br label %.body43.i

322:                                              ; preds = %.noexc42.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %323 unwind label %431

323:                                              ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %325 unwind label %431

325:                                              ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #13
  %326 = getelementptr inbounds nuw i8, ptr %304, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130)
  store i32 1124024326, ptr %147, align 8
  %327 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 2, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 2, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 1, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %147, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %330, i8 0, i64 48, i1 false)
  store ptr %328, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store ptr %333, ptr %332, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %326, i64 noundef 0)
          to label %.noexc45.i unwind label %429

.noexc45.i:                                       ; preds = %325
  %334 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 0, ptr %335, align 8
  store i32 33619968, ptr %130, align 8
  store ptr %147, ptr %334, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %338 unwind label %336

336:                                              ; preds = %.noexc45.i
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #13
  br label %.body43.i

338:                                              ; preds = %.noexc45.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %339 unwind label %433

339:                                              ; preds = %338
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %341 unwind label %433

341:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  %342 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %343, align 4
  store i32 16842752, ptr %149, align 8
  %344 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %133, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 0, ptr %346, align 8
  store i32 33619968, ptr %150, align 8
  store ptr %148, ptr %345, align 8
  %347 = load ptr, ptr %304, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %350 unwind label %437

350:                                              ; preds = %341
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull @.str.4)
          to label %351 unwind label %435

351:                                              ; preds = %350
  %352 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %353 unwind label %435

353:                                              ; preds = %351
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %354 unwind label %439

354:                                              ; preds = %353
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %355 unwind label %441

355:                                              ; preds = %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %356 unwind label %444

356:                                              ; preds = %355
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %357 unwind label %446

357:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  %358 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i.i49.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i49.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load atomic i64, ptr %361 acquire, align 8
  %363 = icmp eq i64 %362, 4294967297
  %364 = trunc i64 %362 to i32
  br i1 %363, label %365, label %370

365:                                              ; preds = %360
  store i32 0, ptr %361, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %359, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %359) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i

370:                                              ; preds = %360
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i50.i = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i50.i, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %364, -1
  store i32 %373, ptr %361, align 4
  br label %376

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %361, i32 -1 acq_rel, align 4
  br label %376

376:                                              ; preds = %374, %372
  %.0.i.i.i.i.i51.i = phi i32 [ %364, %372 ], [ %375, %374 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i51.i, 1
  br i1 %377, label %378, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i

378:                                              ; preds = %376
  %379 = load ptr, ptr %359, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %359) #13
  %382 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i52.i = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i.i.i.i52.i, label %387, label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %382, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %382, align 4
  br label %389

387:                                              ; preds = %378
  %388 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %384
  %.0.i.i.i.i.i.i.i53.i = phi i32 [ %385, %384 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i.i.i53.i, 1
  br i1 %390, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i: ; preds = %389, %365
  %391 = load ptr, ptr %359, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %359) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i, %389, %376, %357
  %394 = load ptr, ptr %201, align 8
  %.not.i.i.i.i56.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i56.i, label %452, label %395

395:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load atomic i64, ptr %396 acquire, align 8
  %398 = icmp eq i64 %397, 4294967297
  %399 = trunc i64 %397 to i32
  br i1 %398, label %400, label %405

400:                                              ; preds = %395
  store i32 0, ptr %396, align 8
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 0, ptr %401, align 4
  %402 = load ptr, ptr %394, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %394) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61.i

405:                                              ; preds = %395
  %406 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57.i = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i.i57.i, label %409, label %407

407:                                              ; preds = %405
  %408 = add nsw i32 %399, -1
  store i32 %408, ptr %396, align 4
  br label %411

409:                                              ; preds = %405
  %410 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %407
  %.0.i.i.i.i.i58.i = phi i32 [ %399, %407 ], [ %410, %409 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i58.i, 1
  br i1 %412, label %413, label %452

413:                                              ; preds = %411
  %414 = load ptr, ptr %394, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %394) #13
  %417 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59.i = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i.i.i.i59.i, label %422, label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %417, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %417, align 4
  br label %424

422:                                              ; preds = %413
  %423 = atomicrmw volatile add ptr %417, i32 -1 acq_rel, align 4
  br label %424

424:                                              ; preds = %422, %419
  %.0.i.i.i.i.i.i.i60.i = phi i32 [ %420, %419 ], [ %423, %422 ]
  %425 = icmp eq i32 %.0.i.i.i.i.i.i.i60.i, 1
  br i1 %425, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61.i, label %452

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61.i: ; preds = %424, %400
  %426 = load ptr, ptr %394, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %394) #13
  br label %452

429:                                              ; preds = %325, %310, %308, %306, %303
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body43.i

431:                                              ; preds = %322, %323
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #13
  br label %.body43.i

433:                                              ; preds = %338, %339
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #13
  br label %.body43.i

435:                                              ; preds = %351, %350
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %449

437:                                              ; preds = %341
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %449

439:                                              ; preds = %353
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %354
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #13
  br label %443

443:                                              ; preds = %441, %439
  %.pn24.i = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #13
  br label %449

444:                                              ; preds = %355
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %356
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #13
  br label %448

448:                                              ; preds = %446, %444
  %.pn26.i = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #13
  br label %449

449:                                              ; preds = %448, %443, %437, %435
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %448 ], [ %.pn24.i, %443 ], [ %436, %435 ], [ %438, %437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  br label %.body43.i

.body43.i:                                        ; preds = %449, %433, %431, %429, %336, %320
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %449 ], [ %434, %433 ], [ %432, %431 ], [ %321, %320 ], [ %430, %429 ], [ %337, %336 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #13
  br label %450

450:                                              ; preds = %.body43.i, %301, %299
  %.pn26.pn.pn.pn.pn.i = phi { ptr, i32 } [ %300, %299 ], [ %.pn26.pn.pn.i, %.body43.i ], [ %302, %301 ]
  call void @_ZN2cv3PtrINS_3reg15MapperGradShiftEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #13
  br label %.body.i

.body.i:                                          ; preds = %450, %297, %295, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn26.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.i, %450 ], [ %296, %295 ], [ %199, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %298, %297 ]
  call void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #13
  br label %451

451:                                              ; preds = %.body.i, %293
  %.pn26.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.i, %.body.i ], [ %294, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #13
  br label %.body

452:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61.i, %424, %411, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit55.i
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
  store double 0x3FEFF4C5ED12E61D, ptr %104, align 8
  %453 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store double 0xBFAACBC748EFC90D, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store double 0x3FAACBC748EFC90D, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store double 0x3FEFF4C5ED12E61D, ptr %455, align 8
  store double 5.000000e+00, ptr %105, align 8
  %456 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double 5.000000e+00, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 -1056833530, ptr %107, align 8
  %458 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %104, ptr %458, align 8
  store i64 8589934594, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 -1056833530, ptr %108, align 8
  %460 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %105, ptr %460, align 8
  store i64 8589934593, ptr %459, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %461 unwind label %567

461:                                              ; preds = %452
  %462 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %463, align 4
  store i32 16842752, ptr %109, align 8
  %464 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %155, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %466, align 8
  store i32 33619968, ptr %110, align 8
  store ptr %103, ptr %465, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %467 unwind label %571

467:                                              ; preds = %461
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull @.str.3)
          to label %468 unwind label %569

468:                                              ; preds = %467
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %469 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i11 unwind label %569

.noexc.i11:                                       ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 1, ptr %470, align 8, !noalias !14
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 1, ptr %471, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %469, align 8, !noalias !14
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  invoke void @_ZN2cv3reg16MapperGradEuclidC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %474 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i11
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %469) #15, !noalias !14
  br label %.body.i10

474:                                              ; preds = %.noexc.i11
  store ptr %472, ptr %111, align 8, !alias.scope !11
  %475 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %469, ptr %475, align 8, !alias.scope !11
  store ptr %472, ptr %113, align 8
  %476 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %469, ptr %476, align 8
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i.i.i12, label %481, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %470, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %470, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i

481:                                              ; preds = %474
  %482 = atomicrmw volatile add ptr %470, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i: ; preds = %481, %478
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull %113)
          to label %483 unwind label %573

483:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i
  %484 = load ptr, ptr %476, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i44.i, label %519, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %495

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4
  %492 = load ptr, ptr %484, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i17

495:                                              ; preds = %485
  %496 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45.i = icmp eq i8 %496, 0
  br i1 %.not.i.i.i.i.i45.i, label %499, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %489, -1
  store i32 %498, ptr %486, align 4
  br label %501

499:                                              ; preds = %495
  %500 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %501

501:                                              ; preds = %499, %497
  %.0.i.i.i.i.i.i13 = phi i32 [ %489, %497 ], [ %500, %499 ]
  %502 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %502, label %503, label %519

503:                                              ; preds = %501
  %504 = load ptr, ptr %484, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %484) #13
  %507 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %508 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i8 %508, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %512, label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %507, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %507, align 4
  br label %514

512:                                              ; preds = %503
  %513 = atomicrmw volatile add ptr %507, i32 -1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %509
  %.0.i.i.i.i.i.i.i.i16 = phi i32 [ %510, %509 ], [ %513, %512 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i.i.i.i16, 1
  br i1 %515, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i17, label %519

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i17: ; preds = %514, %490
  %516 = load ptr, ptr %484, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %484) #13
  br label %519

519:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i17, %514, %501, %483
  %520 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %521, align 4
  store i32 16842752, ptr %115, align 8
  %522 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %155, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %524, align 4
  store i32 16842752, ptr %116, align 8
  %525 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %103, ptr %525, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull %117)
          to label %526 unwind label %575

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not.i.i.i.i46.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i46.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %539

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %528, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %528) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i

539:                                              ; preds = %529
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47.i = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i.i47.i, label %543, label %541

541:                                              ; preds = %539
  %542 = add nsw i32 %533, -1
  store i32 %542, ptr %530, align 4
  br label %545

543:                                              ; preds = %539
  %544 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %541
  %.0.i.i.i.i.i48.i = phi i32 [ %533, %541 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i48.i, 1
  br i1 %546, label %547, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14

547:                                              ; preds = %545
  %548 = load ptr, ptr %528, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %528) #13
  %551 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i49.i = icmp eq i8 %552, 0
  br i1 %.not.i.i.i.i.i.i.i49.i, label %556, label %553

553:                                              ; preds = %547
  %554 = load i32, ptr %551, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %551, align 4
  br label %558

556:                                              ; preds = %547
  %557 = atomicrmw volatile add ptr %551, i32 -1 acq_rel, align 4
  br label %558

558:                                              ; preds = %556, %553
  %.0.i.i.i.i.i.i.i50.i = phi i32 [ %554, %553 ], [ %557, %556 ]
  %559 = icmp eq i32 %.0.i.i.i.i.i.i.i50.i, 1
  br i1 %559, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i: ; preds = %558, %534
  %560 = load ptr, ptr %528, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %528) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i, %558, %545, %526
  %563 = load ptr, ptr %114, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %577, label %565

565:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14
  %566 = call ptr @__dynamic_cast(ptr nonnull %563, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #13
  br label %577

567:                                              ; preds = %452
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %760

569:                                              ; preds = %468, %467
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i10

571:                                              ; preds = %461
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i10

573:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #13
  br label %759

575:                                              ; preds = %519
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #13
  br label %759

577:                                              ; preds = %565, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14
  %578 = phi ptr [ %566, %565 ], [ null, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i14 ]
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %580 unwind label %734

580:                                              ; preds = %577
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull @.str.5)
          to label %582 unwind label %734

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %584 unwind label %734

584:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102)
  store i32 1124024326, ptr %118, align 8
  %585 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 2, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 2, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 2, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %118, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %588, i8 0, i64 48, i1 false)
  store ptr %586, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %591 = getelementptr inbounds nuw i8, ptr %118, i64 80
  store ptr %591, ptr %590, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0)
          to label %.noexc52.i unwind label %734

.noexc52.i:                                       ; preds = %584
  %592 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %593, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %118, ptr %592, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %596 unwind label %594

594:                                              ; preds = %.noexc52.i
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #13
  br label %.body53.i

596:                                              ; preds = %.noexc52.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %597 unwind label %736

597:                                              ; preds = %596
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %599 unwind label %736

599:                                              ; preds = %597
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100)
  store i32 1124024326, ptr %119, align 8
  %600 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 2, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 2, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 1, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %119, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %603, i8 0, i64 48, i1 false)
  store ptr %601, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %606 = getelementptr inbounds nuw i8, ptr %119, i64 80
  store ptr %606, ptr %605, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef 0)
          to label %.noexc55.i unwind label %734

.noexc55.i:                                       ; preds = %599
  %607 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %608, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %119, ptr %607, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %611 unwind label %609

609:                                              ; preds = %.noexc55.i
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  br label %.body53.i

611:                                              ; preds = %.noexc55.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %612 unwind label %738

612:                                              ; preds = %611
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %614 unwind label %738

614:                                              ; preds = %612
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #13
  %615 = getelementptr inbounds nuw i8, ptr %578, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  store i32 1124024326, ptr %120, align 8
  %616 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 2, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 2, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 2, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %120, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %619, i8 0, i64 48, i1 false)
  store ptr %617, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %622 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr %622, ptr %621, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %622, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %615, i64 noundef 0)
          to label %.noexc58.i unwind label %734

.noexc58.i:                                       ; preds = %614
  %623 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %624, align 8
  store i32 33619968, ptr %98, align 8
  store ptr %120, ptr %623, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %627 unwind label %625

625:                                              ; preds = %.noexc58.i
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #13
  br label %.body53.i

627:                                              ; preds = %.noexc58.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %628 unwind label %740

628:                                              ; preds = %627
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %630 unwind label %740

630:                                              ; preds = %628
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #13
  %631 = getelementptr inbounds nuw i8, ptr %578, i64 40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  store i32 1124024326, ptr %121, align 8
  %632 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 2, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 2, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 1, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %121, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %635, i8 0, i64 48, i1 false)
  store ptr %633, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %638 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store ptr %638, ptr %637, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %638, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %631, i64 noundef 0)
          to label %.noexc62.i unwind label %734

.noexc62.i:                                       ; preds = %630
  %639 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %640, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %121, ptr %639, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %643 unwind label %641

641:                                              ; preds = %.noexc62.i
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  br label %.body53.i

643:                                              ; preds = %.noexc62.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %644 unwind label %742

644:                                              ; preds = %643
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %646 unwind label %742

646:                                              ; preds = %644
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #13
  %647 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %648, align 4
  store i32 16842752, ptr %123, align 8
  %649 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %103, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 0, ptr %651, align 8
  store i32 33619968, ptr %124, align 8
  store ptr %122, ptr %650, align 8
  %652 = load ptr, ptr %578, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(56) %578, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %655 unwind label %746

655:                                              ; preds = %646
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull @.str.4)
          to label %656 unwind label %744

656:                                              ; preds = %655
  %657 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %658 unwind label %744

658:                                              ; preds = %656
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %659 unwind label %748

659:                                              ; preds = %658
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %660 unwind label %750

660:                                              ; preds = %659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %661 unwind label %753

661:                                              ; preds = %660
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %662 unwind label %755

662:                                              ; preds = %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #13
  %663 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %664 = load ptr, ptr %663, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i66.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load atomic i64, ptr %666 acquire, align 8
  %668 = icmp eq i64 %667, 4294967297
  %669 = trunc i64 %667 to i32
  br i1 %668, label %670, label %675

670:                                              ; preds = %665
  store i32 0, ptr %666, align 8
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 12
  store i32 0, ptr %671, align 4
  %672 = load ptr, ptr %664, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %664) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i

675:                                              ; preds = %665
  %676 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i67.i = icmp eq i8 %676, 0
  br i1 %.not.i.i.i.i.i67.i, label %679, label %677

677:                                              ; preds = %675
  %678 = add nsw i32 %669, -1
  store i32 %678, ptr %666, align 4
  br label %681

679:                                              ; preds = %675
  %680 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %681

681:                                              ; preds = %679, %677
  %.0.i.i.i.i.i68.i = phi i32 [ %669, %677 ], [ %680, %679 ]
  %682 = icmp eq i32 %.0.i.i.i.i.i68.i, 1
  br i1 %682, label %683, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i

683:                                              ; preds = %681
  %684 = load ptr, ptr %664, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %664) #13
  %687 = getelementptr inbounds nuw i8, ptr %664, i64 12
  %688 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69.i = icmp eq i8 %688, 0
  br i1 %.not.i.i.i.i.i.i.i69.i, label %692, label %689

689:                                              ; preds = %683
  %690 = load i32, ptr %687, align 4
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %687, align 4
  br label %694

692:                                              ; preds = %683
  %693 = atomicrmw volatile add ptr %687, i32 -1 acq_rel, align 4
  br label %694

694:                                              ; preds = %692, %689
  %.0.i.i.i.i.i.i.i70.i = phi i32 [ %690, %689 ], [ %693, %692 ]
  %695 = icmp eq i32 %.0.i.i.i.i.i.i.i70.i, 1
  br i1 %695, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i: ; preds = %694, %670
  %696 = load ptr, ptr %664, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %664) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i, %694, %681, %662
  %699 = load ptr, ptr %475, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i73.i, label %761, label %700

700:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load atomic i64, ptr %701 acquire, align 8
  %703 = icmp eq i64 %702, 4294967297
  %704 = trunc i64 %702 to i32
  br i1 %703, label %705, label %710

705:                                              ; preds = %700
  store i32 0, ptr %701, align 8
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 12
  store i32 0, ptr %706, align 4
  %707 = load ptr, ptr %699, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %699) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i

710:                                              ; preds = %700
  %711 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i74.i = icmp eq i8 %711, 0
  br i1 %.not.i.i.i.i.i74.i, label %714, label %712

712:                                              ; preds = %710
  %713 = add nsw i32 %704, -1
  store i32 %713, ptr %701, align 4
  br label %716

714:                                              ; preds = %710
  %715 = atomicrmw volatile add ptr %701, i32 -1 acq_rel, align 4
  br label %716

716:                                              ; preds = %714, %712
  %.0.i.i.i.i.i75.i = phi i32 [ %704, %712 ], [ %715, %714 ]
  %717 = icmp eq i32 %.0.i.i.i.i.i75.i, 1
  br i1 %717, label %718, label %761

718:                                              ; preds = %716
  %719 = load ptr, ptr %699, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %699) #13
  %722 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %723 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i76.i = icmp eq i8 %723, 0
  br i1 %.not.i.i.i.i.i.i.i76.i, label %727, label %724

724:                                              ; preds = %718
  %725 = load i32, ptr %722, align 4
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %722, align 4
  br label %729

727:                                              ; preds = %718
  %728 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %729

729:                                              ; preds = %727, %724
  %.0.i.i.i.i.i.i.i77.i = phi i32 [ %725, %724 ], [ %728, %727 ]
  %730 = icmp eq i32 %.0.i.i.i.i.i.i.i77.i, 1
  br i1 %730, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i, label %761

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i: ; preds = %729, %705
  %731 = load ptr, ptr %699, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %699) #13
  br label %761

734:                                              ; preds = %630, %614, %599, %584, %582, %580, %577
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.i

736:                                              ; preds = %596, %597
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  br label %.body53.i

738:                                              ; preds = %611, %612
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #13
  br label %.body53.i

740:                                              ; preds = %627, %628
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #13
  br label %.body53.i

742:                                              ; preds = %643, %644
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #13
  br label %.body53.i

744:                                              ; preds = %656, %655
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %758

746:                                              ; preds = %646
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %758

748:                                              ; preds = %658
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %752

750:                                              ; preds = %659
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #13
  br label %752

752:                                              ; preds = %750, %748
  %.pn34.i = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #13
  br label %758

753:                                              ; preds = %660
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %661
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #13
  br label %757

757:                                              ; preds = %755, %753
  %.pn36.i = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #13
  br label %758

758:                                              ; preds = %757, %752, %746, %744
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %757 ], [ %.pn34.i, %752 ], [ %745, %744 ], [ %747, %746 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #13
  br label %.body53.i

.body53.i:                                        ; preds = %758, %742, %740, %738, %736, %734, %641, %625, %609, %594
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %758 ], [ %743, %742 ], [ %741, %740 ], [ %739, %738 ], [ %737, %736 ], [ %595, %594 ], [ %610, %609 ], [ %626, %625 ], [ %735, %734 ], [ %642, %641 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  br label %759

759:                                              ; preds = %.body53.i, %575, %573
  %.pn36.pn.pn.pn.pn.i = phi { ptr, i32 } [ %574, %573 ], [ %.pn36.pn.pn.i, %.body53.i ], [ %576, %575 ]
  call void @_ZN2cv3PtrINS_3reg16MapperGradEuclidEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br label %.body.i10

.body.i10:                                        ; preds = %759, %571, %569, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn36.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i, %759 ], [ %570, %569 ], [ %473, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %572, %571 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #13
  br label %760

760:                                              ; preds = %.body.i10, %567
  %.pn36.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.i, %.body.i10 ], [ %568, %567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #13
  br label %.body

761:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i, %729, %716, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit72.i
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
  store double 0x3FEE5BBC079EC102, ptr %70, align 8
  %762 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double 0xBFA974CA1EE3CBCC, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double 0x3FA974CA1EE3CBCC, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store double 0x3FEE5BBC079EC102, ptr %764, align 8
  store double 5.000000e+00, ptr %71, align 8
  %765 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 5.000000e+00, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8
  %767 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %70, ptr %767, align 8
  store i64 8589934594, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8
  %769 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %71, ptr %769, align 8
  store i64 8589934593, ptr %768, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %770 unwind label %876

770:                                              ; preds = %761
  %771 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %772, align 4
  store i32 16842752, ptr %75, align 8
  %773 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %155, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %775, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %69, ptr %774, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %776 unwind label %880

776:                                              ; preds = %770
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull @.str.3)
          to label %777 unwind label %878

777:                                              ; preds = %776
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %778 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i21 unwind label %878

.noexc.i21:                                       ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store i32 1, ptr %779, align 8, !noalias !20
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 1, ptr %780, align 4, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %778, align 8, !noalias !20
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 16
  invoke void @_ZN2cv3reg17MapperGradSimilarC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %783 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !20

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i21
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %778) #15, !noalias !20
  br label %.body.i20

783:                                              ; preds = %.noexc.i21
  store ptr %781, ptr %77, align 8, !alias.scope !17
  %784 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %778, ptr %784, align 8, !alias.scope !17
  store ptr %781, ptr %79, align 8
  %785 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %778, ptr %785, align 8
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i.i22, label %790, label %787

787:                                              ; preds = %783
  %788 = load i32, ptr %779, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %779, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i

790:                                              ; preds = %783
  %791 = atomicrmw volatile add ptr %779, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i: ; preds = %790, %787
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull %79)
          to label %792 unwind label %882

792:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i
  %793 = load ptr, ptr %785, align 8
  %.not.i.i.i.i46.i23 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i46.i23, label %828, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load atomic i64, ptr %795 acquire, align 8
  %797 = icmp eq i64 %796, 4294967297
  %798 = trunc i64 %796 to i32
  br i1 %797, label %799, label %804

799:                                              ; preds = %794
  store i32 0, ptr %795, align 8
  %800 = getelementptr inbounds nuw i8, ptr %793, i64 12
  store i32 0, ptr %800, align 4
  %801 = load ptr, ptr %793, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(16) %793) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30

804:                                              ; preds = %794
  %805 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47.i24 = icmp eq i8 %805, 0
  br i1 %.not.i.i.i.i.i47.i24, label %808, label %806

806:                                              ; preds = %804
  %807 = add nsw i32 %798, -1
  store i32 %807, ptr %795, align 4
  br label %810

808:                                              ; preds = %804
  %809 = atomicrmw volatile add ptr %795, i32 -1 acq_rel, align 4
  br label %810

810:                                              ; preds = %808, %806
  %.0.i.i.i.i.i.i25 = phi i32 [ %798, %806 ], [ %809, %808 ]
  %811 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %811, label %812, label %828

812:                                              ; preds = %810
  %813 = load ptr, ptr %793, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %793) #13
  %816 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %817 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i8 %817, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %821, label %818

818:                                              ; preds = %812
  %819 = load i32, ptr %816, align 4
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %816, align 4
  br label %823

821:                                              ; preds = %812
  %822 = atomicrmw volatile add ptr %816, i32 -1 acq_rel, align 4
  br label %823

823:                                              ; preds = %821, %818
  %.0.i.i.i.i.i.i.i.i29 = phi i32 [ %819, %818 ], [ %822, %821 ]
  %824 = icmp eq i32 %.0.i.i.i.i.i.i.i.i29, 1
  br i1 %824, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30, label %828

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30: ; preds = %823, %799
  %825 = load ptr, ptr %793, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(16) %793) #13
  br label %828

828:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30, %823, %810, %792
  %829 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %830, align 4
  store i32 16842752, ptr %81, align 8
  %831 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %155, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %833, align 4
  store i32 16842752, ptr %82, align 8
  %834 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %69, ptr %834, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull %83)
          to label %835 unwind label %884

835:                                              ; preds = %828
  %836 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %837 = load ptr, ptr %836, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i48.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load atomic i64, ptr %839 acquire, align 8
  %841 = icmp eq i64 %840, 4294967297
  %842 = trunc i64 %840 to i32
  br i1 %841, label %843, label %848

843:                                              ; preds = %838
  store i32 0, ptr %839, align 8
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 12
  store i32 0, ptr %844, align 4
  %845 = load ptr, ptr %837, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %837) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53.i

848:                                              ; preds = %838
  %849 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i49.i = icmp eq i8 %849, 0
  br i1 %.not.i.i.i.i.i49.i, label %852, label %850

850:                                              ; preds = %848
  %851 = add nsw i32 %842, -1
  store i32 %851, ptr %839, align 4
  br label %854

852:                                              ; preds = %848
  %853 = atomicrmw volatile add ptr %839, i32 -1 acq_rel, align 4
  br label %854

854:                                              ; preds = %852, %850
  %.0.i.i.i.i.i50.i = phi i32 [ %842, %850 ], [ %853, %852 ]
  %855 = icmp eq i32 %.0.i.i.i.i.i50.i, 1
  br i1 %855, label %856, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26

856:                                              ; preds = %854
  %857 = load ptr, ptr %837, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(16) %837) #13
  %860 = getelementptr inbounds nuw i8, ptr %837, i64 12
  %861 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51.i = icmp eq i8 %861, 0
  br i1 %.not.i.i.i.i.i.i.i51.i, label %865, label %862

862:                                              ; preds = %856
  %863 = load i32, ptr %860, align 4
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %860, align 4
  br label %867

865:                                              ; preds = %856
  %866 = atomicrmw volatile add ptr %860, i32 -1 acq_rel, align 4
  br label %867

867:                                              ; preds = %865, %862
  %.0.i.i.i.i.i.i.i52.i = phi i32 [ %863, %862 ], [ %866, %865 ]
  %868 = icmp eq i32 %.0.i.i.i.i.i.i.i52.i, 1
  br i1 %868, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53.i: ; preds = %867, %843
  %869 = load ptr, ptr %837, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(16) %837) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53.i, %867, %854, %835
  %872 = load ptr, ptr %80, align 8
  %873 = icmp eq ptr %872, null
  br i1 %873, label %886, label %874

874:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26
  %875 = call ptr @__dynamic_cast(ptr nonnull %872, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #13
  br label %886

876:                                              ; preds = %761
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %1069

878:                                              ; preds = %777, %776
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20

880:                                              ; preds = %770
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20

882:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #13
  br label %1068

884:                                              ; preds = %828
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #13
  br label %1068

886:                                              ; preds = %874, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26
  %887 = phi ptr [ %875, %874 ], [ null, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i26 ]
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %889 unwind label %1043

889:                                              ; preds = %886
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull @.str.6)
          to label %891 unwind label %1043

891:                                              ; preds = %889
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %893 unwind label %1043

893:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  store i32 1124024326, ptr %84, align 8
  %894 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 2, ptr %894, align 4
  %895 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 2, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 2, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %84, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %897, i8 0, i64 48, i1 false)
  store ptr %895, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %900 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %900, ptr %899, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %900, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0)
          to label %.noexc54.i unwind label %1043

.noexc54.i:                                       ; preds = %893
  %901 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %902, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %84, ptr %901, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %905 unwind label %903

903:                                              ; preds = %.noexc54.i
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  br label %.body55.i

905:                                              ; preds = %.noexc54.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %906 unwind label %1045

906:                                              ; preds = %905
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %908 unwind label %1045

908:                                              ; preds = %906
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  store i32 1124024326, ptr %85, align 8
  %909 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 2, ptr %909, align 4
  %910 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 2, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 1, ptr %911, align 4
  %912 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %85, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %912, i8 0, i64 48, i1 false)
  store ptr %910, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %915 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %915, ptr %914, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %915, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef 0)
          to label %.noexc57.i unwind label %1043

.noexc57.i:                                       ; preds = %908
  %916 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %917, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %85, ptr %916, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %920 unwind label %918

918:                                              ; preds = %.noexc57.i
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #13
  br label %.body55.i

920:                                              ; preds = %.noexc57.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %921 unwind label %1047

921:                                              ; preds = %920
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %923 unwind label %1047

923:                                              ; preds = %921
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #13
  %924 = getelementptr inbounds nuw i8, ptr %887, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  store i32 1124024326, ptr %86, align 8
  %925 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 2, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 2, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 2, ptr %927, align 4
  %928 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %86, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %928, i8 0, i64 48, i1 false)
  store ptr %926, ptr %929, align 8
  %930 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %931 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %931, ptr %930, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %924, i64 noundef 0)
          to label %.noexc60.i unwind label %1043

.noexc60.i:                                       ; preds = %923
  %932 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %933, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %86, ptr %932, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %936 unwind label %934

934:                                              ; preds = %.noexc60.i
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  br label %.body55.i

936:                                              ; preds = %.noexc60.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %937 unwind label %1049

937:                                              ; preds = %936
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %939 unwind label %1049

939:                                              ; preds = %937
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #13
  %940 = getelementptr inbounds nuw i8, ptr %887, i64 40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  store i32 1124024326, ptr %87, align 8
  %941 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 2, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 2, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 1, ptr %943, align 4
  %944 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %87, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %944, i8 0, i64 48, i1 false)
  store ptr %942, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %947 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store ptr %947, ptr %946, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %947, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %940, i64 noundef 0)
          to label %.noexc64.i unwind label %1043

.noexc64.i:                                       ; preds = %939
  %948 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %949, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %87, ptr %948, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %952 unwind label %950

950:                                              ; preds = %.noexc64.i
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  br label %.body55.i

952:                                              ; preds = %.noexc64.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %953 unwind label %1051

953:                                              ; preds = %952
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %955 unwind label %1051

955:                                              ; preds = %953
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  %956 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %957, align 4
  store i32 16842752, ptr %89, align 8
  %958 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %69, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %960, align 8
  store i32 33619968, ptr %90, align 8
  store ptr %88, ptr %959, align 8
  %961 = load ptr, ptr %887, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(56) %887, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %964 unwind label %1055

964:                                              ; preds = %955
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull @.str.4)
          to label %965 unwind label %1053

965:                                              ; preds = %964
  %966 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %967 unwind label %1053

967:                                              ; preds = %965
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %968 unwind label %1057

968:                                              ; preds = %967
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %969 unwind label %1059

969:                                              ; preds = %968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %970 unwind label %1062

970:                                              ; preds = %969
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %971 unwind label %1064

971:                                              ; preds = %970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  %972 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %973 = load ptr, ptr %972, align 8
  %.not.i.i.i.i68.i = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i68.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load atomic i64, ptr %975 acquire, align 8
  %977 = icmp eq i64 %976, 4294967297
  %978 = trunc i64 %976 to i32
  br i1 %977, label %979, label %984

979:                                              ; preds = %974
  store i32 0, ptr %975, align 8
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 12
  store i32 0, ptr %980, align 4
  %981 = load ptr, ptr %973, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(16) %973) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73.i

984:                                              ; preds = %974
  %985 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69.i = icmp eq i8 %985, 0
  br i1 %.not.i.i.i.i.i69.i, label %988, label %986

986:                                              ; preds = %984
  %987 = add nsw i32 %978, -1
  store i32 %987, ptr %975, align 4
  br label %990

988:                                              ; preds = %984
  %989 = atomicrmw volatile add ptr %975, i32 -1 acq_rel, align 4
  br label %990

990:                                              ; preds = %988, %986
  %.0.i.i.i.i.i70.i = phi i32 [ %978, %986 ], [ %989, %988 ]
  %991 = icmp eq i32 %.0.i.i.i.i.i70.i, 1
  br i1 %991, label %992, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i

992:                                              ; preds = %990
  %993 = load ptr, ptr %973, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(16) %973) #13
  %996 = getelementptr inbounds nuw i8, ptr %973, i64 12
  %997 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71.i = icmp eq i8 %997, 0
  br i1 %.not.i.i.i.i.i.i.i71.i, label %1001, label %998

998:                                              ; preds = %992
  %999 = load i32, ptr %996, align 4
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %996, align 4
  br label %1003

1001:                                             ; preds = %992
  %1002 = atomicrmw volatile add ptr %996, i32 -1 acq_rel, align 4
  br label %1003

1003:                                             ; preds = %1001, %998
  %.0.i.i.i.i.i.i.i72.i = phi i32 [ %999, %998 ], [ %1002, %1001 ]
  %1004 = icmp eq i32 %.0.i.i.i.i.i.i.i72.i, 1
  br i1 %1004, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73.i: ; preds = %1003, %979
  %1005 = load ptr, ptr %973, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(16) %973) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73.i, %1003, %990, %971
  %1008 = load ptr, ptr %784, align 8
  %.not.i.i.i.i75.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i75.i, label %1070, label %1009

1009:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load atomic i64, ptr %1010 acquire, align 8
  %1012 = icmp eq i64 %1011, 4294967297
  %1013 = trunc i64 %1011 to i32
  br i1 %1012, label %1014, label %1019

1014:                                             ; preds = %1009
  store i32 0, ptr %1010, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  store i32 0, ptr %1015, align 4
  %1016 = load ptr, ptr %1008, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(16) %1008) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80.i

1019:                                             ; preds = %1009
  %1020 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i76.i = icmp eq i8 %1020, 0
  br i1 %.not.i.i.i.i.i76.i, label %1023, label %1021

1021:                                             ; preds = %1019
  %1022 = add nsw i32 %1013, -1
  store i32 %1022, ptr %1010, align 4
  br label %1025

1023:                                             ; preds = %1019
  %1024 = atomicrmw volatile add ptr %1010, i32 -1 acq_rel, align 4
  br label %1025

1025:                                             ; preds = %1023, %1021
  %.0.i.i.i.i.i77.i = phi i32 [ %1013, %1021 ], [ %1024, %1023 ]
  %1026 = icmp eq i32 %.0.i.i.i.i.i77.i, 1
  br i1 %1026, label %1027, label %1070

1027:                                             ; preds = %1025
  %1028 = load ptr, ptr %1008, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(16) %1008) #13
  %1031 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  %1032 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i78.i = icmp eq i8 %1032, 0
  br i1 %.not.i.i.i.i.i.i.i78.i, label %1036, label %1033

1033:                                             ; preds = %1027
  %1034 = load i32, ptr %1031, align 4
  %1035 = add nsw i32 %1034, -1
  store i32 %1035, ptr %1031, align 4
  br label %1038

1036:                                             ; preds = %1027
  %1037 = atomicrmw volatile add ptr %1031, i32 -1 acq_rel, align 4
  br label %1038

1038:                                             ; preds = %1036, %1033
  %.0.i.i.i.i.i.i.i79.i = phi i32 [ %1034, %1033 ], [ %1037, %1036 ]
  %1039 = icmp eq i32 %.0.i.i.i.i.i.i.i79.i, 1
  br i1 %1039, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80.i, label %1070

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80.i: ; preds = %1038, %1014
  %1040 = load ptr, ptr %1008, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(16) %1008) #13
  br label %1070

1043:                                             ; preds = %939, %923, %908, %893, %891, %889, %886
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

1045:                                             ; preds = %905, %906
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #13
  br label %.body55.i

1047:                                             ; preds = %920, %921
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #13
  br label %.body55.i

1049:                                             ; preds = %936, %937
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #13
  br label %.body55.i

1051:                                             ; preds = %952, %953
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #13
  br label %.body55.i

1053:                                             ; preds = %965, %964
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1055:                                             ; preds = %955
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1057:                                             ; preds = %967
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1059:                                             ; preds = %968
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #13
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn36.i27 = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  br label %1067

1062:                                             ; preds = %969
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1064:                                             ; preds = %970
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #13
  br label %1066

1066:                                             ; preds = %1064, %1062
  %.pn38.i = phi { ptr, i32 } [ %1065, %1064 ], [ %1063, %1062 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  br label %1067

1067:                                             ; preds = %1066, %1061, %1055, %1053
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %1066 ], [ %.pn36.i27, %1061 ], [ %1054, %1053 ], [ %1056, %1055 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  br label %.body55.i

.body55.i:                                        ; preds = %1067, %1051, %1049, %1047, %1045, %1043, %950, %934, %918, %903
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %1067 ], [ %1052, %1051 ], [ %1050, %1049 ], [ %1048, %1047 ], [ %1046, %1045 ], [ %904, %903 ], [ %919, %918 ], [ %935, %934 ], [ %1044, %1043 ], [ %951, %950 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #13
  br label %1068

1068:                                             ; preds = %.body55.i, %884, %882
  %.pn38.pn.pn.pn.pn.i = phi { ptr, i32 } [ %883, %882 ], [ %.pn38.pn.pn.i, %.body55.i ], [ %885, %884 ]
  call void @_ZN2cv3PtrINS_3reg17MapperGradSimilarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  br label %.body.i20

.body.i20:                                        ; preds = %1068, %880, %878, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn38.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.i, %1068 ], [ %879, %878 ], [ %782, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %881, %880 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #13
  br label %1069

1069:                                             ; preds = %.body.i20, %876
  %.pn38.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.i, %.body.i20 ], [ %877, %876 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  br label %.body

1070:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80.i, %1038, %1025, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit74.i
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
  store double 1.000000e+00, ptr %36, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 1.000000e-01, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double -1.000000e-02, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 1.000000e+00, ptr %1073, align 8
  store double 1.000000e+00, ptr %37, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 1.000000e+00, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1056833530, ptr %39, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %36, ptr %1076, align 8
  store i64 8589934594, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 -1056833530, ptr %40, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %1078, align 8
  store i64 8589934593, ptr %1077, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1079 unwind label %1185

1079:                                             ; preds = %1070
  %1080 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %1081, align 4
  store i32 16842752, ptr %41, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %155, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %1084, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %35, ptr %1083, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %1085 unwind label %1189

1085:                                             ; preds = %1079
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull @.str.3)
          to label %1086 unwind label %1187

1086:                                             ; preds = %1085
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %1087 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i34 unwind label %1187

.noexc.i34:                                       ; preds = %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store i32 1, ptr %1088, align 8, !noalias !26
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 12
  store i32 1, ptr %1089, align 4, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1087, align 8, !noalias !26
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  invoke void @_ZN2cv3reg16MapperGradAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1090)
          to label %1092 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !26

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i34
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1087) #15, !noalias !26
  br label %.body.i33

1092:                                             ; preds = %.noexc.i34
  store ptr %1090, ptr %43, align 8, !alias.scope !23
  %1093 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %1087, ptr %1093, align 8, !alias.scope !23
  store ptr %1090, ptr %45, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %1087, ptr %1094, align 8
  %1095 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %1095, 0
  br i1 %.not.i.i.i.i.i.i35, label %1099, label %1096

1096:                                             ; preds = %1092
  %1097 = load i32, ptr %1088, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %1088, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i

1099:                                             ; preds = %1092
  %1100 = atomicrmw volatile add ptr %1088, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i: ; preds = %1099, %1096
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %45)
          to label %1101 unwind label %1191

1101:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i
  %1102 = load ptr, ptr %1094, align 8
  %.not.i.i.i.i38.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i38.i, label %1137, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load atomic i64, ptr %1104 acquire, align 8
  %1106 = icmp eq i64 %1105, 4294967297
  %1107 = trunc i64 %1105 to i32
  br i1 %1106, label %1108, label %1113

1108:                                             ; preds = %1103
  store i32 0, ptr %1104, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 12
  store i32 0, ptr %1109, align 4
  %1110 = load ptr, ptr %1102, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(16) %1102) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i41

1113:                                             ; preds = %1103
  %1114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39.i = icmp eq i8 %1114, 0
  br i1 %.not.i.i.i.i.i39.i, label %1117, label %1115

1115:                                             ; preds = %1113
  %1116 = add nsw i32 %1107, -1
  store i32 %1116, ptr %1104, align 4
  br label %1119

1117:                                             ; preds = %1113
  %1118 = atomicrmw volatile add ptr %1104, i32 -1 acq_rel, align 4
  br label %1119

1119:                                             ; preds = %1117, %1115
  %.0.i.i.i.i.i.i36 = phi i32 [ %1107, %1115 ], [ %1118, %1117 ]
  %1120 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %1120, label %1121, label %1137

1121:                                             ; preds = %1119
  %1122 = load ptr, ptr %1102, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(16) %1102) #13
  %1125 = getelementptr inbounds nuw i8, ptr %1102, i64 12
  %1126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i39 = icmp eq i8 %1126, 0
  br i1 %.not.i.i.i.i.i.i.i.i39, label %1130, label %1127

1127:                                             ; preds = %1121
  %1128 = load i32, ptr %1125, align 4
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1125, align 4
  br label %1132

1130:                                             ; preds = %1121
  %1131 = atomicrmw volatile add ptr %1125, i32 -1 acq_rel, align 4
  br label %1132

1132:                                             ; preds = %1130, %1127
  %.0.i.i.i.i.i.i.i.i40 = phi i32 [ %1128, %1127 ], [ %1131, %1130 ]
  %1133 = icmp eq i32 %.0.i.i.i.i.i.i.i.i40, 1
  br i1 %1133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i41, label %1137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i41: ; preds = %1132, %1108
  %1134 = load ptr, ptr %1102, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(16) %1102) #13
  br label %1137

1137:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i41, %1132, %1119, %1101
  %1138 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %1139, align 4
  store i32 16842752, ptr %47, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %155, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %1142, align 4
  store i32 16842752, ptr %48, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %35, ptr %1143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %49)
          to label %1144 unwind label %1193

1144:                                             ; preds = %1137
  %1145 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1146 = load ptr, ptr %1145, align 8
  %.not.i.i.i.i40.i = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i40.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1149 = load atomic i64, ptr %1148 acquire, align 8
  %1150 = icmp eq i64 %1149, 4294967297
  %1151 = trunc i64 %1149 to i32
  br i1 %1150, label %1152, label %1157

1152:                                             ; preds = %1147
  store i32 0, ptr %1148, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1146, i64 12
  store i32 0, ptr %1153, align 4
  %1154 = load ptr, ptr %1146, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(16) %1146) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45.i

1157:                                             ; preds = %1147
  %1158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i41.i = icmp eq i8 %1158, 0
  br i1 %.not.i.i.i.i.i41.i, label %1161, label %1159

1159:                                             ; preds = %1157
  %1160 = add nsw i32 %1151, -1
  store i32 %1160, ptr %1148, align 4
  br label %1163

1161:                                             ; preds = %1157
  %1162 = atomicrmw volatile add ptr %1148, i32 -1 acq_rel, align 4
  br label %1163

1163:                                             ; preds = %1161, %1159
  %.0.i.i.i.i.i42.i = phi i32 [ %1151, %1159 ], [ %1162, %1161 ]
  %1164 = icmp eq i32 %.0.i.i.i.i.i42.i, 1
  br i1 %1164, label %1165, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37

1165:                                             ; preds = %1163
  %1166 = load ptr, ptr %1146, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(16) %1146) #13
  %1169 = getelementptr inbounds nuw i8, ptr %1146, i64 12
  %1170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i43.i = icmp eq i8 %1170, 0
  br i1 %.not.i.i.i.i.i.i.i43.i, label %1174, label %1171

1171:                                             ; preds = %1165
  %1172 = load i32, ptr %1169, align 4
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1169, align 4
  br label %1176

1174:                                             ; preds = %1165
  %1175 = atomicrmw volatile add ptr %1169, i32 -1 acq_rel, align 4
  br label %1176

1176:                                             ; preds = %1174, %1171
  %.0.i.i.i.i.i.i.i44.i = phi i32 [ %1172, %1171 ], [ %1175, %1174 ]
  %1177 = icmp eq i32 %.0.i.i.i.i.i.i.i44.i, 1
  br i1 %1177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45.i: ; preds = %1176, %1152
  %1178 = load ptr, ptr %1146, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(16) %1146) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45.i, %1176, %1163, %1144
  %1181 = load ptr, ptr %46, align 8
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1195, label %1183

1183:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37
  %1184 = call ptr @__dynamic_cast(ptr nonnull %1181, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #13
  br label %1195

1185:                                             ; preds = %1070
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1187:                                             ; preds = %1086, %1085
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33

1189:                                             ; preds = %1079
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33

1191:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  br label %1377

1193:                                             ; preds = %1137
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  br label %1377

1195:                                             ; preds = %1183, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37
  %1196 = phi ptr [ %1184, %1183 ], [ null, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i37 ]
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1198 unwind label %1352

1198:                                             ; preds = %1195
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef nonnull @.str.7)
          to label %1200 unwind label %1352

1200:                                             ; preds = %1198
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1202 unwind label %1352

1202:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i32 1124024326, ptr %50, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 2, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 2, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 2, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1207 = getelementptr inbounds nuw i8, ptr %50, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1206, i8 0, i64 48, i1 false)
  store ptr %1204, ptr %1207, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %1209 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %1209, ptr %1208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1209, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %.noexc46.i unwind label %1352

.noexc46.i:                                       ; preds = %1202
  %1210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %1211, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %50, ptr %1210, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1214 unwind label %1212

1212:                                             ; preds = %.noexc46.i
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  br label %.body47.i

1214:                                             ; preds = %.noexc46.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %1215 unwind label %1354

1215:                                             ; preds = %1214
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1217 unwind label %1354

1217:                                             ; preds = %1215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store i32 1124024326, ptr %51, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 2, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1221, i8 0, i64 48, i1 false)
  store ptr %1219, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %1224 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1224, ptr %1223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1224, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 0)
          to label %.noexc49.i unwind label %1352

.noexc49.i:                                       ; preds = %1217
  %1225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %1226, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %51, ptr %1225, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1229 unwind label %1227

1227:                                             ; preds = %.noexc49.i
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %.body47.i

1229:                                             ; preds = %.noexc49.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %1230 unwind label %1356

1230:                                             ; preds = %1229
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1232 unwind label %1356

1232:                                             ; preds = %1230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  %1233 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i32 1124024326, ptr %52, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 2, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 2, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1238 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1237, i8 0, i64 48, i1 false)
  store ptr %1235, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %1240 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %1240, ptr %1239, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1240, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %1233, i64 noundef 0)
          to label %.noexc52.i38 unwind label %1352

.noexc52.i38:                                     ; preds = %1232
  %1241 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %1242, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %52, ptr %1241, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1245 unwind label %1243

1243:                                             ; preds = %.noexc52.i38
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  br label %.body47.i

1245:                                             ; preds = %.noexc52.i38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1246 unwind label %1358

1246:                                             ; preds = %1245
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1248 unwind label %1358

1248:                                             ; preds = %1246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  %1249 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i32 1124024326, ptr %53, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 2, ptr %1250, align 4
  %1251 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 2, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %1252, align 4
  %1253 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1253, i8 0, i64 48, i1 false)
  store ptr %1251, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %1256 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %1256, ptr %1255, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1256, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %1249, i64 noundef 0)
          to label %.noexc56.i unwind label %1352

.noexc56.i:                                       ; preds = %1248
  %1257 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1258 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %1258, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %53, ptr %1257, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1261 unwind label %1259

1259:                                             ; preds = %.noexc56.i
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %.body47.i

1261:                                             ; preds = %.noexc56.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %1262 unwind label %1360

1262:                                             ; preds = %1261
  %1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1264 unwind label %1360

1264:                                             ; preds = %1262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  %1265 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %1266, align 4
  store i32 16842752, ptr %55, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %35, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %1269, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %54, ptr %1268, align 8
  %1270 = load ptr, ptr %1196, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8
  invoke void %1272(ptr noundef nonnull align 8 dereferenceable(56) %1196, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %1273 unwind label %1364

1273:                                             ; preds = %1264
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull @.str.4)
          to label %1274 unwind label %1362

1274:                                             ; preds = %1273
  %1275 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1276 unwind label %1362

1276:                                             ; preds = %1274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %1277 unwind label %1366

1277:                                             ; preds = %1276
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1278 unwind label %1368

1278:                                             ; preds = %1277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %1279 unwind label %1371

1279:                                             ; preds = %1278
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1280 unwind label %1373

1280:                                             ; preds = %1279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  %1281 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1282 = load ptr, ptr %1281, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i60.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i, label %1283

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load atomic i64, ptr %1284 acquire, align 8
  %1286 = icmp eq i64 %1285, 4294967297
  %1287 = trunc i64 %1285 to i32
  br i1 %1286, label %1288, label %1293

1288:                                             ; preds = %1283
  store i32 0, ptr %1284, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  store i32 0, ptr %1289, align 4
  %1290 = load ptr, ptr %1282, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(16) %1282) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i

1293:                                             ; preds = %1283
  %1294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61.i = icmp eq i8 %1294, 0
  br i1 %.not.i.i.i.i.i61.i, label %1297, label %1295

1295:                                             ; preds = %1293
  %1296 = add nsw i32 %1287, -1
  store i32 %1296, ptr %1284, align 4
  br label %1299

1297:                                             ; preds = %1293
  %1298 = atomicrmw volatile add ptr %1284, i32 -1 acq_rel, align 4
  br label %1299

1299:                                             ; preds = %1297, %1295
  %.0.i.i.i.i.i62.i = phi i32 [ %1287, %1295 ], [ %1298, %1297 ]
  %1300 = icmp eq i32 %.0.i.i.i.i.i62.i, 1
  br i1 %1300, label %1301, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %1282, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(16) %1282) #13
  %1305 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i63.i = icmp eq i8 %1306, 0
  br i1 %.not.i.i.i.i.i.i.i63.i, label %1310, label %1307

1307:                                             ; preds = %1301
  %1308 = load i32, ptr %1305, align 4
  %1309 = add nsw i32 %1308, -1
  store i32 %1309, ptr %1305, align 4
  br label %1312

1310:                                             ; preds = %1301
  %1311 = atomicrmw volatile add ptr %1305, i32 -1 acq_rel, align 4
  br label %1312

1312:                                             ; preds = %1310, %1307
  %.0.i.i.i.i.i.i.i64.i = phi i32 [ %1308, %1307 ], [ %1311, %1310 ]
  %1313 = icmp eq i32 %.0.i.i.i.i.i.i.i64.i, 1
  br i1 %1313, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i: ; preds = %1312, %1288
  %1314 = load ptr, ptr %1282, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(16) %1282) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i, %1312, %1299, %1280
  %1317 = load ptr, ptr %1093, align 8
  %.not.i.i.i.i67.i = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i67.i, label %1379, label %1318

1318:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1320 = load atomic i64, ptr %1319 acquire, align 8
  %1321 = icmp eq i64 %1320, 4294967297
  %1322 = trunc i64 %1320 to i32
  br i1 %1321, label %1323, label %1328

1323:                                             ; preds = %1318
  store i32 0, ptr %1319, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  store i32 0, ptr %1324, align 4
  %1325 = load ptr, ptr %1317, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(16) %1317) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72.i

1328:                                             ; preds = %1318
  %1329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i68.i = icmp eq i8 %1329, 0
  br i1 %.not.i.i.i.i.i68.i, label %1332, label %1330

1330:                                             ; preds = %1328
  %1331 = add nsw i32 %1322, -1
  store i32 %1331, ptr %1319, align 4
  br label %1334

1332:                                             ; preds = %1328
  %1333 = atomicrmw volatile add ptr %1319, i32 -1 acq_rel, align 4
  br label %1334

1334:                                             ; preds = %1332, %1330
  %.0.i.i.i.i.i69.i = phi i32 [ %1322, %1330 ], [ %1333, %1332 ]
  %1335 = icmp eq i32 %.0.i.i.i.i.i69.i, 1
  br i1 %1335, label %1336, label %1379

1336:                                             ; preds = %1334
  %1337 = load ptr, ptr %1317, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(16) %1317) #13
  %1340 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  %1341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i70.i = icmp eq i8 %1341, 0
  br i1 %.not.i.i.i.i.i.i.i70.i, label %1345, label %1342

1342:                                             ; preds = %1336
  %1343 = load i32, ptr %1340, align 4
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, ptr %1340, align 4
  br label %1347

1345:                                             ; preds = %1336
  %1346 = atomicrmw volatile add ptr %1340, i32 -1 acq_rel, align 4
  br label %1347

1347:                                             ; preds = %1345, %1342
  %.0.i.i.i.i.i.i.i71.i = phi i32 [ %1343, %1342 ], [ %1346, %1345 ]
  %1348 = icmp eq i32 %.0.i.i.i.i.i.i.i71.i, 1
  br i1 %1348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72.i, label %1379

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72.i: ; preds = %1347, %1323
  %1349 = load ptr, ptr %1317, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(16) %1317) #13
  br label %1379

1352:                                             ; preds = %1248, %1232, %1217, %1202, %1200, %1198, %1195
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i

1354:                                             ; preds = %1214, %1215
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  br label %.body47.i

1356:                                             ; preds = %1229, %1230
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  br label %.body47.i

1358:                                             ; preds = %1245, %1246
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  br label %.body47.i

1360:                                             ; preds = %1261, %1262
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  br label %.body47.i

1362:                                             ; preds = %1274, %1273
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1364:                                             ; preds = %1264
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1366:                                             ; preds = %1276
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1368:                                             ; preds = %1277
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  br label %1370

1370:                                             ; preds = %1368, %1366
  %.pn28.i = phi { ptr, i32 } [ %1369, %1368 ], [ %1367, %1366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  br label %1376

1371:                                             ; preds = %1278
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1373:                                             ; preds = %1279
  %1374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %1375

1375:                                             ; preds = %1373, %1371
  %.pn30.i = phi { ptr, i32 } [ %1374, %1373 ], [ %1372, %1371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %1376

1376:                                             ; preds = %1375, %1370, %1364, %1362
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %1375 ], [ %.pn28.i, %1370 ], [ %1363, %1362 ], [ %1365, %1364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  br label %.body47.i

.body47.i:                                        ; preds = %1376, %1360, %1358, %1356, %1354, %1352, %1259, %1243, %1227, %1212
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.i, %1376 ], [ %1361, %1360 ], [ %1359, %1358 ], [ %1357, %1356 ], [ %1355, %1354 ], [ %1213, %1212 ], [ %1228, %1227 ], [ %1244, %1243 ], [ %1353, %1352 ], [ %1260, %1259 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #13
  br label %1377

1377:                                             ; preds = %.body47.i, %1193, %1191
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1192, %1191 ], [ %.pn30.pn.pn.i, %.body47.i ], [ %1194, %1193 ]
  call void @_ZN2cv3PtrINS_3reg16MapperGradAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  br label %.body.i33

.body.i33:                                        ; preds = %1377, %1189, %1187, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn30.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.i, %1377 ], [ %1188, %1187 ], [ %1091, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %1190, %1189 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #13
  br label %1378

1378:                                             ; preds = %.body.i33, %1185
  %.pn30.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.i, %.body.i33 ], [ %1186, %1185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %.body

1379:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72.i, %1347, %1334, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit66.i
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
  %1380 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1381 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1380, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 0.000000e+00, ptr %1382, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 1.000000e-04, ptr %1383, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 1.000000e-04, ptr %1384, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 1.000000e+00, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %1387, align 8
  store i64 12884901891, ptr %1386, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1388 unwind label %1501

1388:                                             ; preds = %1379
  %1389 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %1389, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %1390, align 4
  store i32 16842752, ptr %9, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %155, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1393 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %1393, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %1392, align 8
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1394 unwind label %1505

1394:                                             ; preds = %1388
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3)
          to label %1395 unwind label %1503

1395:                                             ; preds = %1394
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %1396 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc.i45 unwind label %1503

.noexc.i45:                                       ; preds = %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  store i32 1, ptr %1397, align 8, !noalias !32
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 12
  store i32 1, ptr %1398, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1396, align 8, !noalias !32
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  invoke void @_ZN2cv3reg14MapperGradProjC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1399)
          to label %1401 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i45
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1396) #15, !noalias !32
  br label %.body.i44

1401:                                             ; preds = %.noexc.i45
  store ptr %1399, ptr %11, align 8, !alias.scope !29
  %1402 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1396, ptr %1402, align 8, !alias.scope !29
  store ptr %1399, ptr %13, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1396, ptr %1403, align 8
  %1404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46 = icmp eq i8 %1404, 0
  br i1 %.not.i.i.i.i.i.i46, label %1408, label %1405

1405:                                             ; preds = %1401
  %1406 = load i32, ptr %1397, align 4
  %1407 = add nsw i32 %1406, 1
  store i32 %1407, ptr %1397, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i

1408:                                             ; preds = %1401
  %1409 = atomicrmw volatile add ptr %1397, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i: ; preds = %1408, %1405
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13)
          to label %1410 unwind label %1507

1410:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i
  %1411 = load ptr, ptr %1403, align 8
  %.not.i.i.i.i35.i = icmp eq ptr %1411, null
  br i1 %.not.i.i.i.i35.i, label %1446, label %1412

1412:                                             ; preds = %1410
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1414 = load atomic i64, ptr %1413 acquire, align 8
  %1415 = icmp eq i64 %1414, 4294967297
  %1416 = trunc i64 %1414 to i32
  br i1 %1415, label %1417, label %1422

1417:                                             ; preds = %1412
  store i32 0, ptr %1413, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1411, i64 12
  store i32 0, ptr %1418, align 4
  %1419 = load ptr, ptr %1411, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(16) %1411) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52

1422:                                             ; preds = %1412
  %1423 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36.i = icmp eq i8 %1423, 0
  br i1 %.not.i.i.i.i.i36.i, label %1426, label %1424

1424:                                             ; preds = %1422
  %1425 = add nsw i32 %1416, -1
  store i32 %1425, ptr %1413, align 4
  br label %1428

1426:                                             ; preds = %1422
  %1427 = atomicrmw volatile add ptr %1413, i32 -1 acq_rel, align 4
  br label %1428

1428:                                             ; preds = %1426, %1424
  %.0.i.i.i.i.i.i47 = phi i32 [ %1416, %1424 ], [ %1427, %1426 ]
  %1429 = icmp eq i32 %.0.i.i.i.i.i.i47, 1
  br i1 %1429, label %1430, label %1446

1430:                                             ; preds = %1428
  %1431 = load ptr, ptr %1411, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1433 = load ptr, ptr %1432, align 8
  call void %1433(ptr noundef nonnull align 8 dereferenceable(16) %1411) #13
  %1434 = getelementptr inbounds nuw i8, ptr %1411, i64 12
  %1435 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i50 = icmp eq i8 %1435, 0
  br i1 %.not.i.i.i.i.i.i.i.i50, label %1439, label %1436

1436:                                             ; preds = %1430
  %1437 = load i32, ptr %1434, align 4
  %1438 = add nsw i32 %1437, -1
  store i32 %1438, ptr %1434, align 4
  br label %1441

1439:                                             ; preds = %1430
  %1440 = atomicrmw volatile add ptr %1434, i32 -1 acq_rel, align 4
  br label %1441

1441:                                             ; preds = %1439, %1436
  %.0.i.i.i.i.i.i.i.i51 = phi i32 [ %1437, %1436 ], [ %1440, %1439 ]
  %1442 = icmp eq i32 %.0.i.i.i.i.i.i.i.i51, 1
  br i1 %1442, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52, label %1446

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52: ; preds = %1441, %1417
  %1443 = load ptr, ptr %1411, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(16) %1411) #13
  br label %1446

1446:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52, %1441, %1428, %1410
  %1447 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %1448, align 4
  store i32 16842752, ptr %15, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %155, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %1450, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %1451, align 4
  store i32 16842752, ptr %16, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %1452, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17)
          to label %1453 unwind label %1509

1453:                                             ; preds = %1446
  %1454 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1455 = load ptr, ptr %1454, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i37.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48, label %1456

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1458 = load atomic i64, ptr %1457 acquire, align 8
  %1459 = icmp eq i64 %1458, 4294967297
  %1460 = trunc i64 %1458 to i32
  br i1 %1459, label %1461, label %1466

1461:                                             ; preds = %1456
  store i32 0, ptr %1457, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1455, i64 12
  store i32 0, ptr %1462, align 4
  %1463 = load ptr, ptr %1455, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1465 = load ptr, ptr %1464, align 8
  call void %1465(ptr noundef nonnull align 8 dereferenceable(16) %1455) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i

1466:                                             ; preds = %1456
  %1467 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i38.i = icmp eq i8 %1467, 0
  br i1 %.not.i.i.i.i.i38.i, label %1470, label %1468

1468:                                             ; preds = %1466
  %1469 = add nsw i32 %1460, -1
  store i32 %1469, ptr %1457, align 4
  br label %1472

1470:                                             ; preds = %1466
  %1471 = atomicrmw volatile add ptr %1457, i32 -1 acq_rel, align 4
  br label %1472

1472:                                             ; preds = %1470, %1468
  %.0.i.i.i.i.i39.i = phi i32 [ %1460, %1468 ], [ %1471, %1470 ]
  %1473 = icmp eq i32 %.0.i.i.i.i.i39.i, 1
  br i1 %1473, label %1474, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48

1474:                                             ; preds = %1472
  %1475 = load ptr, ptr %1455, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1477 = load ptr, ptr %1476, align 8
  call void %1477(ptr noundef nonnull align 8 dereferenceable(16) %1455) #13
  %1478 = getelementptr inbounds nuw i8, ptr %1455, i64 12
  %1479 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40.i = icmp eq i8 %1479, 0
  br i1 %.not.i.i.i.i.i.i.i40.i, label %1483, label %1480

1480:                                             ; preds = %1474
  %1481 = load i32, ptr %1478, align 4
  %1482 = add nsw i32 %1481, -1
  store i32 %1482, ptr %1478, align 4
  br label %1485

1483:                                             ; preds = %1474
  %1484 = atomicrmw volatile add ptr %1478, i32 -1 acq_rel, align 4
  br label %1485

1485:                                             ; preds = %1483, %1480
  %.0.i.i.i.i.i.i.i41.i = phi i32 [ %1481, %1480 ], [ %1484, %1483 ]
  %1486 = icmp eq i32 %.0.i.i.i.i.i.i.i41.i, 1
  br i1 %1486, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i: ; preds = %1485, %1461
  %1487 = load ptr, ptr %1455, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(16) %1455) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i, %1485, %1472, %1453
  %1490 = load ptr, ptr %14, align 8, !nonnull !35, !noundef !35
  %1491 = call ptr @__dynamic_cast(ptr nonnull %1490, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapProjecE, i64 0) #13
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 72
  %1494 = load double, ptr %1493, align 8
  %1495 = fdiv double 1.000000e+00, %1494
  br label %1496

1496:                                             ; preds = %1496, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48
  %.04.i.i = phi i64 [ 0, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit.i48 ], [ %1500, %1496 ]
  %1497 = getelementptr inbounds nuw [9 x double], ptr %1492, i64 0, i64 %.04.i.i
  %1498 = load double, ptr %1497, align 8
  %1499 = fmul double %1495, %1498
  store double %1499, ptr %1497, align 8
  %1500 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1500, 9
  br i1 %exitcond.not.i.i, label %_ZN2cv3reg9MapProjec9normalizeEv.exit.i, label %1496, !llvm.loop !36

1501:                                             ; preds = %1379
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1503:                                             ; preds = %1395, %1394
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44

1505:                                             ; preds = %1388
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44

1507:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i
  %1508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg6MapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %1655

1509:                                             ; preds = %1446
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %1655

_ZN2cv3reg9MapProjec9normalizeEv.exit.i:          ; preds = %1496
  %1511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1512 unwind label %1634

1512:                                             ; preds = %_ZN2cv3reg9MapProjec9normalizeEv.exit.i
  %1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef nonnull @.str.8)
          to label %1514 unwind label %1634

1514:                                             ; preds = %1512
  %1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1513, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1516 unwind label %1634

1516:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 1124024326, ptr %18, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %1517, align 4
  %1518 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %1519, align 4
  %1520 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1520, i8 0, i64 48, i1 false)
  store ptr %1518, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1523 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %1523, ptr %1522, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1523, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef 0)
          to label %.noexc43.i unwind label %1634

.noexc43.i:                                       ; preds = %1516
  %1524 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1525 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %1525, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %18, ptr %1524, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1528 unwind label %1526

1526:                                             ; preds = %.noexc43.i
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %.body44.i

1528:                                             ; preds = %.noexc43.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1529 unwind label %1636

1529:                                             ; preds = %1528
  %1530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1531 unwind label %1636

1531:                                             ; preds = %1529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i32 1124024326, ptr %19, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %1532, align 4
  %1533 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 3, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 3, ptr %1534, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1536 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1535, i8 0, i64 48, i1 false)
  store ptr %1533, ptr %1536, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %1538 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %1538, ptr %1537, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1538, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %1492, i64 noundef 0)
          to label %.noexc46.i49 unwind label %1634

.noexc46.i49:                                     ; preds = %1531
  %1539 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1540 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %1540, align 8
  store i32 33619968, ptr %2, align 8
  store ptr %19, ptr %1539, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1543 unwind label %1541

1541:                                             ; preds = %.noexc46.i49
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  br label %.body44.i

1543:                                             ; preds = %.noexc46.i49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1544 unwind label %1638

1544:                                             ; preds = %1543
  %1545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1546 unwind label %1638

1546:                                             ; preds = %1544
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %1547 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %1548, align 4
  store i32 16842752, ptr %21, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %5, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1551 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %1551, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %1550, align 8
  %1552 = load ptr, ptr %1491, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1554 = load ptr, ptr %1553, align 8
  invoke void %1554(ptr noundef nonnull align 8 dereferenceable(80) %1491, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1555 unwind label %1642

1555:                                             ; preds = %1546
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull @.str.4)
          to label %1556 unwind label %1640

1556:                                             ; preds = %1555
  %1557 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1558 unwind label %1640

1558:                                             ; preds = %1556
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %1559 unwind label %1644

1559:                                             ; preds = %1558
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1560 unwind label %1646

1560:                                             ; preds = %1559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1561 unwind label %1649

1561:                                             ; preds = %1560
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1562 unwind label %1651

1562:                                             ; preds = %1561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %1563 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1564 = load ptr, ptr %1563, align 8
  %.not.i.i.i.i50.i = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i50.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i, label %1565

1565:                                             ; preds = %1562
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1567 = load atomic i64, ptr %1566 acquire, align 8
  %1568 = icmp eq i64 %1567, 4294967297
  %1569 = trunc i64 %1567 to i32
  br i1 %1568, label %1570, label %1575

1570:                                             ; preds = %1565
  store i32 0, ptr %1566, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1564, i64 12
  store i32 0, ptr %1571, align 4
  %1572 = load ptr, ptr %1564, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(16) %1564) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55.i

1575:                                             ; preds = %1565
  %1576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i51.i = icmp eq i8 %1576, 0
  br i1 %.not.i.i.i.i.i51.i, label %1579, label %1577

1577:                                             ; preds = %1575
  %1578 = add nsw i32 %1569, -1
  store i32 %1578, ptr %1566, align 4
  br label %1581

1579:                                             ; preds = %1575
  %1580 = atomicrmw volatile add ptr %1566, i32 -1 acq_rel, align 4
  br label %1581

1581:                                             ; preds = %1579, %1577
  %.0.i.i.i.i.i52.i = phi i32 [ %1569, %1577 ], [ %1580, %1579 ]
  %1582 = icmp eq i32 %.0.i.i.i.i.i52.i, 1
  br i1 %1582, label %1583, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i

1583:                                             ; preds = %1581
  %1584 = load ptr, ptr %1564, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(16) %1564) #13
  %1587 = getelementptr inbounds nuw i8, ptr %1564, i64 12
  %1588 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53.i = icmp eq i8 %1588, 0
  br i1 %.not.i.i.i.i.i.i.i53.i, label %1592, label %1589

1589:                                             ; preds = %1583
  %1590 = load i32, ptr %1587, align 4
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %1587, align 4
  br label %1594

1592:                                             ; preds = %1583
  %1593 = atomicrmw volatile add ptr %1587, i32 -1 acq_rel, align 4
  br label %1594

1594:                                             ; preds = %1592, %1589
  %.0.i.i.i.i.i.i.i54.i = phi i32 [ %1590, %1589 ], [ %1593, %1592 ]
  %1595 = icmp eq i32 %.0.i.i.i.i.i.i.i54.i, 1
  br i1 %1595, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55.i, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55.i: ; preds = %1594, %1570
  %1596 = load ptr, ptr %1564, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 24
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(16) %1564) #13
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55.i, %1594, %1581, %1562
  %1599 = load ptr, ptr %1402, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i57.i, label %_ZL14testProjectiveRKN2cv3MatE.exit, label %1600

1600:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1602 = load atomic i64, ptr %1601 acquire, align 8
  %1603 = icmp eq i64 %1602, 4294967297
  %1604 = trunc i64 %1602 to i32
  br i1 %1603, label %1605, label %1610

1605:                                             ; preds = %1600
  store i32 0, ptr %1601, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1599, i64 12
  store i32 0, ptr %1606, align 4
  %1607 = load ptr, ptr %1599, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(16) %1599) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62.i

1610:                                             ; preds = %1600
  %1611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58.i = icmp eq i8 %1611, 0
  br i1 %.not.i.i.i.i.i58.i, label %1614, label %1612

1612:                                             ; preds = %1610
  %1613 = add nsw i32 %1604, -1
  store i32 %1613, ptr %1601, align 4
  br label %1616

1614:                                             ; preds = %1610
  %1615 = atomicrmw volatile add ptr %1601, i32 -1 acq_rel, align 4
  br label %1616

1616:                                             ; preds = %1614, %1612
  %.0.i.i.i.i.i59.i = phi i32 [ %1604, %1612 ], [ %1615, %1614 ]
  %1617 = icmp eq i32 %.0.i.i.i.i.i59.i, 1
  br i1 %1617, label %1618, label %_ZL14testProjectiveRKN2cv3MatE.exit

1618:                                             ; preds = %1616
  %1619 = load ptr, ptr %1599, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(16) %1599) #13
  %1622 = getelementptr inbounds nuw i8, ptr %1599, i64 12
  %1623 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i60.i = icmp eq i8 %1623, 0
  br i1 %.not.i.i.i.i.i.i.i60.i, label %1627, label %1624

1624:                                             ; preds = %1618
  %1625 = load i32, ptr %1622, align 4
  %1626 = add nsw i32 %1625, -1
  store i32 %1626, ptr %1622, align 4
  br label %1629

1627:                                             ; preds = %1618
  %1628 = atomicrmw volatile add ptr %1622, i32 -1 acq_rel, align 4
  br label %1629

1629:                                             ; preds = %1627, %1624
  %.0.i.i.i.i.i.i.i61.i = phi i32 [ %1625, %1624 ], [ %1628, %1627 ]
  %1630 = icmp eq i32 %.0.i.i.i.i.i.i.i61.i, 1
  br i1 %1630, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62.i, label %_ZL14testProjectiveRKN2cv3MatE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62.i: ; preds = %1629, %1605
  %1631 = load ptr, ptr %1599, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %1633 = load ptr, ptr %1632, align 8
  call void %1633(ptr noundef nonnull align 8 dereferenceable(16) %1599) #13
  br label %_ZL14testProjectiveRKN2cv3MatE.exit

1634:                                             ; preds = %1531, %1516, %1514, %1512, %_ZN2cv3reg9MapProjec9normalizeEv.exit.i
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

1636:                                             ; preds = %1528, %1529
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %.body44.i

1638:                                             ; preds = %1543, %1544
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %.body44.i

1640:                                             ; preds = %1556, %1555
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1642:                                             ; preds = %1546
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1644:                                             ; preds = %1558
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1646:                                             ; preds = %1559
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %1648

1648:                                             ; preds = %1646, %1644
  %.pn25.i = phi { ptr, i32 } [ %1647, %1646 ], [ %1645, %1644 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %1654

1649:                                             ; preds = %1560
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1651:                                             ; preds = %1561
  %1652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %1653

1653:                                             ; preds = %1651, %1649
  %.pn27.i = phi { ptr, i32 } [ %1652, %1651 ], [ %1650, %1649 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %1654

1654:                                             ; preds = %1653, %1648, %1642, %1640
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %1653 ], [ %.pn25.i, %1648 ], [ %1641, %1640 ], [ %1643, %1642 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %.body44.i

.body44.i:                                        ; preds = %1654, %1638, %1636, %1634, %1541, %1526
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %1654 ], [ %1639, %1638 ], [ %1637, %1636 ], [ %1527, %1526 ], [ %1635, %1634 ], [ %1542, %1541 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %1655

1655:                                             ; preds = %.body44.i, %1509, %1507
  %.pn27.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1508, %1507 ], [ %.pn27.pn.pn.i, %.body44.i ], [ %1510, %1509 ]
  call void @_ZN2cv3PtrINS_3reg14MapperGradProjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %.body.i44

.body.i44:                                        ; preds = %1655, %1505, %1503, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn27.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.i, %1655 ], [ %1504, %1503 ], [ %1400, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %1506, %1505 ]
  call void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  br label %1656

1656:                                             ; preds = %.body.i44, %1501
  %.pn27.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.i, %.body.i44 ], [ %1502, %1501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %.body

_ZL14testProjectiveRKN2cv3MatE.exit:              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit56.i, %1616, %1629, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62.i
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
  br label %1659

1657:                                             ; preds = %180
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1659:                                             ; preds = %_ZL14testProjectiveRKN2cv3MatE.exit, %168
  %.05 = phi i32 [ -1, %168 ], [ 0, %_ZL14testProjectiveRKN2cv3MatE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #13
  ret i32 %.05

.body:                                            ; preds = %451, %1069, %178, %1656, %1378, %760, %1657, %177
  %.pn8 = phi { ptr, i32 } [ %1658, %1657 ], [ %.pn.pn, %177 ], [ %.pn26.pn.pn.pn.pn.pn.pn.i, %451 ], [ %.pn36.pn.pn.pn.pn.pn.pn.i, %760 ], [ %.pn38.pn.pn.pn.pn.pn.pn.i, %1069 ], [ %.pn30.pn.pn.pn.pn.pn.pn.i, %1378 ], [ %179, %178 ], [ %.pn27.pn.pn.pn.pn.pn.pn.i, %1656 ]
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
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %27, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %29 unwind label %41

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %19, ptr %59, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %61 unwind label %95

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %19, ptr %72, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %74 unwind label %93

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store double 1.280000e+02, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %80, align 8
  store i64 17179869185, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg6MapperEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3reg6MapperEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg6MapperEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.14") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %8 unwind label %94

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %24

24:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg15MapperGradShiftEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg16MapperGradEuclidEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg17MapperGradSimilarEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg16MapperGradAffineEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg14MapperGradProjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
