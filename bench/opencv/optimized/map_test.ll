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

$_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg15MapperGradShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg16MapperGradEuclidELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv3reg17MapperGradSimilarELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv3reg16MapperGradAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv3reg14MapperGradProjELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Could not open or find file\00", align 1
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg8MapShiftE = external constant ptr
@.str.2 = private unnamed_addr constant [29 x i8] c"--- Testing shift mapper ---\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Image difference\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Image difference: pixel registered\00", align 1
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@.str.5 = private unnamed_addr constant [33 x i8] c"--- Testing Euclidean mapper ---\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"--- Testing similarity mapper ---\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"--- Testing affine mapper ---\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIN2cv3reg9MapProjecE = external constant ptr
@.str.8 = private unnamed_addr constant [49 x i8] c"--- Testing projective transformation mapper ---\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_test.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Matx.53", align 8
  %8 = alloca %"class.cv::reg::MapProjec", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"struct.cv::Ptr.54", align 8
  %13 = alloca %"class.cv::reg::MapperPyramid", align 8
  %14 = alloca %"struct.cv::Ptr.0", align 8
  %15 = alloca %"struct.cv::Ptr.4", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"struct.cv::Ptr.4", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Matx.22", align 8
  %38 = alloca %"class.cv::Vec", align 8
  %39 = alloca %"class.cv::reg::MapAffine", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"struct.cv::Ptr.43", align 8
  %45 = alloca %"class.cv::reg::MapperPyramid", align 8
  %46 = alloca %"struct.cv::Ptr.0", align 8
  %47 = alloca %"struct.cv::Ptr.4", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"struct.cv::Ptr.4", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Matx.22", align 8
  %72 = alloca %"class.cv::Vec", align 8
  %73 = alloca %"class.cv::reg::MapAffine", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"struct.cv::Ptr.33", align 8
  %79 = alloca %"class.cv::reg::MapperPyramid", align 8
  %80 = alloca %"struct.cv::Ptr.0", align 8
  %81 = alloca %"struct.cv::Ptr.4", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"struct.cv::Ptr.4", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Matx.22", align 8
  %106 = alloca %"class.cv::Vec", align 8
  %107 = alloca %"class.cv::reg::MapAffine", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"struct.cv::Ptr.23", align 8
  %113 = alloca %"class.cv::reg::MapperPyramid", align 8
  %114 = alloca %"struct.cv::Ptr.0", align 8
  %115 = alloca %"struct.cv::Ptr.4", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"struct.cv::Ptr.4", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_OutputArray", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::_OutputArray", align 8
  %132 = alloca %"class.cv::Mat", align 8
  %133 = alloca %"class.cv::_OutputArray", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::Vec", align 8
  %136 = alloca %"class.cv::reg::MapShift", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_OutputArray", align 8
  %140 = alloca %"struct.cv::Ptr", align 8
  %141 = alloca %"class.cv::reg::MapperPyramid", align 8
  %142 = alloca %"struct.cv::Ptr.0", align 8
  %143 = alloca %"struct.cv::Ptr.4", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"struct.cv::Ptr.4", align 8
  %147 = alloca %"class.cv::Mat", align 8
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.cv::Mat", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::_OutputArray", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.cv::Mat", align 8
  %155 = alloca %"class.cv::Mat", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %154) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %155) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156) #18
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %158, ptr %156, align 8, !tbaa !4
  store i64 7453017777917226856, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 8, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i8 0, ptr %160, align 8, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %155, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef -1)
          to label %161 unwind label %191

161:                                              ; preds = %._crit_edge.i.i
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %163 unwind label %193

163:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #18
  %164 = load ptr, ptr %156, align 8, !tbaa !14
  %165 = icmp eq ptr %164, %158
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %163
  %166 = load i64, ptr %159, align 8, !tbaa !10
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %155) #18
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %170, label %202

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %170
  %172 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %.not.i.i.i150 = icmp eq ptr %177, null
  br i1 %.not.i.i.i150, label %178, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc151 unwind label %200

.noexc151:                                        ; preds = %178
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %180 = load i8, ptr %179, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %180, 0
  br i1 %.not.i1.i.i, label %184, label %181

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 67
  %183 = load i8, ptr %182, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
          to label %.noexc152 unwind label %200

.noexc152:                                        ; preds = %184
  %185 = load ptr, ptr %177, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %200

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc152, %181
  %.0.i.i.i = phi i8 [ %183, %181 ], [ %188, %.noexc152 ]
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc154 unwind label %200

.noexc154:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %200

191:                                              ; preds = %._crit_edge.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %161
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #18
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %196 = load ptr, ptr %156, align 8, !tbaa !14
  %197 = icmp eq ptr %196, %158
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %195
  %198 = load i64, ptr %159, align 8, !tbaa !10
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %155) #18
  br label %.body

200:                                              ; preds = %.noexc154, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc152, %184, %178, %170
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157) #18
  %203 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %157, align 8, !tbaa !47
  store ptr %154, ptr %203, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %205 unwind label %2018

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %134) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %135) #18
  store double 5.000000e+00, ptr %135, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store double 5.000000e+00, ptr %206, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137) #18
  %207 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 -1056833530, ptr %137, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %135, ptr %208, align 8, !tbaa !50
  store i64 8589934593, ptr %207, align 8
  invoke void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %209 unwind label %289

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138) #18
  %210 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %210, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %211, align 4, !tbaa !54
  store i32 16842752, ptr %138, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %154, ptr %212, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139) #18
  %213 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %139, align 8, !tbaa !47
  store ptr %134, ptr %213, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %215 unwind label %291

215:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull @.str.3)
          to label %216 unwind label %293

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc.i18 unwind label %295

.noexc.i18:                                       ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 1, ptr %218, align 8, !tbaa !58, !noalias !60
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 1, ptr %219, align 4, !tbaa !63, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %217, align 8, !tbaa !24, !noalias !60
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  invoke void @_ZN2cv3reg15MapperGradShiftC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %222 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i18
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %217) #19, !noalias !60
  br label %.body.i

222:                                              ; preds = %.noexc.i18
  store ptr %220, ptr %140, align 8, !tbaa !64, !alias.scope !55
  %223 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %217, ptr %223, align 8, !tbaa !69, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141) #18
  store ptr %220, ptr %142, align 8, !tbaa !70
  %224 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %217, ptr %224, align 8, !tbaa !69
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i, label %229, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %218, align 4, !tbaa !73
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %218, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i

229:                                              ; preds = %222
  %230 = atomicrmw volatile add ptr %218, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i: ; preds = %229, %226
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull %142)
          to label %231 unwind label %297

231:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i
  %232 = load ptr, ptr %224, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %254, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !63
  %240 = load ptr, ptr %232, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #18
  %243 = load ptr, ptr %232, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #18
  br label %254

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %250, %248
  %.0.i.i.i.i.i = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %252, label %253, label %254, !prof !74

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #18
  br label %254

254:                                              ; preds = %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %238, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144) #18
  %255 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %255, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %256, align 4, !tbaa !54
  store i32 16842752, ptr %144, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %154, ptr %257, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145) #18
  %258 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %258, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %259, align 4, !tbaa !54
  store i32 16842752, ptr %145, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %134, ptr %260, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %143, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull %146)
          to label %261 unwind label %299

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !69
  %.not.i.i54.i = icmp eq ptr %263, null
  br i1 %.not.i.i54.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %270, align 4, !tbaa !63
  %271 = load ptr, ptr %263, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #18
  %274 = load ptr, ptr %263, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %263) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i55.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i55.i, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i: ; preds = %281, %279
  %.0.i.i.i.i57.i = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i57.i, 1
  br i1 %283, label %284, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !74

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i, %269, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #18
  %285 = load ptr, ptr %143, align 8, !tbaa !75
  %286 = icmp eq ptr %285, null
  br i1 %286, label %301, label %287

287:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %288 = call ptr @__dynamic_cast(ptr nonnull %285, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg8MapShiftE, i64 0) #18
  br label %301

289:                                              ; preds = %205
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #18
  br label %518

291:                                              ; preds = %209
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #18
  br label %517

293:                                              ; preds = %215
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %517

295:                                              ; preds = %216
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

297:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %516

299:                                              ; preds = %254
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #18
  br label %515

301:                                              ; preds = %287, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %302 = phi ptr [ %288, %287 ], [ null, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %303 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %.not.i.i.i96.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i96.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !42
  %.not.i1.i.i.i = icmp eq i8 %310, 0
  br i1 %.not.i1.i.i.i, label %314, label %311

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 67
  %313 = load i8, ptr %312, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %.noexc98.i unwind label %483

.noexc98.i:                                       ; preds = %314
  %315 = load ptr, ptr %308, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %483

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc98.i, %311
  %.0.i.i.i.i = phi i8 [ %313, %311 ], [ %318, %.noexc98.i ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc100.i unwind label %483

.noexc100.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %483

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc100.i
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %322 = load ptr, ptr %320, align 8, !tbaa !24
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %327 = load ptr, ptr %326, align 8, !tbaa !26
  %.not.i.i.i102.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i102.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %301
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont.i unwind label %483

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %329 = load i8, ptr %328, align 8, !tbaa !42
  %.not.i1.i.i104.i = icmp eq i8 %329, 0
  br i1 %.not.i1.i.i104.i, label %333, label %330

330:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103.i
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 67
  %332 = load i8, ptr %331, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i

333:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %327)
          to label %.noexc108.i unwind label %483

.noexc108.i:                                      ; preds = %333
  %334 = load ptr, ptr %327, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef signext i8 %336(ptr noundef nonnull align 8 dereferenceable(570) %327, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i unwind label %483

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i: ; preds = %.noexc108.i, %330
  %.0.i.i.i106.i = phi i8 [ %332, %330 ], [ %337, %.noexc108.i ]
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %320, i8 noundef signext %.0.i.i.i106.i)
          to label %.noexc110.i unwind label %483

.noexc110.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
          to label %_ZNSolsEPFRSoS_E.exit61.i unwind label %483

_ZNSolsEPFRSoS_E.exit61.i:                        ; preds = %.noexc110.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %147) #18
  store i32 1124024326, ptr %147, align 8, !tbaa !78
  %340 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 2, ptr %340, align 4, !tbaa !79
  %341 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 2, ptr %341, align 8, !tbaa !80
  %342 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 1, ptr %342, align 4, !tbaa !81
  %343 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %147, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %343, i8 0, i64 48, i1 false)
  store ptr %341, ptr %344, align 8, !tbaa !82
  %345 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %346 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store ptr %346, ptr %345, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %132) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 noundef 0)
          to label %.noexc62.i unwind label %485

.noexc62.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit61.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #18
  %347 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %133, align 8, !tbaa !47
  store ptr %147, ptr %347, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %351 unwind label %349

349:                                              ; preds = %.noexc62.i
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %132) #18
  br label %.body63.i

351:                                              ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %132) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %352 unwind label %487

352:                                              ; preds = %351
  %353 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 240
  %358 = load ptr, ptr %357, align 8, !tbaa !26
  %.not.i.i.i113.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i113.i, label %359, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114.i

359:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc118.i unwind label %487

.noexc118.i:                                      ; preds = %359
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114.i: ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %361 = load i8, ptr %360, align 8, !tbaa !42
  %.not.i1.i.i115.i = icmp eq i8 %361, 0
  br i1 %.not.i1.i.i115.i, label %365, label %362

362:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114.i
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 67
  %364 = load i8, ptr %363, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i

365:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %358)
          to label %.noexc119.i unwind label %487

.noexc119.i:                                      ; preds = %365
  %366 = load ptr, ptr %358, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef signext i8 %368(ptr noundef nonnull align 8 dereferenceable(570) %358, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i unwind label %487

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i: ; preds = %.noexc119.i, %362
  %.0.i.i.i117.i = phi i8 [ %364, %362 ], [ %369, %.noexc119.i ]
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i117.i)
          to label %.noexc121.i unwind label %487

.noexc121.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %_ZNSolsEPFRSoS_E.exit66.i unwind label %487

_ZNSolsEPFRSoS_E.exit66.i:                        ; preds = %.noexc121.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %147) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %148) #18
  %372 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 1124024326, ptr %148, align 8, !tbaa !78
  %373 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 2, ptr %373, align 4, !tbaa !79
  %374 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 2, ptr %374, align 8, !tbaa !80
  %375 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 1, ptr %375, align 4, !tbaa !81
  %376 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %148, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %376, i8 0, i64 48, i1 false)
  store ptr %374, ptr %377, align 8, !tbaa !82
  %378 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %379 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store ptr %379, ptr %378, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %130) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %372, i64 noundef 0)
          to label %.noexc67.i unwind label %489

.noexc67.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit66.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %131) #18
  %380 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %381, align 8
  store i32 33619968, ptr %131, align 8, !tbaa !47
  store ptr %148, ptr %380, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %384 unwind label %382

382:                                              ; preds = %.noexc67.i
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %130) #18
  br label %.body68.i

384:                                              ; preds = %.noexc67.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %130) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %385 unwind label %491

385:                                              ; preds = %384
  %386 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %387 = getelementptr i8, ptr %386, i64 -24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 240
  %391 = load ptr, ptr %390, align 8, !tbaa !26
  %.not.i.i.i124.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i124.i, label %392, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125.i

392:                                              ; preds = %385
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc129.i unwind label %491

.noexc129.i:                                      ; preds = %392
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125.i: ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %394 = load i8, ptr %393, align 8, !tbaa !42
  %.not.i1.i.i126.i = icmp eq i8 %394, 0
  br i1 %.not.i1.i.i126.i, label %398, label %395

395:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125.i
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 67
  %397 = load i8, ptr %396, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i

398:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %391)
          to label %.noexc130.i unwind label %491

.noexc130.i:                                      ; preds = %398
  %399 = load ptr, ptr %391, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef signext i8 %401(ptr noundef nonnull align 8 dereferenceable(570) %391, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i unwind label %491

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i: ; preds = %.noexc130.i, %395
  %.0.i.i.i128.i = phi i8 [ %397, %395 ], [ %402, %.noexc130.i ]
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i128.i)
          to label %.noexc132.i unwind label %491

.noexc132.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %405 unwind label %491

405:                                              ; preds = %.noexc132.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %149) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %150) #18
  %406 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 0, ptr %406, align 8, !tbaa !53
  %407 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 0, ptr %407, align 4, !tbaa !54
  store i32 16842752, ptr %150, align 8, !tbaa !47
  %408 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %134, ptr %408, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %151) #18
  %409 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %410, align 8
  store i32 33619968, ptr %151, align 8, !tbaa !47
  store ptr %149, ptr %409, align 8, !tbaa !50
  %411 = load ptr, ptr %302, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %414 unwind label %493

414:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %150) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull @.str.4)
          to label %415 unwind label %495

415:                                              ; preds = %414
  %416 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i unwind label %495

.noexc.i.i:                                       ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152) #18
  %417 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %417, ptr %152, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129) #18
  store i64 16, ptr %129, align 8, !tbaa !84
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef 0)
          to label %.noexc73.i unwind label %497

.noexc73.i:                                       ; preds = %.noexc.i.i
  store ptr %418, ptr %152, align 8, !tbaa !14
  %419 = load i64, ptr %129, align 8, !tbaa !84
  store i64 %419, ptr %417, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %418, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !10
  %421 = load ptr, ptr %152, align 8, !tbaa !14
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %423 unwind label %499

423:                                              ; preds = %.noexc73.i
  %424 = load ptr, ptr %152, align 8, !tbaa !14
  %425 = icmp eq ptr %424, %417
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %423
  %426 = load i64, ptr %420, align 8, !tbaa !10
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #18
  %428 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %428, ptr %153, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #18
  store i64 34, ptr %128, align 8, !tbaa !84
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0)
          to label %.noexc76.i unwind label %505

.noexc76.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %429, ptr %153, align 8, !tbaa !14
  %430 = load i64, ptr %128, align 8, !tbaa !84
  store i64 %430, ptr %428, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %429, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  store i8 0, ptr %432, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %433 unwind label %507

433:                                              ; preds = %.noexc76.i
  %434 = load ptr, ptr %153, align 8, !tbaa !14
  %435 = icmp eq ptr %434, %428
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %433
  %436 = load i64, ptr %431, align 8, !tbaa !10
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %149) #18
  %438 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !69
  %.not.i.i81.i = icmp eq ptr %439, null
  br i1 %.not.i.i81.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i, label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load atomic i64, ptr %441 acquire, align 8
  %443 = icmp eq i64 %442, 4294967297
  %444 = trunc i64 %442 to i32
  br i1 %443, label %445, label %453

445:                                              ; preds = %440
  store i32 0, ptr %441, align 8, !tbaa !58
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 0, ptr %446, align 4, !tbaa !63
  %447 = load ptr, ptr %439, align 8, !tbaa !24
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %439) #18
  %450 = load ptr, ptr %439, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %439) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i

453:                                              ; preds = %440
  %454 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i82.i = icmp eq i8 %454, 0
  br i1 %.not.i.i.i82.i, label %457, label %455

455:                                              ; preds = %453
  %456 = add nsw i32 %444, -1
  store i32 %456, ptr %441, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i

457:                                              ; preds = %453
  %458 = atomicrmw volatile add ptr %441, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i: ; preds = %457, %455
  %.0.i.i.i.i84.i = phi i32 [ %444, %455 ], [ %458, %457 ]
  %459 = icmp eq i32 %.0.i.i.i.i84.i, 1
  br i1 %459, label %460, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i, !prof !74

460:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %439) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i: ; preds = %460, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #18
  %461 = load ptr, ptr %223, align 8, !tbaa !69
  %.not.i.i86.i = icmp eq ptr %461, null
  br i1 %.not.i.i86.i, label %519, label %462

462:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %475

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8, !tbaa !58
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4, !tbaa !63
  %469 = load ptr, ptr %461, align 8, !tbaa !24
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  %472 = load ptr, ptr %461, align 8, !tbaa !24
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  br label %519

475:                                              ; preds = %462
  %476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i87.i = icmp eq i8 %476, 0
  br i1 %.not.i.i.i87.i, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %466, -1
  store i32 %478, ptr %463, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i: ; preds = %479, %477
  %.0.i.i.i.i89.i = phi i32 [ %466, %477 ], [ %480, %479 ]
  %481 = icmp eq i32 %.0.i.i.i.i89.i, 1
  br i1 %481, label %482, label %519, !prof !74

482:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  br label %519

483:                                              ; preds = %.noexc110.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i, %.noexc108.i, %333, %.invoke.i, %_ZNSolsEPFRSoS_E.exit.i, %.noexc100.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc98.i, %314
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %514

485:                                              ; preds = %_ZNSolsEPFRSoS_E.exit61.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

487:                                              ; preds = %351, %.noexc121.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i, %.noexc119.i, %365, %359
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #18
  br label %.body63.i

.body63.i:                                        ; preds = %487, %485, %349
  %.pn35.i = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %147) #18
  br label %514

489:                                              ; preds = %_ZNSolsEPFRSoS_E.exit66.i
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i

491:                                              ; preds = %384, %.noexc132.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i, %.noexc130.i, %398, %392
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #18
  br label %.body68.i

.body68.i:                                        ; preds = %491, %489, %382
  %.pn37.i = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148) #18
  br label %514

493:                                              ; preds = %405
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %150) #18
  br label %513

495:                                              ; preds = %415, %414
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %513

497:                                              ; preds = %.noexc.i.i
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

499:                                              ; preds = %.noexc73.i
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %152, align 8, !tbaa !14
  %502 = icmp eq ptr %501, %417
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %499
  %503 = load i64, ptr %420, align 8, !tbaa !10
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, %497
  %.pn42.i = phi { ptr, i32 } [ %498, %497 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #18
  br label %513

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

507:                                              ; preds = %.noexc76.i
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %153, align 8, !tbaa !14
  %510 = icmp eq ptr %509, %428
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %507
  %511 = load i64, ptr %431, align 8, !tbaa !10
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %505
  %.pn44.i = phi { ptr, i32 } [ %506, %505 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #18
  br label %513

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, %495, %493
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i ], [ %496, %495 ], [ %494, %493 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %149) #18
  br label %514

514:                                              ; preds = %513, %.body68.i, %.body63.i, %483
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %513 ], [ %.pn37.i, %.body68.i ], [ %.pn35.i, %.body63.i ], [ %484, %483 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %515

515:                                              ; preds = %514, %299
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %514 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #18
  br label %516

516:                                              ; preds = %515, %297
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %515 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg15MapperGradShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %.body.i

.body.i:                                          ; preds = %516, %295, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn44.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %516 ], [ %296, %295 ], [ %221, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140) #18
  br label %517

517:                                              ; preds = %.body.i, %293, %291
  %.pn44.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.i, %.body.i ], [ %294, %293 ], [ %292, %291 ]
  call void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  br label %518

518:                                              ; preds = %517, %289
  %.pn44.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.i, %517 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %135) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #18
  br label %.body

519:                                              ; preds = %482, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i, %467, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140) #18
  call void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %135) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #18
  store double 0x3FEFF4C5ED12E61D, ptr %105, align 8, !tbaa !51
  %520 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double 0xBFAACBC748EFC90D, ptr %520, align 8, !tbaa !51
  %521 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double 0x3FAACBC748EFC90D, ptr %521, align 8, !tbaa !51
  %522 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double 0x3FEFF4C5ED12E61D, ptr %522, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #18
  store double 5.000000e+00, ptr %106, align 8, !tbaa !51
  %523 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double 5.000000e+00, ptr %523, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %107) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #18
  %524 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 -1056833530, ptr %108, align 8, !tbaa !47
  %525 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %105, ptr %525, align 8, !tbaa !50
  store i64 8589934594, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #18
  %526 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 -1056833530, ptr %109, align 8, !tbaa !47
  %527 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %106, ptr %527, align 8, !tbaa !50
  store i64 8589934593, ptr %526, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %528 unwind label %608

528:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #18
  %529 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %529, align 8, !tbaa !53
  %530 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %530, align 4, !tbaa !54
  store i32 16842752, ptr %110, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %154, ptr %531, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #18
  %532 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %533, align 8
  store i32 33619968, ptr %111, align 8, !tbaa !47
  store ptr %104, ptr %532, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %534 unwind label %610

534:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull @.str.3)
          to label %535 unwind label %612

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %536 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc.i20 unwind label %614

.noexc.i20:                                       ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 1, ptr %537, align 8, !tbaa !58, !noalias !88
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 12
  store i32 1, ptr %538, align 4, !tbaa !63, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %536, align 8, !tbaa !24, !noalias !88
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  invoke void @_ZN2cv3reg16MapperGradEuclidC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %539)
          to label %541 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !88

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i20
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %536) #19, !noalias !88
  br label %.body.i19

541:                                              ; preds = %.noexc.i20
  store ptr %539, ptr %112, align 8, !tbaa !91, !alias.scope !85
  %542 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %536, ptr %542, align 8, !tbaa !69, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #18
  store ptr %539, ptr %114, align 8, !tbaa !70
  %543 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %536, ptr %543, align 8, !tbaa !69
  %544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i21 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i.i21, label %548, label %545

545:                                              ; preds = %541
  %546 = load i32, ptr %537, align 4, !tbaa !73
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %537, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i

548:                                              ; preds = %541
  %549 = atomicrmw volatile add ptr %537, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i: ; preds = %548, %545
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %114)
          to label %550 unwind label %616

550:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i
  %551 = load ptr, ptr %543, align 8, !tbaa !69
  %.not.i.i.i22 = icmp eq ptr %551, null
  br i1 %.not.i.i.i22, label %573, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load atomic i64, ptr %553 acquire, align 8
  %555 = icmp eq i64 %554, 4294967297
  %556 = trunc i64 %554 to i32
  br i1 %555, label %557, label %565

557:                                              ; preds = %552
  store i32 0, ptr %553, align 8, !tbaa !58
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i32 0, ptr %558, align 4, !tbaa !63
  %559 = load ptr, ptr %551, align 8, !tbaa !24
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #18
  %562 = load ptr, ptr %551, align 8, !tbaa !24
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %551) #18
  br label %573

565:                                              ; preds = %552
  %566 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i23 = icmp eq i8 %566, 0
  br i1 %.not.i.i.i.i23, label %569, label %567

567:                                              ; preds = %565
  %568 = add nsw i32 %556, -1
  store i32 %568, ptr %553, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

569:                                              ; preds = %565
  %570 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %569, %567
  %.0.i.i.i.i.i25 = phi i32 [ %556, %567 ], [ %570, %569 ]
  %571 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %571, label %572, label %573, !prof !74

572:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %551) #18
  br label %573

573:                                              ; preds = %572, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %557, %550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %115) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #18
  %574 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %574, align 8, !tbaa !53
  %575 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %575, align 4, !tbaa !54
  store i32 16842752, ptr %116, align 8, !tbaa !47
  %576 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %154, ptr %576, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #18
  %577 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %577, align 8, !tbaa !53
  %578 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %578, align 4, !tbaa !54
  store i32 16842752, ptr %117, align 8, !tbaa !47
  %579 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %104, ptr %579, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull %118)
          to label %580 unwind label %618

580:                                              ; preds = %573
  %581 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !69
  %.not.i.i68.i = icmp eq ptr %582, null
  br i1 %.not.i.i68.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load atomic i64, ptr %584 acquire, align 8
  %586 = icmp eq i64 %585, 4294967297
  %587 = trunc i64 %585 to i32
  br i1 %586, label %588, label %596

588:                                              ; preds = %583
  store i32 0, ptr %584, align 8, !tbaa !58
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 12
  store i32 0, ptr %589, align 4, !tbaa !63
  %590 = load ptr, ptr %582, align 8, !tbaa !24
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(16) %582) #18
  %593 = load ptr, ptr %582, align 8, !tbaa !24
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %582) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26

596:                                              ; preds = %583
  %597 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i69.i = icmp eq i8 %597, 0
  br i1 %.not.i.i.i69.i, label %600, label %598

598:                                              ; preds = %596
  %599 = add nsw i32 %587, -1
  store i32 %599, ptr %584, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i

600:                                              ; preds = %596
  %601 = atomicrmw volatile add ptr %584, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i: ; preds = %600, %598
  %.0.i.i.i.i71.i = phi i32 [ %587, %598 ], [ %601, %600 ]
  %602 = icmp eq i32 %.0.i.i.i.i71.i, 1
  br i1 %602, label %603, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26, !prof !74

603:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %582) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26: ; preds = %603, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i, %588, %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #18
  %604 = load ptr, ptr %115, align 8, !tbaa !75
  %605 = icmp eq ptr %604, null
  br i1 %605, label %620, label %606

606:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26
  %607 = call ptr @__dynamic_cast(ptr nonnull %604, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #18
  br label %620

608:                                              ; preds = %519
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #18
  br label %910

610:                                              ; preds = %528
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #18
  br label %909

612:                                              ; preds = %534
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %909

614:                                              ; preds = %535
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19

616:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %908

618:                                              ; preds = %573
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #18
  br label %907

620:                                              ; preds = %606, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26
  %621 = phi ptr [ %607, %606 ], [ null, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26 ]
  %622 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %623 = getelementptr i8, ptr %622, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 240
  %627 = load ptr, ptr %626, align 8, !tbaa !26
  %.not.i.i.i121.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i121.i, label %.invoke.i39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i27

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i27: ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %629 = load i8, ptr %628, align 8, !tbaa !42
  %.not.i1.i.i.i28 = icmp eq i8 %629, 0
  br i1 %.not.i1.i.i.i28, label %633, label %630

630:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i27
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 67
  %632 = load i8, ptr %631, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29

633:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i27
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %627)
          to label %.noexc123.i unwind label %867

.noexc123.i:                                      ; preds = %633
  %634 = load ptr, ptr %627, align 8, !tbaa !24
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef signext i8 %636(ptr noundef nonnull align 8 dereferenceable(570) %627, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29 unwind label %867

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29: ; preds = %.noexc123.i, %630
  %.0.i.i.i.i30 = phi i8 [ %632, %630 ], [ %637, %.noexc123.i ]
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i30)
          to label %.noexc125.i unwind label %867

.noexc125.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %638)
          to label %_ZNSolsEPFRSoS_E.exit.i31 unwind label %867

_ZNSolsEPFRSoS_E.exit.i31:                        ; preds = %.noexc125.i
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.5, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32 unwind label %867

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32: ; preds = %_ZNSolsEPFRSoS_E.exit.i31
  %641 = load ptr, ptr %639, align 8, !tbaa !24
  %642 = getelementptr i8, ptr %641, i64 -24
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %639, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 240
  %646 = load ptr, ptr %645, align 8, !tbaa !26
  %.not.i.i.i127.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i127.i, label %.invoke.i39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128.i

.invoke.i39:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32, %620
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont.i40 unwind label %867

.cont.i40:                                        ; preds = %.invoke.i39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 56
  %648 = load i8, ptr %647, align 8, !tbaa !42
  %.not.i1.i.i129.i = icmp eq i8 %648, 0
  br i1 %.not.i1.i.i129.i, label %652, label %649

649:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128.i
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 67
  %651 = load i8, ptr %650, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i

652:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %646)
          to label %.noexc133.i unwind label %867

.noexc133.i:                                      ; preds = %652
  %653 = load ptr, ptr %646, align 8, !tbaa !24
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %655 = load ptr, ptr %654, align 8
  %656 = invoke noundef signext i8 %655(ptr noundef nonnull align 8 dereferenceable(570) %646, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i unwind label %867

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i: ; preds = %.noexc133.i, %649
  %.0.i.i.i131.i = phi i8 [ %651, %649 ], [ %656, %.noexc133.i ]
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %639, i8 noundef signext %.0.i.i.i131.i)
          to label %.noexc135.i unwind label %867

.noexc135.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %657)
          to label %_ZNSolsEPFRSoS_E.exit75.i unwind label %867

_ZNSolsEPFRSoS_E.exit75.i:                        ; preds = %.noexc135.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %119) #18
  store i32 1124024326, ptr %119, align 8, !tbaa !78
  %659 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 2, ptr %659, align 4, !tbaa !79
  %660 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 2, ptr %660, align 8, !tbaa !80
  %661 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 2, ptr %661, align 4, !tbaa !81
  %662 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %119, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %662, i8 0, i64 48, i1 false)
  store ptr %660, ptr %663, align 8, !tbaa !82
  %664 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %665 = getelementptr inbounds nuw i8, ptr %119, i64 80
  store ptr %665, ptr %664, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %665, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0)
          to label %.noexc76.i33 unwind label %869

.noexc76.i33:                                     ; preds = %_ZNSolsEPFRSoS_E.exit75.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #18
  %666 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %667, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !47
  store ptr %119, ptr %666, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %670 unwind label %668

668:                                              ; preds = %.noexc76.i33
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #18
  br label %.body77.i

670:                                              ; preds = %.noexc76.i33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %671 unwind label %871

671:                                              ; preds = %670
  %672 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 240
  %677 = load ptr, ptr %676, align 8, !tbaa !26
  %.not.i.i.i138.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i138.i, label %678, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139.i

678:                                              ; preds = %671
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc143.i unwind label %871

.noexc143.i:                                      ; preds = %678
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139.i: ; preds = %671
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %680 = load i8, ptr %679, align 8, !tbaa !42
  %.not.i1.i.i140.i = icmp eq i8 %680, 0
  br i1 %.not.i1.i.i140.i, label %684, label %681

681:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139.i
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 67
  %683 = load i8, ptr %682, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i

684:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %677)
          to label %.noexc144.i unwind label %871

.noexc144.i:                                      ; preds = %684
  %685 = load ptr, ptr %677, align 8, !tbaa !24
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef signext i8 %687(ptr noundef nonnull align 8 dereferenceable(570) %677, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i unwind label %871

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i: ; preds = %.noexc144.i, %681
  %.0.i.i.i142.i = phi i8 [ %683, %681 ], [ %688, %.noexc144.i ]
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i142.i)
          to label %.noexc146.i unwind label %871

.noexc146.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %689)
          to label %_ZNSolsEPFRSoS_E.exit80.i unwind label %871

_ZNSolsEPFRSoS_E.exit80.i:                        ; preds = %.noexc146.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %120) #18
  store i32 1124024326, ptr %120, align 8, !tbaa !78
  %691 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 2, ptr %691, align 4, !tbaa !79
  %692 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 2, ptr %692, align 8, !tbaa !80
  %693 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 1, ptr %693, align 4, !tbaa !81
  %694 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %120, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %694, i8 0, i64 48, i1 false)
  store ptr %692, ptr %695, align 8, !tbaa !82
  %696 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %697 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr %697, ptr %696, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef 0)
          to label %.noexc81.i unwind label %873

.noexc81.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit80.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #18
  %698 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %699, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !47
  store ptr %120, ptr %698, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %702 unwind label %700

700:                                              ; preds = %.noexc81.i
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #18
  br label %.body82.i

702:                                              ; preds = %.noexc81.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %703 unwind label %875

703:                                              ; preds = %702
  %704 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %705 = getelementptr i8, ptr %704, i64 -24
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 240
  %709 = load ptr, ptr %708, align 8, !tbaa !26
  %.not.i.i.i149.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i149.i, label %710, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150.i

710:                                              ; preds = %703
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc154.i unwind label %875

.noexc154.i:                                      ; preds = %710
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150.i: ; preds = %703
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 56
  %712 = load i8, ptr %711, align 8, !tbaa !42
  %.not.i1.i.i151.i = icmp eq i8 %712, 0
  br i1 %.not.i1.i.i151.i, label %716, label %713

713:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150.i
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 67
  %715 = load i8, ptr %714, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i

716:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %709)
          to label %.noexc155.i unwind label %875

.noexc155.i:                                      ; preds = %716
  %717 = load ptr, ptr %709, align 8, !tbaa !24
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %719 = load ptr, ptr %718, align 8
  %720 = invoke noundef signext i8 %719(ptr noundef nonnull align 8 dereferenceable(570) %709, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i unwind label %875

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i: ; preds = %.noexc155.i, %713
  %.0.i.i.i153.i = phi i8 [ %715, %713 ], [ %720, %.noexc155.i ]
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i153.i)
          to label %.noexc157.i unwind label %875

.noexc157.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %721)
          to label %_ZNSolsEPFRSoS_E.exit85.i unwind label %875

_ZNSolsEPFRSoS_E.exit85.i:                        ; preds = %.noexc157.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %121) #18
  %723 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i32 1124024326, ptr %121, align 8, !tbaa !78
  %724 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 2, ptr %724, align 4, !tbaa !79
  %725 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 2, ptr %725, align 8, !tbaa !80
  %726 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 2, ptr %726, align 4, !tbaa !81
  %727 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %121, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %727, i8 0, i64 48, i1 false)
  store ptr %725, ptr %728, align 8, !tbaa !82
  %729 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %730 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store ptr %730, ptr %729, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %98) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %723, i64 noundef 0)
          to label %.noexc86.i unwind label %877

.noexc86.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit85.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #18
  %731 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %732, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !47
  store ptr %121, ptr %731, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %735 unwind label %733

733:                                              ; preds = %.noexc86.i
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #18
  br label %.body87.i

735:                                              ; preds = %.noexc86.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %736 unwind label %879

736:                                              ; preds = %735
  %737 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %738 = getelementptr i8, ptr %737, i64 -24
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 240
  %742 = load ptr, ptr %741, align 8, !tbaa !26
  %.not.i.i.i160.i = icmp eq ptr %742, null
  br i1 %.not.i.i.i160.i, label %743, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161.i

743:                                              ; preds = %736
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc165.i unwind label %879

.noexc165.i:                                      ; preds = %743
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161.i: ; preds = %736
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %745 = load i8, ptr %744, align 8, !tbaa !42
  %.not.i1.i.i162.i = icmp eq i8 %745, 0
  br i1 %.not.i1.i.i162.i, label %749, label %746

746:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161.i
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 67
  %748 = load i8, ptr %747, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i

749:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %742)
          to label %.noexc166.i unwind label %879

.noexc166.i:                                      ; preds = %749
  %750 = load ptr, ptr %742, align 8, !tbaa !24
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %752 = load ptr, ptr %751, align 8
  %753 = invoke noundef signext i8 %752(ptr noundef nonnull align 8 dereferenceable(570) %742, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i unwind label %879

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i: ; preds = %.noexc166.i, %746
  %.0.i.i.i164.i = phi i8 [ %748, %746 ], [ %753, %.noexc166.i ]
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i164.i)
          to label %.noexc168.i unwind label %879

.noexc168.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %754)
          to label %_ZNSolsEPFRSoS_E.exit91.i unwind label %879

_ZNSolsEPFRSoS_E.exit91.i:                        ; preds = %.noexc168.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %122) #18
  %756 = getelementptr inbounds nuw i8, ptr %621, i64 40
  store i32 1124024326, ptr %122, align 8, !tbaa !78
  %757 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 2, ptr %757, align 4, !tbaa !79
  %758 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 2, ptr %758, align 8, !tbaa !80
  %759 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 1, ptr %759, align 4, !tbaa !81
  %760 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %122, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %760, i8 0, i64 48, i1 false)
  store ptr %758, ptr %761, align 8, !tbaa !82
  %762 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %763 = getelementptr inbounds nuw i8, ptr %122, i64 80
  store ptr %763, ptr %762, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %763, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %96) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %756, i64 noundef 0)
          to label %.noexc92.i unwind label %881

.noexc92.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit91.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #18
  %764 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %765, align 8
  store i32 33619968, ptr %97, align 8, !tbaa !47
  store ptr %122, ptr %764, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %768 unwind label %766

766:                                              ; preds = %.noexc92.i
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #18
  br label %.body93.i

768:                                              ; preds = %.noexc92.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %769 unwind label %883

769:                                              ; preds = %768
  %770 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %771 = getelementptr i8, ptr %770, i64 -24
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %772
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 240
  %775 = load ptr, ptr %774, align 8, !tbaa !26
  %.not.i.i.i171.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i171.i, label %776, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i

776:                                              ; preds = %769
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc176.i unwind label %883

.noexc176.i:                                      ; preds = %776
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i: ; preds = %769
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 56
  %778 = load i8, ptr %777, align 8, !tbaa !42
  %.not.i1.i.i173.i = icmp eq i8 %778, 0
  br i1 %.not.i1.i.i173.i, label %782, label %779

779:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 67
  %781 = load i8, ptr %780, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i

782:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %775)
          to label %.noexc177.i unwind label %883

.noexc177.i:                                      ; preds = %782
  %783 = load ptr, ptr %775, align 8, !tbaa !24
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 48
  %785 = load ptr, ptr %784, align 8
  %786 = invoke noundef signext i8 %785(ptr noundef nonnull align 8 dereferenceable(570) %775, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i unwind label %883

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i: ; preds = %.noexc177.i, %779
  %.0.i.i.i175.i = phi i8 [ %781, %779 ], [ %786, %.noexc177.i ]
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i175.i)
          to label %.noexc179.i unwind label %883

.noexc179.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %787)
          to label %789 unwind label %883

789:                                              ; preds = %.noexc179.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %122) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %123) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #18
  %790 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %790, align 8, !tbaa !53
  %791 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %791, align 4, !tbaa !54
  store i32 16842752, ptr %124, align 8, !tbaa !47
  %792 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %104, ptr %792, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #18
  %793 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 0, ptr %794, align 8
  store i32 33619968, ptr %125, align 8, !tbaa !47
  store ptr %123, ptr %793, align 8, !tbaa !50
  %795 = load ptr, ptr %621, align 8, !tbaa !24
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(56) %621, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %798 unwind label %885

798:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull @.str.4)
          to label %799 unwind label %887

799:                                              ; preds = %798
  %800 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i34 unwind label %887

.noexc.i.i34:                                     ; preds = %799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #18
  %801 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %801, ptr %126, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #18
  store i64 16, ptr %95, align 8, !tbaa !84
  %802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef 0)
          to label %.noexc98.i35 unwind label %889

.noexc98.i35:                                     ; preds = %.noexc.i.i34
  store ptr %802, ptr %126, align 8, !tbaa !14
  %803 = load i64, ptr %95, align 8, !tbaa !84
  store i64 %803, ptr %801, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %802, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %804 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %803, ptr %804, align 8, !tbaa !10
  %805 = load ptr, ptr %126, align 8, !tbaa !14
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 %803
  store i8 0, ptr %806, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %807 unwind label %891

807:                                              ; preds = %.noexc98.i35
  %808 = load ptr, ptr %126, align 8, !tbaa !14
  %809 = icmp eq ptr %808, %801
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %807
  %810 = load i64, ptr %804, align 8, !tbaa !10
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %807
  call void @_ZdlPv(ptr noundef %808) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #18
  %812 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %812, ptr %127, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #18
  store i64 34, ptr %94, align 8, !tbaa !84
  %813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 0)
          to label %.noexc101.i unwind label %897

.noexc101.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  store ptr %813, ptr %127, align 8, !tbaa !14
  %814 = load i64, ptr %94, align 8, !tbaa !84
  store i64 %814, ptr %812, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %813, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %814, ptr %815, align 8, !tbaa !10
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 %814
  store i8 0, ptr %816, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %817 unwind label %899

817:                                              ; preds = %.noexc101.i
  %818 = load ptr, ptr %127, align 8, !tbaa !14
  %819 = icmp eq ptr %818, %812
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %817
  %820 = load i64, ptr %815, align 8, !tbaa !10
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %817
  call void @_ZdlPv(ptr noundef %818) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #18
  %822 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !69
  %.not.i.i106.i = icmp eq ptr %823, null
  br i1 %.not.i.i106.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, label %824

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load atomic i64, ptr %825 acquire, align 8
  %827 = icmp eq i64 %826, 4294967297
  %828 = trunc i64 %826 to i32
  br i1 %827, label %829, label %837

829:                                              ; preds = %824
  store i32 0, ptr %825, align 8, !tbaa !58
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 12
  store i32 0, ptr %830, align 4, !tbaa !63
  %831 = load ptr, ptr %823, align 8, !tbaa !24
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %823) #18
  %834 = load ptr, ptr %823, align 8, !tbaa !24
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %823) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

837:                                              ; preds = %824
  %838 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i107.i = icmp eq i8 %838, 0
  br i1 %.not.i.i.i107.i, label %841, label %839

839:                                              ; preds = %837
  %840 = add nsw i32 %828, -1
  store i32 %840, ptr %825, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

841:                                              ; preds = %837
  %842 = atomicrmw volatile add ptr %825, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i: ; preds = %841, %839
  %.0.i.i.i.i109.i = phi i32 [ %828, %839 ], [ %842, %841 ]
  %843 = icmp eq i32 %.0.i.i.i.i109.i, 1
  br i1 %843, label %844, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, !prof !74

844:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i: ; preds = %844, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i, %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #18
  %845 = load ptr, ptr %542, align 8, !tbaa !69
  %.not.i.i111.i = icmp eq ptr %845, null
  br i1 %.not.i.i111.i, label %911, label %846

846:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %848 = load atomic i64, ptr %847 acquire, align 8
  %849 = icmp eq i64 %848, 4294967297
  %850 = trunc i64 %848 to i32
  br i1 %849, label %851, label %859

851:                                              ; preds = %846
  store i32 0, ptr %847, align 8, !tbaa !58
  %852 = getelementptr inbounds nuw i8, ptr %845, i64 12
  store i32 0, ptr %852, align 4, !tbaa !63
  %853 = load ptr, ptr %845, align 8, !tbaa !24
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %845) #18
  %856 = load ptr, ptr %845, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(16) %845) #18
  br label %911

859:                                              ; preds = %846
  %860 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i112.i = icmp eq i8 %860, 0
  br i1 %.not.i.i.i112.i, label %863, label %861

861:                                              ; preds = %859
  %862 = add nsw i32 %850, -1
  store i32 %862, ptr %847, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i

863:                                              ; preds = %859
  %864 = atomicrmw volatile add ptr %847, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i: ; preds = %863, %861
  %.0.i.i.i.i114.i = phi i32 [ %850, %861 ], [ %864, %863 ]
  %865 = icmp eq i32 %.0.i.i.i.i114.i, 1
  br i1 %865, label %866, label %911, !prof !74

866:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %845) #18
  br label %911

867:                                              ; preds = %.noexc135.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i, %.noexc133.i, %652, %.invoke.i39, %_ZNSolsEPFRSoS_E.exit.i31, %.noexc125.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29, %.noexc123.i, %633
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %906

869:                                              ; preds = %_ZNSolsEPFRSoS_E.exit75.i
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

871:                                              ; preds = %670, %.noexc146.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i, %.noexc144.i, %684, %678
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #18
  br label %.body77.i

.body77.i:                                        ; preds = %871, %869, %668
  %.pn45.i = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #18
  br label %906

873:                                              ; preds = %_ZNSolsEPFRSoS_E.exit80.i
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i

875:                                              ; preds = %702, %.noexc157.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i, %.noexc155.i, %716, %710
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  br label %.body82.i

.body82.i:                                        ; preds = %875, %873, %700
  %.pn47.i = phi { ptr, i32 } [ %876, %875 ], [ %874, %873 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120) #18
  br label %906

877:                                              ; preds = %_ZNSolsEPFRSoS_E.exit85.i
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

879:                                              ; preds = %735, %.noexc168.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i, %.noexc166.i, %749, %743
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #18
  br label %.body87.i

.body87.i:                                        ; preds = %879, %877, %733
  %.pn49.i = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #18
  br label %906

881:                                              ; preds = %_ZNSolsEPFRSoS_E.exit91.i
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.body93.i

883:                                              ; preds = %768, %.noexc179.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i, %.noexc177.i, %782, %776
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  br label %.body93.i

.body93.i:                                        ; preds = %883, %881, %766
  %.pn51.i = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %122) #18
  br label %906

885:                                              ; preds = %789
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #18
  br label %905

887:                                              ; preds = %799, %798
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %905

889:                                              ; preds = %.noexc.i.i34
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

891:                                              ; preds = %.noexc98.i35
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %126, align 8, !tbaa !14
  %894 = icmp eq ptr %893, %801
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %891
  %895 = load i64, ptr %804, align 8, !tbaa !10
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, %889
  %.pn56.i = phi { ptr, i32 } [ %890, %889 ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #18
  br label %905

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

899:                                              ; preds = %.noexc101.i
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %127, align 8, !tbaa !14
  %902 = icmp eq ptr %901, %812
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %899
  %903 = load i64, ptr %815, align 8, !tbaa !10
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %899
  call void @_ZdlPv(ptr noundef %901) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, %897
  %.pn58.i = phi { ptr, i32 } [ %898, %897 ], [ %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i ], [ %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #18
  br label %905

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %887, %885
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %.pn56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %888, %887 ], [ %886, %885 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #18
  br label %906

906:                                              ; preds = %905, %.body93.i, %.body87.i, %.body82.i, %.body77.i, %867
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.i, %905 ], [ %.pn51.i, %.body93.i ], [ %.pn49.i, %.body87.i ], [ %.pn47.i, %.body82.i ], [ %.pn45.i, %.body77.i ], [ %868, %867 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  br label %907

907:                                              ; preds = %906, %618
  %.pn58.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.i, %906 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115) #18
  br label %908

908:                                              ; preds = %907, %616
  %.pn58.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.i, %907 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg16MapperGradEuclidELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  br label %.body.i19

.body.i19:                                        ; preds = %908, %614, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn58.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.i, %908 ], [ %615, %614 ], [ %540, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #18
  br label %909

909:                                              ; preds = %.body.i19, %612, %610
  %.pn58.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.i, %.body.i19 ], [ %613, %612 ], [ %611, %610 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #18
  br label %910

910:                                              ; preds = %909, %608
  %.pn58.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.i, %909 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %107) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #18
  br label %.body

911:                                              ; preds = %866, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i, %851, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #18
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %107) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #18
  store double 0x3FEE5BBC079EC102, ptr %71, align 8, !tbaa !51
  %912 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 0xBFA974CA1EE3CBCC, ptr %912, align 8, !tbaa !51
  %913 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 0x3FA974CA1EE3CBCC, ptr %913, align 8, !tbaa !51
  %914 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store double 0x3FEE5BBC079EC102, ptr %914, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #18
  store double 5.000000e+00, ptr %72, align 8, !tbaa !51
  %915 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double 5.000000e+00, ptr %915, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #18
  %916 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8, !tbaa !47
  %917 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %71, ptr %917, align 8, !tbaa !50
  store i64 8589934594, ptr %916, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #18
  %918 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 -1056833530, ptr %75, align 8, !tbaa !47
  %919 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %72, ptr %919, align 8, !tbaa !50
  store i64 8589934593, ptr %918, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %920 unwind label %1000

920:                                              ; preds = %911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #18
  %921 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %921, align 8, !tbaa !53
  %922 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %922, align 4, !tbaa !54
  store i32 16842752, ptr %76, align 8, !tbaa !47
  %923 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %154, ptr %923, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #18
  %924 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %925, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !47
  store ptr %70, ptr %924, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %926 unwind label %1002

926:                                              ; preds = %920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull @.str.3)
          to label %927 unwind label %1004

927:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %928 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc.i44 unwind label %1006

.noexc.i44:                                       ; preds = %927
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store i32 1, ptr %929, align 8, !tbaa !58, !noalias !97
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 12
  store i32 1, ptr %930, align 4, !tbaa !63, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %928, align 8, !tbaa !24, !noalias !97
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 16
  invoke void @_ZN2cv3reg17MapperGradSimilarC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %931)
          to label %933 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !97

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i44
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %928) #19, !noalias !97
  br label %.body.i43

933:                                              ; preds = %.noexc.i44
  store ptr %931, ptr %78, align 8, !tbaa !100, !alias.scope !94
  %934 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %928, ptr %934, align 8, !tbaa !69, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #18
  store ptr %931, ptr %80, align 8, !tbaa !70
  %935 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %928, ptr %935, align 8, !tbaa !69
  %936 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i45 = icmp eq i8 %936, 0
  br i1 %.not.i.i.i.i.i.i45, label %940, label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %929, align 4, !tbaa !73
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %929, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i

940:                                              ; preds = %933
  %941 = atomicrmw volatile add ptr %929, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i: ; preds = %940, %937
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull %80)
          to label %942 unwind label %1008

942:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i
  %943 = load ptr, ptr %935, align 8, !tbaa !69
  %.not.i.i.i46 = icmp eq ptr %943, null
  br i1 %.not.i.i.i46, label %965, label %944

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = load atomic i64, ptr %945 acquire, align 8
  %947 = icmp eq i64 %946, 4294967297
  %948 = trunc i64 %946 to i32
  br i1 %947, label %949, label %957

949:                                              ; preds = %944
  store i32 0, ptr %945, align 8, !tbaa !58
  %950 = getelementptr inbounds nuw i8, ptr %943, i64 12
  store i32 0, ptr %950, align 4, !tbaa !63
  %951 = load ptr, ptr %943, align 8, !tbaa !24
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(16) %943) #18
  %954 = load ptr, ptr %943, align 8, !tbaa !24
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(16) %943) #18
  br label %965

957:                                              ; preds = %944
  %958 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i47 = icmp eq i8 %958, 0
  br i1 %.not.i.i.i.i47, label %961, label %959

959:                                              ; preds = %957
  %960 = add nsw i32 %948, -1
  store i32 %960, ptr %945, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

961:                                              ; preds = %957
  %962 = atomicrmw volatile add ptr %945, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48: ; preds = %961, %959
  %.0.i.i.i.i.i49 = phi i32 [ %948, %959 ], [ %962, %961 ]
  %963 = icmp eq i32 %.0.i.i.i.i.i49, 1
  br i1 %963, label %964, label %965, !prof !74

964:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %943) #18
  br label %965

965:                                              ; preds = %964, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48, %949, %942
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #18
  %966 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %966, align 8, !tbaa !53
  %967 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %967, align 4, !tbaa !54
  store i32 16842752, ptr %82, align 8, !tbaa !47
  %968 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %154, ptr %968, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #18
  %969 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %969, align 8, !tbaa !53
  %970 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %970, align 4, !tbaa !54
  store i32 16842752, ptr %83, align 8, !tbaa !47
  %971 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %70, ptr %971, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull %84)
          to label %972 unwind label %1010

972:                                              ; preds = %965
  %973 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !69
  %.not.i.i70.i = icmp eq ptr %974, null
  br i1 %.not.i.i70.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load atomic i64, ptr %976 acquire, align 8
  %978 = icmp eq i64 %977, 4294967297
  %979 = trunc i64 %977 to i32
  br i1 %978, label %980, label %988

980:                                              ; preds = %975
  store i32 0, ptr %976, align 8, !tbaa !58
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 12
  store i32 0, ptr %981, align 4, !tbaa !63
  %982 = load ptr, ptr %974, align 8, !tbaa !24
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(16) %974) #18
  %985 = load ptr, ptr %974, align 8, !tbaa !24
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(16) %974) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50

988:                                              ; preds = %975
  %989 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i71.i = icmp eq i8 %989, 0
  br i1 %.not.i.i.i71.i, label %992, label %990

990:                                              ; preds = %988
  %991 = add nsw i32 %979, -1
  store i32 %991, ptr %976, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i

992:                                              ; preds = %988
  %993 = atomicrmw volatile add ptr %976, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i: ; preds = %992, %990
  %.0.i.i.i.i73.i = phi i32 [ %979, %990 ], [ %993, %992 ]
  %994 = icmp eq i32 %.0.i.i.i.i73.i, 1
  br i1 %994, label %995, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50, !prof !74

995:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %974) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50: ; preds = %995, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i, %980, %972
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #18
  %996 = load ptr, ptr %81, align 8, !tbaa !75
  %997 = icmp eq ptr %996, null
  br i1 %997, label %1012, label %998

998:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50
  %999 = call ptr @__dynamic_cast(ptr nonnull %996, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #18
  br label %1012

1000:                                             ; preds = %911
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  br label %1302

1002:                                             ; preds = %920
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  br label %1301

1004:                                             ; preds = %926
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1006:                                             ; preds = %927
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

1008:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  br label %1300

1010:                                             ; preds = %965
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #18
  br label %1299

1012:                                             ; preds = %998, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50
  %1013 = phi ptr [ %999, %998 ], [ null, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50 ]
  %1014 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1015 = getelementptr i8, ptr %1014, i64 -24
  %1016 = load i64, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 240
  %1019 = load ptr, ptr %1018, align 8, !tbaa !26
  %.not.i.i.i123.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i123.i, label %.invoke.i71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i51

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i51: ; preds = %1012
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 56
  %1021 = load i8, ptr %1020, align 8, !tbaa !42
  %.not.i1.i.i.i52 = icmp eq i8 %1021, 0
  br i1 %.not.i1.i.i.i52, label %1025, label %1022

1022:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i51
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 67
  %1024 = load i8, ptr %1023, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53

1025:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1019)
          to label %.noexc125.i73 unwind label %1259

.noexc125.i73:                                    ; preds = %1025
  %1026 = load ptr, ptr %1019, align 8, !tbaa !24
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke noundef signext i8 %1028(ptr noundef nonnull align 8 dereferenceable(570) %1019, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53 unwind label %1259

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53: ; preds = %.noexc125.i73, %1022
  %.0.i.i.i.i54 = phi i8 [ %1024, %1022 ], [ %1029, %.noexc125.i73 ]
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i54)
          to label %.noexc127.i unwind label %1259

.noexc127.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1030)
          to label %_ZNSolsEPFRSoS_E.exit.i55 unwind label %1259

_ZNSolsEPFRSoS_E.exit.i55:                        ; preds = %.noexc127.i
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i56 unwind label %1259

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i56: ; preds = %_ZNSolsEPFRSoS_E.exit.i55
  %1033 = load ptr, ptr %1031, align 8, !tbaa !24
  %1034 = getelementptr i8, ptr %1033, i64 -24
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1031, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 240
  %1038 = load ptr, ptr %1037, align 8, !tbaa !26
  %.not.i.i.i129.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i129.i, label %.invoke.i71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i

.invoke.i71:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i56, %1012
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont.i72 unwind label %1259

.cont.i72:                                        ; preds = %.invoke.i71
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i56
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1040 = load i8, ptr %1039, align 8, !tbaa !42
  %.not.i1.i.i131.i = icmp eq i8 %1040, 0
  br i1 %.not.i1.i.i131.i, label %1044, label %1041

1041:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 67
  %1043 = load i8, ptr %1042, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i

1044:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1038)
          to label %.noexc135.i70 unwind label %1259

.noexc135.i70:                                    ; preds = %1044
  %1045 = load ptr, ptr %1038, align 8, !tbaa !24
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 48
  %1047 = load ptr, ptr %1046, align 8
  %1048 = invoke noundef signext i8 %1047(ptr noundef nonnull align 8 dereferenceable(570) %1038, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i unwind label %1259

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i: ; preds = %.noexc135.i70, %1041
  %.0.i.i.i133.i = phi i8 [ %1043, %1041 ], [ %1048, %.noexc135.i70 ]
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1031, i8 noundef signext %.0.i.i.i133.i)
          to label %.noexc137.i unwind label %1259

.noexc137.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1049)
          to label %_ZNSolsEPFRSoS_E.exit77.i unwind label %1259

_ZNSolsEPFRSoS_E.exit77.i:                        ; preds = %.noexc137.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #18
  store i32 1124024326, ptr %85, align 8, !tbaa !78
  %1051 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 2, ptr %1051, align 4, !tbaa !79
  %1052 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 2, ptr %1052, align 8, !tbaa !80
  %1053 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 2, ptr %1053, align 4, !tbaa !81
  %1054 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %85, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1054, i8 0, i64 48, i1 false)
  store ptr %1052, ptr %1055, align 8, !tbaa !82
  %1056 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %1057 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %1057, ptr %1056, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1057, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0)
          to label %.noexc78.i unwind label %1261

.noexc78.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit77.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #18
  %1058 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %1059, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !47
  store ptr %85, ptr %1058, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %1062 unwind label %1060

1060:                                             ; preds = %.noexc78.i
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #18
  br label %.body79.i

1062:                                             ; preds = %.noexc78.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %1063 unwind label %1263

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1065 = getelementptr i8, ptr %1064, i64 -24
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 240
  %1069 = load ptr, ptr %1068, align 8, !tbaa !26
  %.not.i.i.i140.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i140.i, label %1070, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i

1070:                                             ; preds = %1063
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc145.i unwind label %1263

.noexc145.i:                                      ; preds = %1070
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i: ; preds = %1063
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 56
  %1072 = load i8, ptr %1071, align 8, !tbaa !42
  %.not.i1.i.i142.i = icmp eq i8 %1072, 0
  br i1 %.not.i1.i.i142.i, label %1076, label %1073

1073:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 67
  %1075 = load i8, ptr %1074, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i

1076:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1069)
          to label %.noexc146.i69 unwind label %1263

.noexc146.i69:                                    ; preds = %1076
  %1077 = load ptr, ptr %1069, align 8, !tbaa !24
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1079 = load ptr, ptr %1078, align 8
  %1080 = invoke noundef signext i8 %1079(ptr noundef nonnull align 8 dereferenceable(570) %1069, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i unwind label %1263

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i: ; preds = %.noexc146.i69, %1073
  %.0.i.i.i144.i = phi i8 [ %1075, %1073 ], [ %1080, %.noexc146.i69 ]
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i144.i)
          to label %.noexc148.i unwind label %1263

.noexc148.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1081)
          to label %_ZNSolsEPFRSoS_E.exit82.i unwind label %1263

_ZNSolsEPFRSoS_E.exit82.i:                        ; preds = %.noexc148.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86) #18
  store i32 1124024326, ptr %86, align 8, !tbaa !78
  %1083 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 2, ptr %1083, align 4, !tbaa !79
  %1084 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 2, ptr %1084, align 8, !tbaa !80
  %1085 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 1, ptr %1085, align 4, !tbaa !81
  %1086 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %86, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1086, i8 0, i64 48, i1 false)
  store ptr %1084, ptr %1087, align 8, !tbaa !82
  %1088 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %1089 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %1089, ptr %1088, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1089, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 0)
          to label %.noexc83.i unwind label %1265

.noexc83.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit82.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #18
  %1090 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %1091, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !47
  store ptr %86, ptr %1090, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1094 unwind label %1092

1092:                                             ; preds = %.noexc83.i
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #18
  br label %.body84.i

1094:                                             ; preds = %.noexc83.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %1095 unwind label %1267

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1097 = getelementptr i8, ptr %1096, i64 -24
  %1098 = load i64, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 240
  %1101 = load ptr, ptr %1100, align 8, !tbaa !26
  %.not.i.i.i151.i = icmp eq ptr %1101, null
  br i1 %.not.i.i.i151.i, label %1102, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i

1102:                                             ; preds = %1095
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc156.i unwind label %1267

.noexc156.i:                                      ; preds = %1102
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i: ; preds = %1095
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 56
  %1104 = load i8, ptr %1103, align 8, !tbaa !42
  %.not.i1.i.i153.i = icmp eq i8 %1104, 0
  br i1 %.not.i1.i.i153.i, label %1108, label %1105

1105:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 67
  %1107 = load i8, ptr %1106, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i

1108:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1101)
          to label %.noexc157.i68 unwind label %1267

.noexc157.i68:                                    ; preds = %1108
  %1109 = load ptr, ptr %1101, align 8, !tbaa !24
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  %1111 = load ptr, ptr %1110, align 8
  %1112 = invoke noundef signext i8 %1111(ptr noundef nonnull align 8 dereferenceable(570) %1101, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i unwind label %1267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i: ; preds = %.noexc157.i68, %1105
  %.0.i.i.i155.i = phi i8 [ %1107, %1105 ], [ %1112, %.noexc157.i68 ]
  %1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i155.i)
          to label %.noexc159.i unwind label %1267

.noexc159.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1113)
          to label %_ZNSolsEPFRSoS_E.exit87.i unwind label %1267

_ZNSolsEPFRSoS_E.exit87.i:                        ; preds = %.noexc159.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87) #18
  %1115 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  store i32 1124024326, ptr %87, align 8, !tbaa !78
  %1116 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 2, ptr %1116, align 4, !tbaa !79
  %1117 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 2, ptr %1117, align 8, !tbaa !80
  %1118 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 2, ptr %1118, align 4, !tbaa !81
  %1119 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %87, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1119, i8 0, i64 48, i1 false)
  store ptr %1117, ptr %1120, align 8, !tbaa !82
  %1121 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %1122 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store ptr %1122, ptr %1121, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1122, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %1115, i64 noundef 0)
          to label %.noexc88.i unwind label %1269

.noexc88.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit87.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #18
  %1123 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1124 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %1124, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !47
  store ptr %87, ptr %1123, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %1127 unwind label %1125

1125:                                             ; preds = %.noexc88.i
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #18
  br label %.body89.i

1127:                                             ; preds = %.noexc88.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %1128 unwind label %1271

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1130 = getelementptr i8, ptr %1129, i64 -24
  %1131 = load i64, ptr %1130, align 8
  %1132 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 240
  %1134 = load ptr, ptr %1133, align 8, !tbaa !26
  %.not.i.i.i162.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i162.i, label %1135, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i

1135:                                             ; preds = %1128
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc167.i unwind label %1271

.noexc167.i:                                      ; preds = %1135
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i: ; preds = %1128
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 56
  %1137 = load i8, ptr %1136, align 8, !tbaa !42
  %.not.i1.i.i164.i = icmp eq i8 %1137, 0
  br i1 %.not.i1.i.i164.i, label %1141, label %1138

1138:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i
  %1139 = getelementptr inbounds nuw i8, ptr %1134, i64 67
  %1140 = load i8, ptr %1139, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i

1141:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1134)
          to label %.noexc168.i67 unwind label %1271

.noexc168.i67:                                    ; preds = %1141
  %1142 = load ptr, ptr %1134, align 8, !tbaa !24
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 48
  %1144 = load ptr, ptr %1143, align 8
  %1145 = invoke noundef signext i8 %1144(ptr noundef nonnull align 8 dereferenceable(570) %1134, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i unwind label %1271

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i: ; preds = %.noexc168.i67, %1138
  %.0.i.i.i166.i = phi i8 [ %1140, %1138 ], [ %1145, %.noexc168.i67 ]
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i166.i)
          to label %.noexc170.i unwind label %1271

.noexc170.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1146)
          to label %_ZNSolsEPFRSoS_E.exit93.i unwind label %1271

_ZNSolsEPFRSoS_E.exit93.i:                        ; preds = %.noexc170.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %88) #18
  %1148 = getelementptr inbounds nuw i8, ptr %1013, i64 40
  store i32 1124024326, ptr %88, align 8, !tbaa !78
  %1149 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 2, ptr %1149, align 4, !tbaa !79
  %1150 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 2, ptr %1150, align 8, !tbaa !80
  %1151 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 1, ptr %1151, align 4, !tbaa !81
  %1152 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %88, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1152, i8 0, i64 48, i1 false)
  store ptr %1150, ptr %1153, align 8, !tbaa !82
  %1154 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %1155 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr %1155, ptr %1154, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %1148, i64 noundef 0)
          to label %.noexc94.i unwind label %1273

.noexc94.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit93.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #18
  %1156 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %1157, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !47
  store ptr %88, ptr %1156, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %1160 unwind label %1158

1158:                                             ; preds = %.noexc94.i
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #18
  br label %.body95.i

1160:                                             ; preds = %.noexc94.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1161 unwind label %1275

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1163 = getelementptr i8, ptr %1162, i64 -24
  %1164 = load i64, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 240
  %1167 = load ptr, ptr %1166, align 8, !tbaa !26
  %.not.i.i.i173.i = icmp eq ptr %1167, null
  br i1 %.not.i.i.i173.i, label %1168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i

1168:                                             ; preds = %1161
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc178.i unwind label %1275

.noexc178.i:                                      ; preds = %1168
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i: ; preds = %1161
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 56
  %1170 = load i8, ptr %1169, align 8, !tbaa !42
  %.not.i1.i.i175.i = icmp eq i8 %1170, 0
  br i1 %.not.i1.i.i175.i, label %1174, label %1171

1171:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 67
  %1173 = load i8, ptr %1172, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i

1174:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1167)
          to label %.noexc179.i66 unwind label %1275

.noexc179.i66:                                    ; preds = %1174
  %1175 = load ptr, ptr %1167, align 8, !tbaa !24
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 48
  %1177 = load ptr, ptr %1176, align 8
  %1178 = invoke noundef signext i8 %1177(ptr noundef nonnull align 8 dereferenceable(570) %1167, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i unwind label %1275

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i: ; preds = %.noexc179.i66, %1171
  %.0.i.i.i177.i = phi i8 [ %1173, %1171 ], [ %1178, %.noexc179.i66 ]
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i177.i)
          to label %.noexc181.i unwind label %1275

.noexc181.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1179)
          to label %1181 unwind label %1275

1181:                                             ; preds = %.noexc181.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %89) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #18
  %1182 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %1182, align 8, !tbaa !53
  %1183 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %1183, align 4, !tbaa !54
  store i32 16842752, ptr %90, align 8, !tbaa !47
  %1184 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %70, ptr %1184, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #18
  %1185 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %1186, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !47
  store ptr %89, ptr %1185, align 8, !tbaa !50
  %1187 = load ptr, ptr %1013, align 8, !tbaa !24
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1189 = load ptr, ptr %1188, align 8
  invoke void %1189(ptr noundef nonnull align 8 dereferenceable(56) %1013, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1190 unwind label %1277

1190:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull @.str.4)
          to label %1191 unwind label %1279

1191:                                             ; preds = %1190
  %1192 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i60 unwind label %1279

.noexc.i.i60:                                     ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #18
  %1193 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1193, ptr %92, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #18
  store i64 16, ptr %61, align 8, !tbaa !84
  %1194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc100.i62 unwind label %1281

.noexc100.i62:                                    ; preds = %.noexc.i.i60
  store ptr %1194, ptr %92, align 8, !tbaa !14
  %1195 = load i64, ptr %61, align 8, !tbaa !84
  store i64 %1195, ptr %1193, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1194, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %1196 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %1195, ptr %1196, align 8, !tbaa !10
  %1197 = load ptr, ptr %92, align 8, !tbaa !14
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 %1195
  store i8 0, ptr %1198, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1199 unwind label %1283

1199:                                             ; preds = %.noexc100.i62
  %1200 = load ptr, ptr %92, align 8, !tbaa !14
  %1201 = icmp eq ptr %1200, %1193
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %1199
  %1202 = load i64, ptr %1196, align 8, !tbaa !10
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %1199
  call void @_ZdlPv(ptr noundef %1200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #18
  %1204 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1204, ptr %93, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #18
  store i64 34, ptr %60, align 8, !tbaa !84
  %1205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc103.i unwind label %1289

.noexc103.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  store ptr %1205, ptr %93, align 8, !tbaa !14
  %1206 = load i64, ptr %60, align 8, !tbaa !84
  store i64 %1206, ptr %1204, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1205, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %1207 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %1206, ptr %1207, align 8, !tbaa !10
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 %1206
  store i8 0, ptr %1208, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1209 unwind label %1291

1209:                                             ; preds = %.noexc103.i
  %1210 = load ptr, ptr %93, align 8, !tbaa !14
  %1211 = icmp eq ptr %1210, %1204
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %1209
  %1212 = load i64, ptr %1207, align 8, !tbaa !10
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %1209
  call void @_ZdlPv(ptr noundef %1210) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #18
  %1214 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !69
  %.not.i.i108.i = icmp eq ptr %1215, null
  br i1 %.not.i.i108.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, label %1216

1216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load atomic i64, ptr %1217 acquire, align 8
  %1219 = icmp eq i64 %1218, 4294967297
  %1220 = trunc i64 %1218 to i32
  br i1 %1219, label %1221, label %1229

1221:                                             ; preds = %1216
  store i32 0, ptr %1217, align 8, !tbaa !58
  %1222 = getelementptr inbounds nuw i8, ptr %1215, i64 12
  store i32 0, ptr %1222, align 4, !tbaa !63
  %1223 = load ptr, ptr %1215, align 8, !tbaa !24
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(16) %1215) #18
  %1226 = load ptr, ptr %1215, align 8, !tbaa !24
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(16) %1215) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

1229:                                             ; preds = %1216
  %1230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i109.i = icmp eq i8 %1230, 0
  br i1 %.not.i.i.i109.i, label %1233, label %1231

1231:                                             ; preds = %1229
  %1232 = add nsw i32 %1220, -1
  store i32 %1232, ptr %1217, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

1233:                                             ; preds = %1229
  %1234 = atomicrmw volatile add ptr %1217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i: ; preds = %1233, %1231
  %.0.i.i.i.i111.i = phi i32 [ %1220, %1231 ], [ %1234, %1233 ]
  %1235 = icmp eq i32 %.0.i.i.i.i111.i, 1
  br i1 %1235, label %1236, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, !prof !74

1236:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1215) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i: ; preds = %1236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i, %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  %1237 = load ptr, ptr %934, align 8, !tbaa !69
  %.not.i.i113.i = icmp eq ptr %1237, null
  br i1 %.not.i.i113.i, label %1303, label %1238

1238:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load atomic i64, ptr %1239 acquire, align 8
  %1241 = icmp eq i64 %1240, 4294967297
  %1242 = trunc i64 %1240 to i32
  br i1 %1241, label %1243, label %1251

1243:                                             ; preds = %1238
  store i32 0, ptr %1239, align 8, !tbaa !58
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  store i32 0, ptr %1244, align 4, !tbaa !63
  %1245 = load ptr, ptr %1237, align 8, !tbaa !24
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(16) %1237) #18
  %1248 = load ptr, ptr %1237, align 8, !tbaa !24
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(16) %1237) #18
  br label %1303

1251:                                             ; preds = %1238
  %1252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i114.i = icmp eq i8 %1252, 0
  br i1 %.not.i.i.i114.i, label %1255, label %1253

1253:                                             ; preds = %1251
  %1254 = add nsw i32 %1242, -1
  store i32 %1254, ptr %1239, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i

1255:                                             ; preds = %1251
  %1256 = atomicrmw volatile add ptr %1239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i: ; preds = %1255, %1253
  %.0.i.i.i.i116.i = phi i32 [ %1242, %1253 ], [ %1256, %1255 ]
  %1257 = icmp eq i32 %.0.i.i.i.i116.i, 1
  br i1 %1257, label %1258, label %1303, !prof !74

1258:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1237) #18
  br label %1303

1259:                                             ; preds = %.noexc137.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i, %.noexc135.i70, %1044, %.invoke.i71, %_ZNSolsEPFRSoS_E.exit.i55, %.noexc127.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53, %.noexc125.i73, %1025
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1261:                                             ; preds = %_ZNSolsEPFRSoS_E.exit77.i
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i

1263:                                             ; preds = %1062, %.noexc148.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i, %.noexc146.i69, %1076, %1070
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #18
  br label %.body79.i

.body79.i:                                        ; preds = %1263, %1261, %1060
  %.pn47.i57 = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ], [ %1061, %1060 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #18
  br label %1298

1265:                                             ; preds = %_ZNSolsEPFRSoS_E.exit82.i
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

1267:                                             ; preds = %1094, %.noexc159.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i, %.noexc157.i68, %1108, %1102
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #18
  br label %.body84.i

.body84.i:                                        ; preds = %1267, %1265, %1092
  %.pn49.i58 = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ], [ %1093, %1092 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #18
  br label %1298

1269:                                             ; preds = %_ZNSolsEPFRSoS_E.exit87.i
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body89.i

1271:                                             ; preds = %1127, %.noexc170.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i, %.noexc168.i67, %1141, %1135
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #18
  br label %.body89.i

.body89.i:                                        ; preds = %1271, %1269, %1125
  %.pn51.i59 = phi { ptr, i32 } [ %1272, %1271 ], [ %1270, %1269 ], [ %1126, %1125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #18
  br label %1298

1273:                                             ; preds = %_ZNSolsEPFRSoS_E.exit93.i
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

1275:                                             ; preds = %1160, %.noexc181.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i, %.noexc179.i66, %1174, %1168
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  br label %.body95.i

.body95.i:                                        ; preds = %1275, %1273, %1158
  %.pn53.i = phi { ptr, i32 } [ %1276, %1275 ], [ %1274, %1273 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88) #18
  br label %1298

1277:                                             ; preds = %1181
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #18
  br label %1297

1279:                                             ; preds = %1191, %1190
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1281:                                             ; preds = %.noexc.i.i60
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

1283:                                             ; preds = %.noexc100.i62
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = load ptr, ptr %92, align 8, !tbaa !14
  %1286 = icmp eq ptr %1285, %1193
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i: ; preds = %1283
  %1287 = load i64, ptr %1196, align 8, !tbaa !10
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %1283
  call void @_ZdlPv(ptr noundef %1285) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, %1281
  %.pn58.i61 = phi { ptr, i32 } [ %1282, %1281 ], [ %1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i ], [ %1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  br label %1297

1289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

1291:                                             ; preds = %.noexc103.i
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = load ptr, ptr %93, align 8, !tbaa !14
  %1294 = icmp eq ptr %1293, %1204
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %1291
  %1295 = load i64, ptr %1207, align 8, !tbaa !10
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, %1289
  %.pn60.i = phi { ptr, i32 } [ %1290, %1289 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #18
  br label %1297

1297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, %1279, %1277
  %.pn60.pn.i = phi { ptr, i32 } [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.pn58.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i ], [ %1280, %1279 ], [ %1278, %1277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #18
  br label %1298

1298:                                             ; preds = %1297, %.body95.i, %.body89.i, %.body84.i, %.body79.i, %1259
  %.pn60.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.i, %1297 ], [ %.pn53.i, %.body95.i ], [ %.pn51.i59, %.body89.i ], [ %.pn49.i58, %.body84.i ], [ %.pn47.i57, %.body79.i ], [ %1260, %1259 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br label %1299

1299:                                             ; preds = %1298, %1010
  %.pn60.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.i, %1298 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #18
  br label %1300

1300:                                             ; preds = %1299, %1008
  %.pn60.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.pn.i, %1299 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg17MapperGradSimilarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %.body.i43

.body.i43:                                        ; preds = %1300, %1006, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn60.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.i, %1300 ], [ %1007, %1006 ], [ %932, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #18
  br label %1301

1301:                                             ; preds = %.body.i43, %1004, %1002
  %.pn60.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.i, %.body.i43 ], [ %1005, %1004 ], [ %1003, %1002 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #18
  br label %1302

1302:                                             ; preds = %1301, %1000
  %.pn60.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.i, %1301 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #18
  br label %.body

1303:                                             ; preds = %1258, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i, %1243, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #18
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  store double 1.000000e+00, ptr %37, align 8, !tbaa !51
  %1304 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 1.000000e-01, ptr %1304, align 8, !tbaa !51
  %1305 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double -1.000000e-02, ptr %1305, align 8, !tbaa !51
  %1306 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double 1.000000e+00, ptr %1306, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18
  store double 1.000000e+00, ptr %38, align 8, !tbaa !51
  %1307 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double 1.000000e+00, ptr %1307, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  %1308 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 -1056833530, ptr %40, align 8, !tbaa !47
  %1309 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %1309, align 8, !tbaa !50
  store i64 8589934594, ptr %1308, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  %1310 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8, !tbaa !47
  %1311 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %38, ptr %1311, align 8, !tbaa !50
  store i64 8589934593, ptr %1310, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %1312 unwind label %1392

1312:                                             ; preds = %1303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #18
  %1313 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %1313, align 8, !tbaa !53
  %1314 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %1314, align 4, !tbaa !54
  store i32 16842752, ptr %42, align 8, !tbaa !47
  %1315 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %154, ptr %1315, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #18
  %1316 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %1317, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !47
  store ptr %36, ptr %1316, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %1318 unwind label %1394

1318:                                             ; preds = %1312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull @.str.3)
          to label %1319 unwind label %1396

1319:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1320 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc.i77 unwind label %1398

.noexc.i77:                                       ; preds = %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store i32 1, ptr %1321, align 8, !tbaa !58, !noalias !106
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 12
  store i32 1, ptr %1322, align 4, !tbaa !63, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1320, align 8, !tbaa !24, !noalias !106
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  invoke void @_ZN2cv3reg16MapperGradAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1323)
          to label %1325 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !106

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i77
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1320) #19, !noalias !106
  br label %.body.i76

1325:                                             ; preds = %.noexc.i77
  store ptr %1323, ptr %44, align 8, !tbaa !109, !alias.scope !103
  %1326 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1320, ptr %1326, align 8, !tbaa !69, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
  store ptr %1323, ptr %46, align 8, !tbaa !70
  %1327 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1320, ptr %1327, align 8, !tbaa !69
  %1328 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i78 = icmp eq i8 %1328, 0
  br i1 %.not.i.i.i.i.i.i78, label %1332, label %1329

1329:                                             ; preds = %1325
  %1330 = load i32, ptr %1321, align 4, !tbaa !73
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %1321, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i

1332:                                             ; preds = %1325
  %1333 = atomicrmw volatile add ptr %1321, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i: ; preds = %1332, %1329
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %46)
          to label %1334 unwind label %1400

1334:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i
  %1335 = load ptr, ptr %1327, align 8, !tbaa !69
  %.not.i.i.i79 = icmp eq ptr %1335, null
  br i1 %.not.i.i.i79, label %1357, label %1336

1336:                                             ; preds = %1334
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1338 = load atomic i64, ptr %1337 acquire, align 8
  %1339 = icmp eq i64 %1338, 4294967297
  %1340 = trunc i64 %1338 to i32
  br i1 %1339, label %1341, label %1349

1341:                                             ; preds = %1336
  store i32 0, ptr %1337, align 8, !tbaa !58
  %1342 = getelementptr inbounds nuw i8, ptr %1335, i64 12
  store i32 0, ptr %1342, align 4, !tbaa !63
  %1343 = load ptr, ptr %1335, align 8, !tbaa !24
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(16) %1335) #18
  %1346 = load ptr, ptr %1335, align 8, !tbaa !24
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(16) %1335) #18
  br label %1357

1349:                                             ; preds = %1336
  %1350 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i80 = icmp eq i8 %1350, 0
  br i1 %.not.i.i.i.i80, label %1353, label %1351

1351:                                             ; preds = %1349
  %1352 = add nsw i32 %1340, -1
  store i32 %1352, ptr %1337, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

1353:                                             ; preds = %1349
  %1354 = atomicrmw volatile add ptr %1337, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81: ; preds = %1353, %1351
  %.0.i.i.i.i.i82 = phi i32 [ %1340, %1351 ], [ %1354, %1353 ]
  %1355 = icmp eq i32 %.0.i.i.i.i.i82, 1
  br i1 %1355, label %1356, label %1357, !prof !74

1356:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1335) #18
  br label %1357

1357:                                             ; preds = %1356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81, %1341, %1334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #18
  %1358 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %1358, align 8, !tbaa !53
  %1359 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %1359, align 4, !tbaa !54
  store i32 16842752, ptr %48, align 8, !tbaa !47
  %1360 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %154, ptr %1360, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #18
  %1361 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %1361, align 8, !tbaa !53
  %1362 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %1362, align 4, !tbaa !54
  store i32 16842752, ptr %49, align 8, !tbaa !47
  %1363 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %36, ptr %1363, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %50)
          to label %1364 unwind label %1402

1364:                                             ; preds = %1357
  %1365 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !69
  %.not.i.i63.i = icmp eq ptr %1366, null
  br i1 %.not.i.i63.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83, label %1367

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1369 = load atomic i64, ptr %1368 acquire, align 8
  %1370 = icmp eq i64 %1369, 4294967297
  %1371 = trunc i64 %1369 to i32
  br i1 %1370, label %1372, label %1380

1372:                                             ; preds = %1367
  store i32 0, ptr %1368, align 8, !tbaa !58
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  store i32 0, ptr %1373, align 4, !tbaa !63
  %1374 = load ptr, ptr %1366, align 8, !tbaa !24
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(16) %1366) #18
  %1377 = load ptr, ptr %1366, align 8, !tbaa !24
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(16) %1366) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83

1380:                                             ; preds = %1367
  %1381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i64.i = icmp eq i8 %1381, 0
  br i1 %.not.i.i.i64.i, label %1384, label %1382

1382:                                             ; preds = %1380
  %1383 = add nsw i32 %1371, -1
  store i32 %1383, ptr %1368, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

1384:                                             ; preds = %1380
  %1385 = atomicrmw volatile add ptr %1368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i: ; preds = %1384, %1382
  %.0.i.i.i.i66.i = phi i32 [ %1371, %1382 ], [ %1385, %1384 ]
  %1386 = icmp eq i32 %.0.i.i.i.i66.i, 1
  br i1 %1386, label %1387, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83, !prof !74

1387:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1366) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83: ; preds = %1387, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i, %1372, %1364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #18
  %1388 = load ptr, ptr %47, align 8, !tbaa !75
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %1404, label %1390

1390:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83
  %1391 = call ptr @__dynamic_cast(ptr nonnull %1388, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #18
  br label %1404

1392:                                             ; preds = %1303
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  br label %1694

1394:                                             ; preds = %1312
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #18
  br label %1693

1396:                                             ; preds = %1318
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1693

1398:                                             ; preds = %1319
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

1400:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %1692

1402:                                             ; preds = %1357
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #18
  br label %1691

1404:                                             ; preds = %1390, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83
  %1405 = phi ptr [ %1391, %1390 ], [ null, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83 ]
  %1406 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1407 = getelementptr i8, ptr %1406, i64 -24
  %1408 = load i64, ptr %1407, align 8
  %1409 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1408
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 240
  %1411 = load ptr, ptr %1410, align 8, !tbaa !26
  %.not.i.i.i116.i = icmp eq ptr %1411, null
  br i1 %.not.i.i.i116.i, label %.invoke.i110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i84

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i84: ; preds = %1404
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 56
  %1413 = load i8, ptr %1412, align 8, !tbaa !42
  %.not.i1.i.i.i85 = icmp eq i8 %1413, 0
  br i1 %.not.i1.i.i.i85, label %1417, label %1414

1414:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i84
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 67
  %1416 = load i8, ptr %1415, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86

1417:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1411)
          to label %.noexc118.i112 unwind label %1651

.noexc118.i112:                                   ; preds = %1417
  %1418 = load ptr, ptr %1411, align 8, !tbaa !24
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 48
  %1420 = load ptr, ptr %1419, align 8
  %1421 = invoke noundef signext i8 %1420(ptr noundef nonnull align 8 dereferenceable(570) %1411, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86 unwind label %1651

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86: ; preds = %.noexc118.i112, %1414
  %.0.i.i.i.i87 = phi i8 [ %1416, %1414 ], [ %1421, %.noexc118.i112 ]
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i87)
          to label %.noexc120.i unwind label %1651

.noexc120.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1422)
          to label %_ZNSolsEPFRSoS_E.exit.i88 unwind label %1651

_ZNSolsEPFRSoS_E.exit.i88:                        ; preds = %.noexc120.i
  %1424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1423, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i89 unwind label %1651

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i89: ; preds = %_ZNSolsEPFRSoS_E.exit.i88
  %1425 = load ptr, ptr %1423, align 8, !tbaa !24
  %1426 = getelementptr i8, ptr %1425, i64 -24
  %1427 = load i64, ptr %1426, align 8
  %1428 = getelementptr inbounds i8, ptr %1423, i64 %1427
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 240
  %1430 = load ptr, ptr %1429, align 8, !tbaa !26
  %.not.i.i.i122.i = icmp eq ptr %1430, null
  br i1 %.not.i.i.i122.i, label %.invoke.i110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i

.invoke.i110:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i89, %1404
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont.i111 unwind label %1651

.cont.i111:                                       ; preds = %.invoke.i110
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i89
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 56
  %1432 = load i8, ptr %1431, align 8, !tbaa !42
  %.not.i1.i.i124.i = icmp eq i8 %1432, 0
  br i1 %.not.i1.i.i124.i, label %1436, label %1433

1433:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i
  %1434 = getelementptr inbounds nuw i8, ptr %1430, i64 67
  %1435 = load i8, ptr %1434, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i

1436:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1430)
          to label %.noexc128.i unwind label %1651

.noexc128.i:                                      ; preds = %1436
  %1437 = load ptr, ptr %1430, align 8, !tbaa !24
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 48
  %1439 = load ptr, ptr %1438, align 8
  %1440 = invoke noundef signext i8 %1439(ptr noundef nonnull align 8 dereferenceable(570) %1430, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i unwind label %1651

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i: ; preds = %.noexc128.i, %1433
  %.0.i.i.i126.i = phi i8 [ %1435, %1433 ], [ %1440, %.noexc128.i ]
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1423, i8 noundef signext %.0.i.i.i126.i)
          to label %.noexc130.i90 unwind label %1651

.noexc130.i90:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i
  %1442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1441)
          to label %_ZNSolsEPFRSoS_E.exit70.i unwind label %1651

_ZNSolsEPFRSoS_E.exit70.i:                        ; preds = %.noexc130.i90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #18
  store i32 1124024326, ptr %51, align 8, !tbaa !78
  %1443 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %1443, align 4, !tbaa !79
  %1444 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 2, ptr %1444, align 8, !tbaa !80
  %1445 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 2, ptr %1445, align 4, !tbaa !81
  %1446 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1446, i8 0, i64 48, i1 false)
  store ptr %1444, ptr %1447, align 8, !tbaa !82
  %1448 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %1449 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1449, ptr %1448, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1449, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0)
          to label %.noexc71.i unwind label %1653

.noexc71.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit70.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #18
  %1450 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %1451, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !47
  store ptr %51, ptr %1450, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1454 unwind label %1452

1452:                                             ; preds = %.noexc71.i
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #18
  br label %.body72.i

1454:                                             ; preds = %.noexc71.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %1455 unwind label %1655

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1457 = getelementptr i8, ptr %1456, i64 -24
  %1458 = load i64, ptr %1457, align 8
  %1459 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1458
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 240
  %1461 = load ptr, ptr %1460, align 8, !tbaa !26
  %.not.i.i.i133.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i133.i, label %1462, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134.i

1462:                                             ; preds = %1455
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc138.i unwind label %1655

.noexc138.i:                                      ; preds = %1462
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134.i: ; preds = %1455
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 56
  %1464 = load i8, ptr %1463, align 8, !tbaa !42
  %.not.i1.i.i135.i = icmp eq i8 %1464, 0
  br i1 %.not.i1.i.i135.i, label %1468, label %1465

1465:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134.i
  %1466 = getelementptr inbounds nuw i8, ptr %1461, i64 67
  %1467 = load i8, ptr %1466, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i

1468:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1461)
          to label %.noexc139.i unwind label %1655

.noexc139.i:                                      ; preds = %1468
  %1469 = load ptr, ptr %1461, align 8, !tbaa !24
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 48
  %1471 = load ptr, ptr %1470, align 8
  %1472 = invoke noundef signext i8 %1471(ptr noundef nonnull align 8 dereferenceable(570) %1461, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i unwind label %1655

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i: ; preds = %.noexc139.i, %1465
  %.0.i.i.i137.i = phi i8 [ %1467, %1465 ], [ %1472, %.noexc139.i ]
  %1473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i137.i)
          to label %.noexc141.i unwind label %1655

.noexc141.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i
  %1474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1473)
          to label %_ZNSolsEPFRSoS_E.exit75.i91 unwind label %1655

_ZNSolsEPFRSoS_E.exit75.i91:                      ; preds = %.noexc141.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #18
  store i32 1124024326, ptr %52, align 8, !tbaa !78
  %1475 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 2, ptr %1475, align 4, !tbaa !79
  %1476 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 2, ptr %1476, align 8, !tbaa !80
  %1477 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %1477, align 4, !tbaa !81
  %1478 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1478, i8 0, i64 48, i1 false)
  store ptr %1476, ptr %1479, align 8, !tbaa !82
  %1480 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %1481 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %1481, ptr %1480, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1481, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 0)
          to label %.noexc76.i94 unwind label %1657

.noexc76.i94:                                     ; preds = %_ZNSolsEPFRSoS_E.exit75.i91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #18
  %1482 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1483 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %1483, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !47
  store ptr %52, ptr %1482, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %1486 unwind label %1484

1484:                                             ; preds = %.noexc76.i94
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #18
  br label %.body77.i92

1486:                                             ; preds = %.noexc76.i94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1487 unwind label %1659

1487:                                             ; preds = %1486
  %1488 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1489 = getelementptr i8, ptr %1488, i64 -24
  %1490 = load i64, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 240
  %1493 = load ptr, ptr %1492, align 8, !tbaa !26
  %.not.i.i.i144.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i144.i, label %1494, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145.i

1494:                                             ; preds = %1487
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc149.i unwind label %1659

.noexc149.i:                                      ; preds = %1494
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145.i: ; preds = %1487
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 56
  %1496 = load i8, ptr %1495, align 8, !tbaa !42
  %.not.i1.i.i146.i = icmp eq i8 %1496, 0
  br i1 %.not.i1.i.i146.i, label %1500, label %1497

1497:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145.i
  %1498 = getelementptr inbounds nuw i8, ptr %1493, i64 67
  %1499 = load i8, ptr %1498, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i

1500:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1493)
          to label %.noexc150.i unwind label %1659

.noexc150.i:                                      ; preds = %1500
  %1501 = load ptr, ptr %1493, align 8, !tbaa !24
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 48
  %1503 = load ptr, ptr %1502, align 8
  %1504 = invoke noundef signext i8 %1503(ptr noundef nonnull align 8 dereferenceable(570) %1493, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i unwind label %1659

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i: ; preds = %.noexc150.i, %1497
  %.0.i.i.i148.i = phi i8 [ %1499, %1497 ], [ %1504, %.noexc150.i ]
  %1505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i148.i)
          to label %.noexc152.i unwind label %1659

.noexc152.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i
  %1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1505)
          to label %_ZNSolsEPFRSoS_E.exit80.i95 unwind label %1659

_ZNSolsEPFRSoS_E.exit80.i95:                      ; preds = %.noexc152.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #18
  %1507 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store i32 1124024326, ptr %53, align 8, !tbaa !78
  %1508 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 2, ptr %1508, align 4, !tbaa !79
  %1509 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 2, ptr %1509, align 8, !tbaa !80
  %1510 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 2, ptr %1510, align 4, !tbaa !81
  %1511 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1512 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1511, i8 0, i64 48, i1 false)
  store ptr %1509, ptr %1512, align 8, !tbaa !82
  %1513 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %1514 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %1514, ptr %1513, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1514, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %1507, i64 noundef 0)
          to label %.noexc81.i98 unwind label %1661

.noexc81.i98:                                     ; preds = %_ZNSolsEPFRSoS_E.exit80.i95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  %1515 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %1516, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !47
  store ptr %53, ptr %1515, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1519 unwind label %1517

1517:                                             ; preds = %.noexc81.i98
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #18
  br label %.body82.i96

1519:                                             ; preds = %.noexc81.i98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %1520 unwind label %1663

1520:                                             ; preds = %1519
  %1521 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1522 = getelementptr i8, ptr %1521, i64 -24
  %1523 = load i64, ptr %1522, align 8
  %1524 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1523
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 240
  %1526 = load ptr, ptr %1525, align 8, !tbaa !26
  %.not.i.i.i155.i = icmp eq ptr %1526, null
  br i1 %.not.i.i.i155.i, label %1527, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156.i

1527:                                             ; preds = %1520
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc160.i unwind label %1663

.noexc160.i:                                      ; preds = %1527
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156.i: ; preds = %1520
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 56
  %1529 = load i8, ptr %1528, align 8, !tbaa !42
  %.not.i1.i.i157.i = icmp eq i8 %1529, 0
  br i1 %.not.i1.i.i157.i, label %1533, label %1530

1530:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156.i
  %1531 = getelementptr inbounds nuw i8, ptr %1526, i64 67
  %1532 = load i8, ptr %1531, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i

1533:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1526)
          to label %.noexc161.i unwind label %1663

.noexc161.i:                                      ; preds = %1533
  %1534 = load ptr, ptr %1526, align 8, !tbaa !24
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 48
  %1536 = load ptr, ptr %1535, align 8
  %1537 = invoke noundef signext i8 %1536(ptr noundef nonnull align 8 dereferenceable(570) %1526, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i unwind label %1663

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i: ; preds = %.noexc161.i, %1530
  %.0.i.i.i159.i = phi i8 [ %1532, %1530 ], [ %1537, %.noexc161.i ]
  %1538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i159.i)
          to label %.noexc163.i unwind label %1663

.noexc163.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i
  %1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1538)
          to label %_ZNSolsEPFRSoS_E.exit86.i unwind label %1663

_ZNSolsEPFRSoS_E.exit86.i:                        ; preds = %.noexc163.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #18
  %1540 = getelementptr inbounds nuw i8, ptr %1405, i64 40
  store i32 1124024326, ptr %54, align 8, !tbaa !78
  %1541 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 2, ptr %1541, align 4, !tbaa !79
  %1542 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 2, ptr %1542, align 8, !tbaa !80
  %1543 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 1, ptr %1543, align 4, !tbaa !81
  %1544 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1545 = getelementptr inbounds nuw i8, ptr %54, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1544, i8 0, i64 48, i1 false)
  store ptr %1542, ptr %1545, align 8, !tbaa !82
  %1546 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %1547 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %1547, ptr %1546, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1547, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %1540, i64 noundef 0)
          to label %.noexc87.i unwind label %1665

.noexc87.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit86.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  %1548 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %1549, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !47
  store ptr %54, ptr %1548, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1552 unwind label %1550

1550:                                             ; preds = %.noexc87.i
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  br label %.body88.i

1552:                                             ; preds = %.noexc87.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1553 unwind label %1667

1553:                                             ; preds = %1552
  %1554 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1555 = getelementptr i8, ptr %1554, i64 -24
  %1556 = load i64, ptr %1555, align 8
  %1557 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1556
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 240
  %1559 = load ptr, ptr %1558, align 8, !tbaa !26
  %.not.i.i.i166.i = icmp eq ptr %1559, null
  br i1 %.not.i.i.i166.i, label %1560, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167.i

1560:                                             ; preds = %1553
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc171.i unwind label %1667

.noexc171.i:                                      ; preds = %1560
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167.i: ; preds = %1553
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 56
  %1562 = load i8, ptr %1561, align 8, !tbaa !42
  %.not.i1.i.i168.i = icmp eq i8 %1562, 0
  br i1 %.not.i1.i.i168.i, label %1566, label %1563

1563:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167.i
  %1564 = getelementptr inbounds nuw i8, ptr %1559, i64 67
  %1565 = load i8, ptr %1564, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i

1566:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1559)
          to label %.noexc172.i unwind label %1667

.noexc172.i:                                      ; preds = %1566
  %1567 = load ptr, ptr %1559, align 8, !tbaa !24
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 48
  %1569 = load ptr, ptr %1568, align 8
  %1570 = invoke noundef signext i8 %1569(ptr noundef nonnull align 8 dereferenceable(570) %1559, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i unwind label %1667

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i: ; preds = %.noexc172.i, %1563
  %.0.i.i.i170.i = phi i8 [ %1565, %1563 ], [ %1570, %.noexc172.i ]
  %1571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i170.i)
          to label %.noexc174.i unwind label %1667

.noexc174.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1571)
          to label %1573 unwind label %1667

1573:                                             ; preds = %.noexc174.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #18
  %1574 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %1574, align 8, !tbaa !53
  %1575 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %1575, align 4, !tbaa !54
  store i32 16842752, ptr %56, align 8, !tbaa !47
  %1576 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %36, ptr %1576, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #18
  %1577 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %1578, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !47
  store ptr %55, ptr %1577, align 8, !tbaa !50
  %1579 = load ptr, ptr %1405, align 8, !tbaa !24
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  %1581 = load ptr, ptr %1580, align 8
  invoke void %1581(ptr noundef nonnull align 8 dereferenceable(56) %1405, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %1582 unwind label %1669

1582:                                             ; preds = %1573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull @.str.4)
          to label %1583 unwind label %1671

1583:                                             ; preds = %1582
  %1584 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i99 unwind label %1671

.noexc.i.i99:                                     ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #18
  %1585 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1585, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  store i64 16, ptr %27, align 8, !tbaa !84
  %1586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc93.i unwind label %1673

.noexc93.i:                                       ; preds = %.noexc.i.i99
  store ptr %1586, ptr %58, align 8, !tbaa !14
  %1587 = load i64, ptr %27, align 8, !tbaa !84
  store i64 %1587, ptr %1585, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1586, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %1588 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1587, ptr %1588, align 8, !tbaa !10
  %1589 = load ptr, ptr %58, align 8, !tbaa !14
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 %1587
  store i8 0, ptr %1590, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1591 unwind label %1675

1591:                                             ; preds = %.noexc93.i
  %1592 = load ptr, ptr %58, align 8, !tbaa !14
  %1593 = icmp eq ptr %1592, %1585
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %1591
  %1594 = load i64, ptr %1588, align 8, !tbaa !10
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %1591
  call void @_ZdlPv(ptr noundef %1592) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #18
  %1596 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1596, ptr %59, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  store i64 34, ptr %26, align 8, !tbaa !84
  %1597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc96.i unwind label %1681

.noexc96.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  store ptr %1597, ptr %59, align 8, !tbaa !14
  %1598 = load i64, ptr %26, align 8, !tbaa !84
  store i64 %1598, ptr %1596, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1597, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %1599 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1598, ptr %1599, align 8, !tbaa !10
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 %1598
  store i8 0, ptr %1600, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1601 unwind label %1683

1601:                                             ; preds = %.noexc96.i
  %1602 = load ptr, ptr %59, align 8, !tbaa !14
  %1603 = icmp eq ptr %1602, %1596
  br i1 %1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %1601
  %1604 = load i64, ptr %1599, align 8, !tbaa !10
  %1605 = icmp ult i64 %1604, 16
  call void @llvm.assume(i1 %1605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %1601
  call void @_ZdlPv(ptr noundef %1602) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #18
  %1606 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1607 = load ptr, ptr %1606, align 8, !tbaa !69
  %.not.i.i101.i = icmp eq ptr %1607, null
  br i1 %.not.i.i101.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i, label %1608

1608:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1610 = load atomic i64, ptr %1609 acquire, align 8
  %1611 = icmp eq i64 %1610, 4294967297
  %1612 = trunc i64 %1610 to i32
  br i1 %1611, label %1613, label %1621

1613:                                             ; preds = %1608
  store i32 0, ptr %1609, align 8, !tbaa !58
  %1614 = getelementptr inbounds nuw i8, ptr %1607, i64 12
  store i32 0, ptr %1614, align 4, !tbaa !63
  %1615 = load ptr, ptr %1607, align 8, !tbaa !24
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  %1617 = load ptr, ptr %1616, align 8
  call void %1617(ptr noundef nonnull align 8 dereferenceable(16) %1607) #18
  %1618 = load ptr, ptr %1607, align 8, !tbaa !24
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 24
  %1620 = load ptr, ptr %1619, align 8
  call void %1620(ptr noundef nonnull align 8 dereferenceable(16) %1607) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i

1621:                                             ; preds = %1608
  %1622 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i102.i104 = icmp eq i8 %1622, 0
  br i1 %.not.i.i.i102.i104, label %1625, label %1623

1623:                                             ; preds = %1621
  %1624 = add nsw i32 %1612, -1
  store i32 %1624, ptr %1609, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i

1625:                                             ; preds = %1621
  %1626 = atomicrmw volatile add ptr %1609, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i: ; preds = %1625, %1623
  %.0.i.i.i.i104.i = phi i32 [ %1612, %1623 ], [ %1626, %1625 ]
  %1627 = icmp eq i32 %.0.i.i.i.i104.i, 1
  br i1 %1627, label %1628, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i, !prof !74

1628:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1607) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i: ; preds = %1628, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i, %1613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  %1629 = load ptr, ptr %1326, align 8, !tbaa !69
  %.not.i.i106.i105 = icmp eq ptr %1629, null
  br i1 %.not.i.i106.i105, label %1695, label %1630

1630:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1632 = load atomic i64, ptr %1631 acquire, align 8
  %1633 = icmp eq i64 %1632, 4294967297
  %1634 = trunc i64 %1632 to i32
  br i1 %1633, label %1635, label %1643

1635:                                             ; preds = %1630
  store i32 0, ptr %1631, align 8, !tbaa !58
  %1636 = getelementptr inbounds nuw i8, ptr %1629, i64 12
  store i32 0, ptr %1636, align 4, !tbaa !63
  %1637 = load ptr, ptr %1629, align 8, !tbaa !24
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 16
  %1639 = load ptr, ptr %1638, align 8
  call void %1639(ptr noundef nonnull align 8 dereferenceable(16) %1629) #18
  %1640 = load ptr, ptr %1629, align 8, !tbaa !24
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 24
  %1642 = load ptr, ptr %1641, align 8
  call void %1642(ptr noundef nonnull align 8 dereferenceable(16) %1629) #18
  br label %1695

1643:                                             ; preds = %1630
  %1644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i107.i106 = icmp eq i8 %1644, 0
  br i1 %.not.i.i.i107.i106, label %1647, label %1645

1645:                                             ; preds = %1643
  %1646 = add nsw i32 %1634, -1
  store i32 %1646, ptr %1631, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107

1647:                                             ; preds = %1643
  %1648 = atomicrmw volatile add ptr %1631, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107: ; preds = %1647, %1645
  %.0.i.i.i.i109.i108 = phi i32 [ %1634, %1645 ], [ %1648, %1647 ]
  %1649 = icmp eq i32 %.0.i.i.i.i109.i108, 1
  br i1 %1649, label %1650, label %1695, !prof !74

1650:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1629) #18
  br label %1695

1651:                                             ; preds = %.noexc130.i90, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i, %.noexc128.i, %1436, %.invoke.i110, %_ZNSolsEPFRSoS_E.exit.i88, %.noexc120.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86, %.noexc118.i112, %1417
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1690

1653:                                             ; preds = %_ZNSolsEPFRSoS_E.exit70.i
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

1655:                                             ; preds = %1454, %.noexc141.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i, %.noexc139.i, %1468, %1462
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %.body72.i

.body72.i:                                        ; preds = %1655, %1653, %1452
  %.pn40.i = phi { ptr, i32 } [ %1656, %1655 ], [ %1654, %1653 ], [ %1453, %1452 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #18
  br label %1690

1657:                                             ; preds = %_ZNSolsEPFRSoS_E.exit75.i91
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i92

1659:                                             ; preds = %1486, %.noexc152.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i, %.noexc150.i, %1500, %1494
  %1660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %.body77.i92

.body77.i92:                                      ; preds = %1659, %1657, %1484
  %.pn42.i93 = phi { ptr, i32 } [ %1660, %1659 ], [ %1658, %1657 ], [ %1485, %1484 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #18
  br label %1690

1661:                                             ; preds = %_ZNSolsEPFRSoS_E.exit80.i95
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i96

1663:                                             ; preds = %1519, %.noexc163.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i, %.noexc161.i, %1533, %1527
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  br label %.body82.i96

.body82.i96:                                      ; preds = %1663, %1661, %1517
  %.pn44.i97 = phi { ptr, i32 } [ %1664, %1663 ], [ %1662, %1661 ], [ %1518, %1517 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #18
  br label %1690

1665:                                             ; preds = %_ZNSolsEPFRSoS_E.exit86.i
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

1667:                                             ; preds = %1552, %.noexc174.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i, %.noexc172.i, %1566, %1560
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  br label %.body88.i

.body88.i:                                        ; preds = %1667, %1665, %1550
  %.pn46.i = phi { ptr, i32 } [ %1668, %1667 ], [ %1666, %1665 ], [ %1551, %1550 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #18
  br label %1690

1669:                                             ; preds = %1573
  %1670 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #18
  br label %1689

1671:                                             ; preds = %1583, %1582
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %1689

1673:                                             ; preds = %.noexc.i.i99
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

1675:                                             ; preds = %.noexc93.i
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = load ptr, ptr %58, align 8, !tbaa !14
  %1678 = icmp eq ptr %1677, %1585
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %1675
  %1679 = load i64, ptr %1588, align 8, !tbaa !10
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %1675
  call void @_ZdlPv(ptr noundef %1677) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, %1673
  %.pn51.i100 = phi { ptr, i32 } [ %1674, %1673 ], [ %1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i ], [ %1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #18
  br label %1689

1681:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

1683:                                             ; preds = %.noexc96.i
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = load ptr, ptr %59, align 8, !tbaa !14
  %1686 = icmp eq ptr %1685, %1596
  br i1 %1686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %1683
  %1687 = load i64, ptr %1599, align 8, !tbaa !10
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %1683
  call void @_ZdlPv(ptr noundef %1685) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, %1681
  %.pn53.i103 = phi { ptr, i32 } [ %1682, %1681 ], [ %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i ], [ %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  br label %1689

1689:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %1671, %1669
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %.pn51.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %1672, %1671 ], [ %1670, %1669 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #18
  br label %1690

1690:                                             ; preds = %1689, %.body88.i, %.body82.i96, %.body77.i92, %.body72.i, %1651
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.i, %1689 ], [ %.pn46.i, %.body88.i ], [ %.pn44.i97, %.body82.i96 ], [ %.pn42.i93, %.body77.i92 ], [ %.pn40.i, %.body72.i ], [ %1652, %1651 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %1691

1691:                                             ; preds = %1690, %1402
  %.pn53.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.i, %1690 ], [ %1403, %1402 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #18
  br label %1692

1692:                                             ; preds = %1691, %1400
  %.pn53.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.i, %1691 ], [ %1401, %1400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg16MapperGradAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %.body.i76

.body.i76:                                        ; preds = %1692, %1398, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn53.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.i, %1692 ], [ %1399, %1398 ], [ %1324, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  br label %1693

1693:                                             ; preds = %.body.i76, %1396, %1394
  %.pn53.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.i, %.body.i76 ], [ %1397, %1396 ], [ %1395, %1394 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #18
  br label %1694

1694:                                             ; preds = %1693, %1392
  %.pn53.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.i, %1693 ], [ %1393, %1392 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #18
  br label %.body

1695:                                             ; preds = %1650, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107, %1635, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  store double 1.000000e+00, ptr %7, align 8, !tbaa !51
  %1696 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1697 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1696, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1697, align 8, !tbaa !51
  %1698 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double 0.000000e+00, ptr %1698, align 8, !tbaa !51
  %1699 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 1.000000e-04, ptr %1699, align 8, !tbaa !51
  %1700 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 1.000000e-04, ptr %1700, align 8, !tbaa !51
  %1701 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double 1.000000e+00, ptr %1701, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %1702 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !47
  %1703 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %1703, align 8, !tbaa !50
  store i64 12884901891, ptr %1702, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1704 unwind label %1791

1704:                                             ; preds = %1695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %1705 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %1705, align 8, !tbaa !53
  %1706 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %1706, align 4, !tbaa !54
  store i32 16842752, ptr %10, align 8, !tbaa !47
  %1707 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %154, ptr %1707, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %1708 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1709 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1709, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !47
  store ptr %6, ptr %1708, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1710 unwind label %1793

1710:                                             ; preds = %1704
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3)
          to label %1711 unwind label %1795

1711:                                             ; preds = %1710
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1712 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc.i116 unwind label %1797

.noexc.i116:                                      ; preds = %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  store i32 1, ptr %1713, align 8, !tbaa !58, !noalias !115
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 12
  store i32 1, ptr %1714, align 4, !tbaa !63, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1712, align 8, !tbaa !24, !noalias !115
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  invoke void @_ZN2cv3reg14MapperGradProjC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1715)
          to label %1717 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !115

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i116
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1712) #19, !noalias !115
  br label %.body.i115

1717:                                             ; preds = %.noexc.i116
  store ptr %1715, ptr %12, align 8, !tbaa !118, !alias.scope !112
  %1718 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1712, ptr %1718, align 8, !tbaa !69, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  store ptr %1715, ptr %14, align 8, !tbaa !70
  %1719 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1712, ptr %1719, align 8, !tbaa !69
  %1720 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i117 = icmp eq i8 %1720, 0
  br i1 %.not.i.i.i.i.i.i117, label %1724, label %1721

1721:                                             ; preds = %1717
  %1722 = load i32, ptr %1713, align 4, !tbaa !73
  %1723 = add nsw i32 %1722, 1
  store i32 %1723, ptr %1713, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i

1724:                                             ; preds = %1717
  %1725 = atomicrmw volatile add ptr %1713, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i: ; preds = %1724, %1721
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %14)
          to label %1726 unwind label %1799

1726:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i
  %1727 = load ptr, ptr %1719, align 8, !tbaa !69
  %.not.i.i.i118 = icmp eq ptr %1727, null
  br i1 %.not.i.i.i118, label %1749, label %1728

1728:                                             ; preds = %1726
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1730 = load atomic i64, ptr %1729 acquire, align 8
  %1731 = icmp eq i64 %1730, 4294967297
  %1732 = trunc i64 %1730 to i32
  br i1 %1731, label %1733, label %1741

1733:                                             ; preds = %1728
  store i32 0, ptr %1729, align 8, !tbaa !58
  %1734 = getelementptr inbounds nuw i8, ptr %1727, i64 12
  store i32 0, ptr %1734, align 4, !tbaa !63
  %1735 = load ptr, ptr %1727, align 8, !tbaa !24
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(16) %1727) #18
  %1738 = load ptr, ptr %1727, align 8, !tbaa !24
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 24
  %1740 = load ptr, ptr %1739, align 8
  call void %1740(ptr noundef nonnull align 8 dereferenceable(16) %1727) #18
  br label %1749

1741:                                             ; preds = %1728
  %1742 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i119 = icmp eq i8 %1742, 0
  br i1 %.not.i.i.i.i119, label %1745, label %1743

1743:                                             ; preds = %1741
  %1744 = add nsw i32 %1732, -1
  store i32 %1744, ptr %1729, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

1745:                                             ; preds = %1741
  %1746 = atomicrmw volatile add ptr %1729, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120: ; preds = %1745, %1743
  %.0.i.i.i.i.i121 = phi i32 [ %1732, %1743 ], [ %1746, %1745 ]
  %1747 = icmp eq i32 %.0.i.i.i.i.i121, 1
  br i1 %1747, label %1748, label %1749, !prof !74

1748:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1727) #18
  br label %1749

1749:                                             ; preds = %1748, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120, %1733, %1726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %1750 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %1750, align 8, !tbaa !53
  %1751 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %1751, align 4, !tbaa !54
  store i32 16842752, ptr %16, align 8, !tbaa !47
  %1752 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %154, ptr %1752, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  %1753 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %1753, align 8, !tbaa !53
  %1754 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %1754, align 4, !tbaa !54
  store i32 16842752, ptr %17, align 8, !tbaa !47
  %1755 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %1755, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18)
          to label %1756 unwind label %1801

1756:                                             ; preds = %1749
  %1757 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1758 = load ptr, ptr %1757, align 8, !tbaa !69
  %.not.i.i52.i = icmp eq ptr %1758, null
  br i1 %.not.i.i52.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122, label %1759

1759:                                             ; preds = %1756
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1761 = load atomic i64, ptr %1760 acquire, align 8
  %1762 = icmp eq i64 %1761, 4294967297
  %1763 = trunc i64 %1761 to i32
  br i1 %1762, label %1764, label %1772

1764:                                             ; preds = %1759
  store i32 0, ptr %1760, align 8, !tbaa !58
  %1765 = getelementptr inbounds nuw i8, ptr %1758, i64 12
  store i32 0, ptr %1765, align 4, !tbaa !63
  %1766 = load ptr, ptr %1758, align 8, !tbaa !24
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  %1768 = load ptr, ptr %1767, align 8
  call void %1768(ptr noundef nonnull align 8 dereferenceable(16) %1758) #18
  %1769 = load ptr, ptr %1758, align 8, !tbaa !24
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 24
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(16) %1758) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122

1772:                                             ; preds = %1759
  %1773 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i53.i = icmp eq i8 %1773, 0
  br i1 %.not.i.i.i53.i, label %1776, label %1774

1774:                                             ; preds = %1772
  %1775 = add nsw i32 %1763, -1
  store i32 %1775, ptr %1760, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i

1776:                                             ; preds = %1772
  %1777 = atomicrmw volatile add ptr %1760, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i: ; preds = %1776, %1774
  %.0.i.i.i.i55.i = phi i32 [ %1763, %1774 ], [ %1777, %1776 ]
  %1778 = icmp eq i32 %.0.i.i.i.i55.i, 1
  br i1 %1778, label %1779, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122, !prof !74

1779:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1758) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122: ; preds = %1779, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i, %1764, %1756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %1780 = load ptr, ptr %15, align 8, !tbaa !75, !nonnull !121, !noundef !121
  %1781 = call ptr @__dynamic_cast(ptr nonnull %1780, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapProjecE, i64 0) #18
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 72
  %1784 = load double, ptr %1783, align 8, !tbaa !51
  %1785 = fdiv double 1.000000e+00, %1784
  br label %1786

1786:                                             ; preds = %1786, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122
  %.04.i.i = phi i64 [ 0, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122 ], [ %1790, %1786 ]
  %1787 = getelementptr inbounds nuw [9 x double], ptr %1782, i64 0, i64 %.04.i.i
  %1788 = load double, ptr %1787, align 8, !tbaa !51
  %1789 = fmul double %1785, %1788
  store double %1789, ptr %1787, align 8, !tbaa !51
  %1790 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1790, 9
  br i1 %exitcond.not.i.i, label %_ZN2cv3reg9MapProjec9normalizeEv.exit.i, label %1786, !llvm.loop !122

1791:                                             ; preds = %1695
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %2017

1793:                                             ; preds = %1704
  %1794 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %2016

1795:                                             ; preds = %1710
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %2016

1797:                                             ; preds = %1711
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i115

1799:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i
  %1800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %2015

1801:                                             ; preds = %1749
  %1802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %2014

_ZN2cv3reg9MapProjec9normalizeEv.exit.i:          ; preds = %1786
  %1803 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1804 = getelementptr i8, ptr %1803, i64 -24
  %1805 = load i64, ptr %1804, align 8
  %1806 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1805
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 240
  %1808 = load ptr, ptr %1807, align 8, !tbaa !26
  %.not.i.i.i94.i = icmp eq ptr %1808, null
  br i1 %.not.i.i.i94.i, label %.invoke.i145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i123

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i123: ; preds = %_ZN2cv3reg9MapProjec9normalizeEv.exit.i
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 56
  %1810 = load i8, ptr %1809, align 8, !tbaa !42
  %.not.i1.i.i.i124 = icmp eq i8 %1810, 0
  br i1 %.not.i1.i.i.i124, label %1814, label %1811

1811:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i123
  %1812 = getelementptr inbounds nuw i8, ptr %1808, i64 67
  %1813 = load i8, ptr %1812, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125

1814:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1808)
          to label %.noexc96.i147 unwind label %1982

.noexc96.i147:                                    ; preds = %1814
  %1815 = load ptr, ptr %1808, align 8, !tbaa !24
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 48
  %1817 = load ptr, ptr %1816, align 8
  %1818 = invoke noundef signext i8 %1817(ptr noundef nonnull align 8 dereferenceable(570) %1808, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125 unwind label %1982

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125: ; preds = %.noexc96.i147, %1811
  %.0.i.i.i.i126 = phi i8 [ %1813, %1811 ], [ %1818, %.noexc96.i147 ]
  %1819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i126)
          to label %.noexc98.i127 unwind label %1982

.noexc98.i127:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125
  %1820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1819)
          to label %_ZNSolsEPFRSoS_E.exit.i128 unwind label %1982

_ZNSolsEPFRSoS_E.exit.i128:                       ; preds = %.noexc98.i127
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef nonnull @.str.8, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i129 unwind label %1982

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i129: ; preds = %_ZNSolsEPFRSoS_E.exit.i128
  %1822 = load ptr, ptr %1820, align 8, !tbaa !24
  %1823 = getelementptr i8, ptr %1822, i64 -24
  %1824 = load i64, ptr %1823, align 8
  %1825 = getelementptr inbounds i8, ptr %1820, i64 %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 240
  %1827 = load ptr, ptr %1826, align 8, !tbaa !26
  %.not.i.i.i100.i = icmp eq ptr %1827, null
  br i1 %.not.i.i.i100.i, label %.invoke.i145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101.i

.invoke.i145:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i129, %_ZN2cv3reg9MapProjec9normalizeEv.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont.i146 unwind label %1982

.cont.i146:                                       ; preds = %.invoke.i145
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i129
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 56
  %1829 = load i8, ptr %1828, align 8, !tbaa !42
  %.not.i1.i.i102.i = icmp eq i8 %1829, 0
  br i1 %.not.i1.i.i102.i, label %1833, label %1830

1830:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101.i
  %1831 = getelementptr inbounds nuw i8, ptr %1827, i64 67
  %1832 = load i8, ptr %1831, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i

1833:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1827)
          to label %.noexc106.i unwind label %1982

.noexc106.i:                                      ; preds = %1833
  %1834 = load ptr, ptr %1827, align 8, !tbaa !24
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 48
  %1836 = load ptr, ptr %1835, align 8
  %1837 = invoke noundef signext i8 %1836(ptr noundef nonnull align 8 dereferenceable(570) %1827, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i unwind label %1982

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i: ; preds = %.noexc106.i, %1830
  %.0.i.i.i104.i = phi i8 [ %1832, %1830 ], [ %1837, %.noexc106.i ]
  %1838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1820, i8 noundef signext %.0.i.i.i104.i)
          to label %.noexc108.i130 unwind label %1982

.noexc108.i130:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i
  %1839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1838)
          to label %_ZNSolsEPFRSoS_E.exit59.i unwind label %1982

_ZNSolsEPFRSoS_E.exit59.i:                        ; preds = %.noexc108.i130
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #18
  store i32 1124024326, ptr %19, align 8, !tbaa !78
  %1840 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %1840, align 4, !tbaa !79
  %1841 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 3, ptr %1841, align 8, !tbaa !80
  %1842 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 3, ptr %1842, align 4, !tbaa !81
  %1843 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1844 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1843, i8 0, i64 48, i1 false)
  store ptr %1841, ptr %1844, align 8, !tbaa !82
  %1845 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %1846 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %1846, ptr %1845, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1846, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 0)
          to label %.noexc60.i unwind label %1984

.noexc60.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit59.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %1847 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1848 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %1848, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !47
  store ptr %19, ptr %1847, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1851 unwind label %1849

1849:                                             ; preds = %.noexc60.i
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #18
  br label %.body61.i

1851:                                             ; preds = %.noexc60.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1852 unwind label %1986

1852:                                             ; preds = %1851
  %1853 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1854 = getelementptr i8, ptr %1853, i64 -24
  %1855 = load i64, ptr %1854, align 8
  %1856 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 240
  %1858 = load ptr, ptr %1857, align 8, !tbaa !26
  %.not.i.i.i111.i = icmp eq ptr %1858, null
  br i1 %.not.i.i.i111.i, label %1859, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112.i

1859:                                             ; preds = %1852
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc116.i unwind label %1986

.noexc116.i:                                      ; preds = %1859
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112.i: ; preds = %1852
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 56
  %1861 = load i8, ptr %1860, align 8, !tbaa !42
  %.not.i1.i.i113.i = icmp eq i8 %1861, 0
  br i1 %.not.i1.i.i113.i, label %1865, label %1862

1862:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112.i
  %1863 = getelementptr inbounds nuw i8, ptr %1858, i64 67
  %1864 = load i8, ptr %1863, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i

1865:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1858)
          to label %.noexc117.i unwind label %1986

.noexc117.i:                                      ; preds = %1865
  %1866 = load ptr, ptr %1858, align 8, !tbaa !24
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 48
  %1868 = load ptr, ptr %1867, align 8
  %1869 = invoke noundef signext i8 %1868(ptr noundef nonnull align 8 dereferenceable(570) %1858, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i unwind label %1986

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i: ; preds = %.noexc117.i, %1862
  %.0.i.i.i115.i = phi i8 [ %1864, %1862 ], [ %1869, %.noexc117.i ]
  %1870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i115.i)
          to label %.noexc119.i131 unwind label %1986

.noexc119.i131:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i
  %1871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1870)
          to label %_ZNSolsEPFRSoS_E.exit64.i unwind label %1986

_ZNSolsEPFRSoS_E.exit64.i:                        ; preds = %.noexc119.i131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #18
  store i32 1124024326, ptr %20, align 8, !tbaa !78
  %1872 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %1872, align 4, !tbaa !79
  %1873 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 3, ptr %1873, align 8, !tbaa !80
  %1874 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 3, ptr %1874, align 4, !tbaa !81
  %1875 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1876 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1875, i8 0, i64 48, i1 false)
  store ptr %1873, ptr %1876, align 8, !tbaa !82
  %1877 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %1878 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %1878, ptr %1877, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1878, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %1782, i64 noundef 0)
          to label %.noexc65.i unwind label %1988

.noexc65.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit64.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %1879 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1880 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %1880, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !47
  store ptr %20, ptr %1879, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %1883 unwind label %1881

1881:                                             ; preds = %.noexc65.i
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #18
  br label %.body66.i

1883:                                             ; preds = %.noexc65.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #18
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1884 unwind label %1990

1884:                                             ; preds = %1883
  %1885 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1886 = getelementptr i8, ptr %1885, i64 -24
  %1887 = load i64, ptr %1886, align 8
  %1888 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 240
  %1890 = load ptr, ptr %1889, align 8, !tbaa !26
  %.not.i.i.i122.i132 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i122.i132, label %1891, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i133

1891:                                             ; preds = %1884
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc127.i144 unwind label %1990

.noexc127.i144:                                   ; preds = %1891
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i133: ; preds = %1884
  %1892 = getelementptr inbounds nuw i8, ptr %1890, i64 56
  %1893 = load i8, ptr %1892, align 8, !tbaa !42
  %.not.i1.i.i124.i134 = icmp eq i8 %1893, 0
  br i1 %.not.i1.i.i124.i134, label %1897, label %1894

1894:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i133
  %1895 = getelementptr inbounds nuw i8, ptr %1890, i64 67
  %1896 = load i8, ptr %1895, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135

1897:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1890)
          to label %.noexc128.i143 unwind label %1990

.noexc128.i143:                                   ; preds = %1897
  %1898 = load ptr, ptr %1890, align 8, !tbaa !24
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 48
  %1900 = load ptr, ptr %1899, align 8
  %1901 = invoke noundef signext i8 %1900(ptr noundef nonnull align 8 dereferenceable(570) %1890, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135 unwind label %1990

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135: ; preds = %.noexc128.i143, %1894
  %.0.i.i.i126.i136 = phi i8 [ %1896, %1894 ], [ %1901, %.noexc128.i143 ]
  %1902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i126.i136)
          to label %.noexc130.i137 unwind label %1990

.noexc130.i137:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135
  %1903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1902)
          to label %1904 unwind label %1990

1904:                                             ; preds = %.noexc130.i137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  %1905 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %1905, align 8, !tbaa !53
  %1906 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %1906, align 4, !tbaa !54
  store i32 16842752, ptr %22, align 8, !tbaa !47
  %1907 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %1907, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  %1908 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1909 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %1909, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !47
  store ptr %21, ptr %1908, align 8, !tbaa !50
  %1910 = load ptr, ptr %1781, align 8, !tbaa !24
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 24
  %1912 = load ptr, ptr %1911, align 8
  invoke void %1912(ptr noundef nonnull align 8 dereferenceable(80) %1781, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1913 unwind label %1992

1913:                                             ; preds = %1904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str.4)
          to label %1914 unwind label %1994

1914:                                             ; preds = %1913
  %1915 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i138 unwind label %1994

.noexc.i.i138:                                    ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %1916 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1916, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 16, ptr %1, align 8, !tbaa !84
  %1917 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc71.i139 unwind label %1996

.noexc71.i139:                                    ; preds = %.noexc.i.i138
  store ptr %1917, ptr %24, align 8, !tbaa !14
  %1918 = load i64, ptr %1, align 8, !tbaa !84
  store i64 %1918, ptr %1916, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1917, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %1919 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1918, ptr %1919, align 8, !tbaa !10
  %1920 = load ptr, ptr %24, align 8, !tbaa !14
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 %1918
  store i8 0, ptr %1921, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1922 unwind label %1998

1922:                                             ; preds = %.noexc71.i139
  %1923 = load ptr, ptr %24, align 8, !tbaa !14
  %1924 = icmp eq ptr %1923, %1916
  br i1 %1924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %1922
  %1925 = load i64, ptr %1919, align 8, !tbaa !10
  %1926 = icmp ult i64 %1925, 16
  call void @llvm.assume(i1 %1926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %1922
  call void @_ZdlPv(ptr noundef %1923) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  %1927 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1927, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #18
  store i64 34, ptr %0, align 8, !tbaa !84
  %1928 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc74.i unwind label %2004

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  store ptr %1928, ptr %25, align 8, !tbaa !14
  %1929 = load i64, ptr %0, align 8, !tbaa !84
  store i64 %1929, ptr %1927, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1928, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %1930 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1929, ptr %1930, align 8, !tbaa !10
  %1931 = getelementptr inbounds nuw i8, ptr %1928, i64 %1929
  store i8 0, ptr %1931, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #18
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1932 unwind label %2006

1932:                                             ; preds = %.noexc74.i
  %1933 = load ptr, ptr %25, align 8, !tbaa !14
  %1934 = icmp eq ptr %1933, %1927
  br i1 %1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %1932
  %1935 = load i64, ptr %1930, align 8, !tbaa !10
  %1936 = icmp ult i64 %1935, 16
  call void @llvm.assume(i1 %1936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %1932
  call void @_ZdlPv(ptr noundef %1933) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #18
  %1937 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1938 = load ptr, ptr %1937, align 8, !tbaa !69
  %.not.i.i79.i = icmp eq ptr %1938, null
  br i1 %.not.i.i79.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i, label %1939

1939:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1941 = load atomic i64, ptr %1940 acquire, align 8
  %1942 = icmp eq i64 %1941, 4294967297
  %1943 = trunc i64 %1941 to i32
  br i1 %1942, label %1944, label %1952

1944:                                             ; preds = %1939
  store i32 0, ptr %1940, align 8, !tbaa !58
  %1945 = getelementptr inbounds nuw i8, ptr %1938, i64 12
  store i32 0, ptr %1945, align 4, !tbaa !63
  %1946 = load ptr, ptr %1938, align 8, !tbaa !24
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 16
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(16) %1938) #18
  %1949 = load ptr, ptr %1938, align 8, !tbaa !24
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  %1951 = load ptr, ptr %1950, align 8
  call void %1951(ptr noundef nonnull align 8 dereferenceable(16) %1938) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i

1952:                                             ; preds = %1939
  %1953 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i80.i = icmp eq i8 %1953, 0
  br i1 %.not.i.i.i80.i, label %1956, label %1954

1954:                                             ; preds = %1952
  %1955 = add nsw i32 %1943, -1
  store i32 %1955, ptr %1940, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i

1956:                                             ; preds = %1952
  %1957 = atomicrmw volatile add ptr %1940, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i: ; preds = %1956, %1954
  %.0.i.i.i.i82.i = phi i32 [ %1943, %1954 ], [ %1957, %1956 ]
  %1958 = icmp eq i32 %.0.i.i.i.i82.i, 1
  br i1 %1958, label %1959, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i, !prof !74

1959:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1938) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i: ; preds = %1959, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i, %1944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %1960 = load ptr, ptr %1718, align 8, !tbaa !69
  %.not.i.i84.i = icmp eq ptr %1960, null
  br i1 %.not.i.i84.i, label %_ZL14testProjectiveRKN2cv3MatE.exit, label %1961

1961:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i
  %1962 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1963 = load atomic i64, ptr %1962 acquire, align 8
  %1964 = icmp eq i64 %1963, 4294967297
  %1965 = trunc i64 %1963 to i32
  br i1 %1964, label %1966, label %1974

1966:                                             ; preds = %1961
  store i32 0, ptr %1962, align 8, !tbaa !58
  %1967 = getelementptr inbounds nuw i8, ptr %1960, i64 12
  store i32 0, ptr %1967, align 4, !tbaa !63
  %1968 = load ptr, ptr %1960, align 8, !tbaa !24
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1970 = load ptr, ptr %1969, align 8
  call void %1970(ptr noundef nonnull align 8 dereferenceable(16) %1960) #18
  %1971 = load ptr, ptr %1960, align 8, !tbaa !24
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 24
  %1973 = load ptr, ptr %1972, align 8
  call void %1973(ptr noundef nonnull align 8 dereferenceable(16) %1960) #18
  br label %_ZL14testProjectiveRKN2cv3MatE.exit

1974:                                             ; preds = %1961
  %1975 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i85.i = icmp eq i8 %1975, 0
  br i1 %.not.i.i.i85.i, label %1978, label %1976

1976:                                             ; preds = %1974
  %1977 = add nsw i32 %1965, -1
  store i32 %1977, ptr %1962, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i

1978:                                             ; preds = %1974
  %1979 = atomicrmw volatile add ptr %1962, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i: ; preds = %1978, %1976
  %.0.i.i.i.i87.i = phi i32 [ %1965, %1976 ], [ %1979, %1978 ]
  %1980 = icmp eq i32 %.0.i.i.i.i87.i, 1
  br i1 %1980, label %1981, label %_ZL14testProjectiveRKN2cv3MatE.exit, !prof !74

1981:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1960) #18
  br label %_ZL14testProjectiveRKN2cv3MatE.exit

1982:                                             ; preds = %.noexc108.i130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i, %.noexc106.i, %1833, %.invoke.i145, %_ZNSolsEPFRSoS_E.exit.i128, %.noexc98.i127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125, %.noexc96.i147, %1814
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %2013

1984:                                             ; preds = %_ZNSolsEPFRSoS_E.exit59.i
  %1985 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

1986:                                             ; preds = %1851, %.noexc119.i131, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i, %.noexc117.i, %1865, %1859
  %1987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %.body61.i

.body61.i:                                        ; preds = %1986, %1984, %1849
  %.pn34.i = phi { ptr, i32 } [ %1987, %1986 ], [ %1985, %1984 ], [ %1850, %1849 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #18
  br label %2013

1988:                                             ; preds = %_ZNSolsEPFRSoS_E.exit64.i
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

1990:                                             ; preds = %1883, %.noexc130.i137, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135, %.noexc128.i143, %1897, %1891
  %1991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %.body66.i

.body66.i:                                        ; preds = %1990, %1988, %1881
  %.pn36.i = phi { ptr, i32 } [ %1991, %1990 ], [ %1989, %1988 ], [ %1882, %1881 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #18
  br label %2013

1992:                                             ; preds = %1904
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  br label %2012

1994:                                             ; preds = %1914, %1913
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %2012

1996:                                             ; preds = %.noexc.i.i138
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

1998:                                             ; preds = %.noexc71.i139
  %1999 = landingpad { ptr, i32 }
          cleanup
  %2000 = load ptr, ptr %24, align 8, !tbaa !14
  %2001 = icmp eq ptr %2000, %1916
  br i1 %2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %1998
  %2002 = load i64, ptr %1919, align 8, !tbaa !10
  %2003 = icmp ult i64 %2002, 16
  call void @llvm.assume(i1 %2003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %1998
  call void @_ZdlPv(ptr noundef %2000) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %1996
  %.pn41.i = phi { ptr, i32 } [ %1997, %1996 ], [ %1999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i ], [ %1999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %2012

2004:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

2006:                                             ; preds = %.noexc74.i
  %2007 = landingpad { ptr, i32 }
          cleanup
  %2008 = load ptr, ptr %25, align 8, !tbaa !14
  %2009 = icmp eq ptr %2008, %1927
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %2006
  %2010 = load i64, ptr %1930, align 8, !tbaa !10
  %2011 = icmp ult i64 %2010, 16
  call void @llvm.assume(i1 %2011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %2006
  call void @_ZdlPv(ptr noundef %2008) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %2004
  %.pn43.i = phi { ptr, i32 } [ %2005, %2004 ], [ %2007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %2007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %2012

2012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %1994, %1992
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %.pn41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %1995, %1994 ], [ %1993, %1992 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #18
  br label %2013

2013:                                             ; preds = %2012, %.body66.i, %.body61.i, %1982
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %2012 ], [ %.pn36.i, %.body66.i ], [ %.pn34.i, %.body61.i ], [ %1983, %1982 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %2014

2014:                                             ; preds = %2013, %1801
  %.pn43.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.i, %2013 ], [ %1802, %1801 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %2015

2015:                                             ; preds = %2014, %1799
  %.pn43.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.i, %2014 ], [ %1800, %1799 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg14MapperGradProjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %.body.i115

.body.i115:                                       ; preds = %2015, %1797, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn43.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.i, %2015 ], [ %1798, %1797 ], [ %1716, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %2016

2016:                                             ; preds = %.body.i115, %1795, %1793
  %.pn43.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.i, %.body.i115 ], [ %1796, %1795 ], [ %1794, %1793 ]
  call void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  br label %2017

2017:                                             ; preds = %2016, %1791
  %.pn43.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.i, %2016 ], [ %1792, %1791 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  br label %.body

_ZL14testProjectiveRKN2cv3MatE.exit:              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i, %1966, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i, %1981
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %_ZNSolsEPFRSoS_E.exit

2018:                                             ; preds = %202
  %2019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #18
  br label %.body

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc154, %_ZL14testProjectiveRKN2cv3MatE.exit
  %.06 = phi i32 [ 0, %_ZL14testProjectiveRKN2cv3MatE.exit ], [ -1, %.noexc154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %154) #18
  ret i32 %.06

.body:                                            ; preds = %518, %1302, %200, %2017, %1694, %910, %2018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn11 = phi { ptr, i32 } [ %2019, %2018 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.i, %518 ], [ %.pn58.pn.pn.pn.pn.pn.pn.pn.i, %910 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn.i, %1302 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.i, %1694 ], [ %201, %200 ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn.i, %2017 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %154) #18
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !47
  store ptr %12, ptr %27, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %29 unwind label %42

29:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !47
  store ptr %13, ptr %30, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %32 unwind label %44

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  %33 = load i32, ptr %12, align 8, !tbaa !78
  %34 = and i32 %33, 4088
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %48, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %37, align 4, !tbaa !54
  store i32 16842752, ptr %16, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !47
  store ptr %12, ptr %39, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %48

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %135

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %135

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %135

48:                                               ; preds = %41, %32
  %49 = load i32, ptr %13, align 8, !tbaa !78
  %50 = and i32 %49, 4088
  %.not23 = icmp eq i32 %50, 0
  br i1 %.not23, label %60, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %53, align 4, !tbaa !54
  store i32 16842752, ptr %18, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %54, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !47
  store ptr %13, ptr %55, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %57 unwind label %58

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %135

60:                                               ; preds = %48, %57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !47
  store ptr %20, ptr %61, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %63 unwind label %115

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %64, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %65, align 4, !tbaa !54
  store i32 16842752, ptr %9, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %66, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %68, align 4, !tbaa !54
  store i32 16842752, ptr %10, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %69, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %71, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !47
  store ptr %20, ptr %70, align 8, !tbaa !50
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %63
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
          to label %73 unwind label %117

73:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !47
  store ptr %20, ptr %74, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %76 unwind label %119

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  store double 1.280000e+02, ptr %22, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %78, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %79, align 4, !tbaa !54
  store i32 16842752, ptr %5, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %80, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %82, align 8, !tbaa !50
  store i64 17179869185, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %84, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !47
  store ptr %20, ptr %83, align 8, !tbaa !50
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc39 unwind label %121

.noexc39:                                         ; preds = %76
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1)
          to label %86 unwind label %121

86:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !47
  store ptr %23, ptr %87, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %89 unwind label %123

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = icmp eq ptr %2, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc41 unwind label %125

.noexc41:                                         ; preds = %92
  unreachable

93:                                               ; preds = %89
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %94, ptr %4, align 8, !tbaa !84
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %93
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %125

.noexc42:                                         ; preds = %.noexc.i
  store ptr %96, ptr %25, align 8, !tbaa !14
  %97 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %97, ptr %90, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc42, %93
  %98 = phi ptr [ %96, %.noexc42 ], [ %90, %93 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i
  %100 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %100, ptr %98, align 1, !tbaa !13
  br label %102

101:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %2, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %._crit_edge.i.i, %99, %101
  %103 = load i64, ptr %4, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !10
  %105 = load ptr, ptr %25, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %107, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %108, align 4, !tbaa !54
  store i32 16842752, ptr %26, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %109, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %110 unwind label %127

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  %111 = load ptr, ptr %25, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %90
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %110
  %113 = load i64, ptr %104, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  ret void

115:                                              ; preds = %60
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %134

117:                                              ; preds = %.noexc, %63
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %134

119:                                              ; preds = %73
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %134

121:                                              ; preds = %.noexc39, %76
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %134

123:                                              ; preds = %86
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  br label %133

125:                                              ; preds = %.noexc.i, %92
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  %129 = load ptr, ptr %25, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %90
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %127
  %131 = load i64, ptr %104, align 8, !tbaa !10
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %125
  %.pn31.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %123
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #18
  br label %134

134:                                              ; preds = %133, %121, %119, %117, %115
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %133 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #18
  br label %135

135:                                              ; preds = %134, %58, %46, %44, %42
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %134 ], [ %59, %58 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
}

declare void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.14", align 8
  %3 = alloca %"struct.cv::Ptr.18", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %3, i32 noundef 0)
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.14") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %8 unwind label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !127
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !127
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.02.i = phi ptr [ %22, %.noexc7 ], [ %16, %.noexc5 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02.i) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.02.i, i64 noundef %17)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !127
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !130

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !63
  %32 = load ptr, ptr %24, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %35 = load ptr, ptr %24, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !63
  %55 = load ptr, ptr %47, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %58 = load ptr, ptr %47, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i9 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i9, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %65, %63
  %.0.i.i.i.i11 = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %8, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %72

72:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %71 ], [ %70, %69 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg15MapperGradShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg16MapperGradEuclidELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg17MapperGradSimilarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg16MapperGradAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg14MapperGradProjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_test.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !6, i64 16}
!16 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!17 = !{!"int", !8, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !8, i64 8}
!23 = !{!"p1 long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !39, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !36, i64 216, !8, i64 224, !37, i64 225, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256}
!28 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !8, i64 64, !17, i64 192, !33, i64 200, !34, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!36 = !{!"p1 _ZTSSo", !7, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!39 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!40 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!41 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !45, i64 16, !37, i64 24, !21, i64 32, !21, i64 40, !46, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!45 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!46 = !{!"p1 short", !7, i64 0}
!47 = !{!48, !17, i64 0}
!48 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !49, i64 16}
!49 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!50 = !{!48, !7, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !8, i64 0}
!53 = !{!49, !17, i64 0}
!54 = !{!49, !17, i64 4}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cvL7makePtrINS_3reg15MapperGradShiftEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN2cvL7makePtrINS_3reg15MapperGradShiftEJEEENS_3PtrIT_EEDpRKT0_"}
!58 = !{!59, !17, i64 8}
!59 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!60 = !{!61, !56}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN2cv3reg15MapperGradShiftEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN2cv3reg15MapperGradShiftEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!63 = !{!59, !17, i64 12}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv3reg15MapperGradShiftELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN2cv3reg15MapperGradShiftE", !7, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !67, i64 8}
!72 = !{!"p1 _ZTSN2cv3reg6MapperE", !7, i64 0}
!73 = !{!17, !17, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !67, i64 8}
!77 = !{!"p1 _ZTSN2cv3reg3MapE", !7, i64 0}
!78 = !{!16, !17, i64 0}
!79 = !{!16, !17, i64 4}
!80 = !{!16, !17, i64 8}
!81 = !{!16, !17, i64 12}
!82 = !{!20, !21, i64 0}
!83 = !{!22, !23, i64 0}
!84 = !{!12, !12, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvL7makePtrINS_3reg16MapperGradEuclidEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvL7makePtrINS_3reg16MapperGradEuclidEJEEENS_3PtrIT_EEDpRKT0_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZSt11make_sharedIN2cv3reg16MapperGradEuclidEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_sharedIN2cv3reg16MapperGradEuclidEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv3reg16MapperGradEuclidELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !67, i64 8}
!93 = !{!"p1 _ZTSN2cv3reg16MapperGradEuclidE", !7, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cvL7makePtrINS_3reg17MapperGradSimilarEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN2cvL7makePtrINS_3reg17MapperGradSimilarEJEEENS_3PtrIT_EEDpRKT0_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZSt11make_sharedIN2cv3reg17MapperGradSimilarEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_sharedIN2cv3reg17MapperGradSimilarEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN2cv3reg17MapperGradSimilarELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !67, i64 8}
!102 = !{!"p1 _ZTSN2cv3reg17MapperGradSimilarE", !7, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN2cvL7makePtrINS_3reg16MapperGradAffineEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN2cvL7makePtrINS_3reg16MapperGradAffineEJEEENS_3PtrIT_EEDpRKT0_"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZSt11make_sharedIN2cv3reg16MapperGradAffineEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_sharedIN2cv3reg16MapperGradAffineEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN2cv3reg16MapperGradAffineELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !67, i64 8}
!111 = !{!"p1 _ZTSN2cv3reg16MapperGradAffineE", !7, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cvL7makePtrINS_3reg14MapperGradProjEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!114 = distinct !{!114, !"_ZN2cvL7makePtrINS_3reg14MapperGradProjEJEEENS_3PtrIT_EEDpRKT0_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZSt11make_sharedIN2cv3reg14MapperGradProjEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_sharedIN2cv3reg14MapperGradProjEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN2cv3reg14MapperGradProjELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !67, i64 8}
!120 = !{!"p1 _ZTSN2cv3reg14MapperGradProjE", !7, i64 0}
!121 = !{}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !67, i64 8}
!126 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !67, i64 8}
!129 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!130 = distinct !{!130, !123}
!131 = !{!132, !6, i64 8}
!132 = !{!"_ZTSSt9type_info", !6, i64 8}
