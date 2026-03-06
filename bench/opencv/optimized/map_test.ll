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
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %158, ptr %156, align 8, !tbaa !4
  store i64 7453017777917226856, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 8, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i8 0, ptr %160, align 8, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %155, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef -1)
          to label %161 unwind label %189

161:                                              ; preds = %._crit_edge.i.i
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %163 unwind label %191

163:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #17
  %164 = load ptr, ptr %156, align 8, !tbaa !14
  %165 = icmp eq ptr %164, %158
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %168, label %198

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %168
  %170 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %.not.i.i.i150 = icmp eq ptr %175, null
  br i1 %.not.i.i.i150, label %176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc151 unwind label %196

.noexc151:                                        ; preds = %176
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %178, 0
  br i1 %.not.i1.i.i, label %182, label %179

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 67
  %181 = load i8, ptr %180, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
          to label %.noexc152 unwind label %196

.noexc152:                                        ; preds = %182
  %183 = load ptr, ptr %175, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc152, %179
  %.0.i.i.i = phi i8 [ %181, %179 ], [ %186, %.noexc152 ]
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc154 unwind label %196

.noexc154:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %196

189:                                              ; preds = %._crit_edge.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %161
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #17
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  %194 = load ptr, ptr %156, align 8, !tbaa !14
  %195 = icmp eq ptr %194, %158
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %.body

196:                                              ; preds = %.noexc154, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc152, %182, %176, %168
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %199 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %157, align 8, !tbaa !47
  store ptr %154, ptr %199, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %201 unwind label %1974

201:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store double 5.000000e+00, ptr %135, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store double 5.000000e+00, ptr %202, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %203 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 -1056833530, ptr %137, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %135, ptr %204, align 8, !tbaa !50
  store i64 8589934593, ptr %203, align 8
  invoke void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %205 unwind label %285

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %206 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %206, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %207, align 4, !tbaa !54
  store i32 16842752, ptr %138, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %154, ptr %208, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %209 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %139, align 8, !tbaa !47
  store ptr %134, ptr %209, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %211 unwind label %287

211:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull @.str.3)
          to label %212 unwind label %289

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %213 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc.i18 unwind label %291

.noexc.i18:                                       ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 1, ptr %214, align 8, !tbaa !58, !noalias !60
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 1, ptr %215, align 4, !tbaa !63, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %213, align 8, !tbaa !24, !noalias !60
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  invoke void @_ZN2cv3reg15MapperGradShiftC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %218 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i18
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #18, !noalias !60
  br label %.body.i

218:                                              ; preds = %.noexc.i18
  store ptr %216, ptr %140, align 8, !tbaa !64, !alias.scope !55
  %219 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %213, ptr %219, align 8, !tbaa !69, !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr %216, ptr %142, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %213, ptr %220, align 8, !tbaa !69
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i.i, label %225, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %214, align 4, !tbaa !73
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %214, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i

225:                                              ; preds = %218
  %226 = atomicrmw volatile add ptr %214, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i: ; preds = %225, %222
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull %142)
          to label %227 unwind label %293

227:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i
  %228 = load ptr, ptr %220, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %250, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !58
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !63
  %236 = load ptr, ptr %228, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  %239 = load ptr, ptr %228, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  br label %250

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %246, %244
  %.0.i.i.i.i.i = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %248, label %249, label %250, !prof !74

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  br label %250

250:                                              ; preds = %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %234, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %251 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %251, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %252, align 4, !tbaa !54
  store i32 16842752, ptr %144, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %154, ptr %253, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %254 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %254, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %255, align 4, !tbaa !54
  store i32 16842752, ptr %145, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %134, ptr %256, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %143, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull %146)
          to label %257 unwind label %295

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  %.not.i.i54.i = icmp eq ptr %259, null
  br i1 %.not.i.i54.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %273

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4, !tbaa !63
  %267 = load ptr, ptr %259, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  %270 = load ptr, ptr %259, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

273:                                              ; preds = %260
  %274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i55.i = icmp eq i8 %274, 0
  br i1 %.not.i.i.i55.i, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %264, -1
  store i32 %276, ptr %261, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i: ; preds = %277, %275
  %.0.i.i.i.i57.i = phi i32 [ %264, %275 ], [ %278, %277 ]
  %279 = icmp eq i32 %.0.i.i.i.i57.i, 1
  br i1 %279, label %280, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !74

280:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i, %265, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %281 = load ptr, ptr %143, align 8, !tbaa !75
  %282 = icmp eq ptr %281, null
  br i1 %282, label %297, label %283

283:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %284 = call ptr @__dynamic_cast(ptr nonnull %281, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg8MapShiftE, i64 0) #17
  br label %297

285:                                              ; preds = %201
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %506

287:                                              ; preds = %205
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %505

289:                                              ; preds = %211
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %505

291:                                              ; preds = %212
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

293:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_15MapperGradShiftEEERKNS0_IT_EE.exit.i
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #17
  br label %504

295:                                              ; preds = %250
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %503

297:                                              ; preds = %283, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %298 = phi ptr [ %284, %283 ], [ null, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %299 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load ptr, ptr %303, align 8, !tbaa !26
  %.not.i.i.i96.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i96.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %306 = load i8, ptr %305, align 8, !tbaa !42
  %.not.i1.i.i.i = icmp eq i8 %306, 0
  br i1 %.not.i1.i.i.i, label %310, label %307

307:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 67
  %309 = load i8, ptr %308, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

310:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %304)
          to label %.noexc98.i unwind label %475

.noexc98.i:                                       ; preds = %310
  %311 = load ptr, ptr %304, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef signext i8 %313(ptr noundef nonnull align 8 dereferenceable(570) %304, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %475

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc98.i, %307
  %.0.i.i.i.i = phi i8 [ %309, %307 ], [ %314, %.noexc98.i ]
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc100.i unwind label %475

.noexc100.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %475

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc100.i
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %475

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %318 = load ptr, ptr %316, align 8, !tbaa !24
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 240
  %323 = load ptr, ptr %322, align 8, !tbaa !26
  %.not.i.i.i102.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i102.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %297
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont.i unwind label %475

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load i8, ptr %324, align 8, !tbaa !42
  %.not.i1.i.i104.i = icmp eq i8 %325, 0
  br i1 %.not.i1.i.i104.i, label %329, label %326

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103.i
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 67
  %328 = load i8, ptr %327, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
          to label %.noexc108.i unwind label %475

.noexc108.i:                                      ; preds = %329
  %330 = load ptr, ptr %323, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i unwind label %475

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i: ; preds = %.noexc108.i, %326
  %.0.i.i.i106.i = phi i8 [ %328, %326 ], [ %333, %.noexc108.i ]
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext %.0.i.i.i106.i)
          to label %.noexc110.i unwind label %475

.noexc110.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %_ZNSolsEPFRSoS_E.exit61.i unwind label %475

_ZNSolsEPFRSoS_E.exit61.i:                        ; preds = %.noexc110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i32 1124024326, ptr %147, align 8, !tbaa !78
  %336 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 2, ptr %336, align 4, !tbaa !79
  %337 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 2, ptr %337, align 8, !tbaa !80
  %338 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 1, ptr %338, align 4, !tbaa !81
  %339 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %147, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %339, i8 0, i64 48, i1 false)
  store ptr %337, ptr %340, align 8, !tbaa !82
  %341 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %342 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store ptr %342, ptr %341, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 noundef 0)
          to label %.noexc62.i unwind label %477

.noexc62.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %343 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %344, align 8
  store i32 33619968, ptr %133, align 8, !tbaa !47
  store ptr %147, ptr %343, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %347 unwind label %345

345:                                              ; preds = %.noexc62.i
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %.body63.i

347:                                              ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %348 unwind label %479

348:                                              ; preds = %347
  %349 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 240
  %354 = load ptr, ptr %353, align 8, !tbaa !26
  %.not.i.i.i113.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i113.i, label %355, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114.i

355:                                              ; preds = %348
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc118.i unwind label %479

.noexc118.i:                                      ; preds = %355
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114.i: ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %357 = load i8, ptr %356, align 8, !tbaa !42
  %.not.i1.i.i115.i = icmp eq i8 %357, 0
  br i1 %.not.i1.i.i115.i, label %361, label %358

358:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114.i
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 67
  %360 = load i8, ptr %359, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i

361:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %354)
          to label %.noexc119.i unwind label %479

.noexc119.i:                                      ; preds = %361
  %362 = load ptr, ptr %354, align 8, !tbaa !24
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef signext i8 %364(ptr noundef nonnull align 8 dereferenceable(570) %354, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i unwind label %479

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i: ; preds = %.noexc119.i, %358
  %.0.i.i.i117.i = phi i8 [ %360, %358 ], [ %365, %.noexc119.i ]
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i117.i)
          to label %.noexc121.i unwind label %479

.noexc121.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %_ZNSolsEPFRSoS_E.exit66.i unwind label %479

_ZNSolsEPFRSoS_E.exit66.i:                        ; preds = %.noexc121.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %368 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 1124024326, ptr %148, align 8, !tbaa !78
  %369 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 2, ptr %369, align 4, !tbaa !79
  %370 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 2, ptr %370, align 8, !tbaa !80
  %371 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 1, ptr %371, align 4, !tbaa !81
  %372 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %148, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %372, i8 0, i64 48, i1 false)
  store ptr %370, ptr %373, align 8, !tbaa !82
  %374 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %375 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store ptr %375, ptr %374, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %368, i64 noundef 0)
          to label %.noexc67.i unwind label %481

.noexc67.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit66.i
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %376 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %377, align 8
  store i32 33619968, ptr %131, align 8, !tbaa !47
  store ptr %148, ptr %376, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %380 unwind label %378

378:                                              ; preds = %.noexc67.i
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %.body68.i

380:                                              ; preds = %.noexc67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %381 unwind label %483

381:                                              ; preds = %380
  %382 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !26
  %.not.i.i.i124.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i124.i, label %388, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125.i

388:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc129.i unwind label %483

.noexc129.i:                                      ; preds = %388
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125.i: ; preds = %381
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %390 = load i8, ptr %389, align 8, !tbaa !42
  %.not.i1.i.i126.i = icmp eq i8 %390, 0
  br i1 %.not.i1.i.i126.i, label %394, label %391

391:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125.i
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 67
  %393 = load i8, ptr %392, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %.noexc130.i unwind label %483

.noexc130.i:                                      ; preds = %394
  %395 = load ptr, ptr %387, align 8, !tbaa !24
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef signext i8 %397(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i unwind label %483

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i: ; preds = %.noexc130.i, %391
  %.0.i.i.i128.i = phi i8 [ %393, %391 ], [ %398, %.noexc130.i ]
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i128.i)
          to label %.noexc132.i unwind label %483

.noexc132.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %401 unwind label %483

401:                                              ; preds = %.noexc132.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %402 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 0, ptr %402, align 8, !tbaa !53
  %403 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 0, ptr %403, align 4, !tbaa !54
  store i32 16842752, ptr %150, align 8, !tbaa !47
  %404 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %134, ptr %404, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %405 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %151, align 8, !tbaa !47
  store ptr %149, ptr %405, align 8, !tbaa !50
  %407 = load ptr, ptr %298, align 8, !tbaa !24
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %410 unwind label %485

410:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull @.str.4)
          to label %411 unwind label %487

411:                                              ; preds = %410
  %412 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i unwind label %487

.noexc.i.i:                                       ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %413 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %413, ptr %152, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i64 16, ptr %129, align 8, !tbaa !84
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef 0)
          to label %.noexc73.i unwind label %489

.noexc73.i:                                       ; preds = %.noexc.i.i
  store ptr %414, ptr %152, align 8, !tbaa !14
  %415 = load i64, ptr %129, align 8, !tbaa !84
  store i64 %415, ptr %413, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %414, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %415, ptr %416, align 8, !tbaa !10
  %417 = load ptr, ptr %152, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %415
  store i8 0, ptr %418, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %419 unwind label %491

419:                                              ; preds = %.noexc73.i
  %420 = load ptr, ptr %152, align 8, !tbaa !14
  %421 = icmp eq ptr %420, %413
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %422 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %422, ptr %153, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store i64 34, ptr %128, align 8, !tbaa !84
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0)
          to label %.noexc76.i unwind label %495

.noexc76.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %423, ptr %153, align 8, !tbaa !14
  %424 = load i64, ptr %128, align 8, !tbaa !84
  store i64 %424, ptr %422, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %423, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %424, ptr %425, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  store i8 0, ptr %426, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %427 unwind label %497

427:                                              ; preds = %.noexc76.i
  %428 = load ptr, ptr %153, align 8, !tbaa !14
  %429 = icmp eq ptr %428, %422
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %430 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !69
  %.not.i.i81.i = icmp eq ptr %431, null
  br i1 %.not.i.i81.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i, label %432

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load atomic i64, ptr %433 acquire, align 8
  %435 = icmp eq i64 %434, 4294967297
  %436 = trunc i64 %434 to i32
  br i1 %435, label %437, label %445

437:                                              ; preds = %432
  store i32 0, ptr %433, align 8, !tbaa !58
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 0, ptr %438, align 4, !tbaa !63
  %439 = load ptr, ptr %431, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #17
  %442 = load ptr, ptr %431, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %431) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i

445:                                              ; preds = %432
  %446 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i82.i = icmp eq i8 %446, 0
  br i1 %.not.i.i.i82.i, label %449, label %447

447:                                              ; preds = %445
  %448 = add nsw i32 %436, -1
  store i32 %448, ptr %433, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i

449:                                              ; preds = %445
  %450 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i: ; preds = %449, %447
  %.0.i.i.i.i84.i = phi i32 [ %436, %447 ], [ %450, %449 ]
  %451 = icmp eq i32 %.0.i.i.i.i84.i, 1
  br i1 %451, label %452, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i, !prof !74

452:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %431) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i: ; preds = %452, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83.i, %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %453 = load ptr, ptr %219, align 8, !tbaa !69
  %.not.i.i86.i = icmp eq ptr %453, null
  br i1 %.not.i.i86.i, label %507, label %454

454:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load atomic i64, ptr %455 acquire, align 8
  %457 = icmp eq i64 %456, 4294967297
  %458 = trunc i64 %456 to i32
  br i1 %457, label %459, label %467

459:                                              ; preds = %454
  store i32 0, ptr %455, align 8, !tbaa !58
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 0, ptr %460, align 4, !tbaa !63
  %461 = load ptr, ptr %453, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %453) #17
  %464 = load ptr, ptr %453, align 8, !tbaa !24
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %453) #17
  br label %507

467:                                              ; preds = %454
  %468 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i87.i = icmp eq i8 %468, 0
  br i1 %.not.i.i.i87.i, label %471, label %469

469:                                              ; preds = %467
  %470 = add nsw i32 %458, -1
  store i32 %470, ptr %455, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i

471:                                              ; preds = %467
  %472 = atomicrmw volatile add ptr %455, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i: ; preds = %471, %469
  %.0.i.i.i.i89.i = phi i32 [ %458, %469 ], [ %472, %471 ]
  %473 = icmp eq i32 %.0.i.i.i.i89.i, 1
  br i1 %473, label %474, label %507, !prof !74

474:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %453) #17
  br label %507

475:                                              ; preds = %.noexc110.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105.i, %.noexc108.i, %329, %.invoke.i, %_ZNSolsEPFRSoS_E.exit.i, %.noexc100.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc98.i, %310
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %502

477:                                              ; preds = %_ZNSolsEPFRSoS_E.exit61.i
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

479:                                              ; preds = %347, %.noexc121.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116.i, %.noexc119.i, %361, %355
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #17
  br label %.body63.i

.body63.i:                                        ; preds = %479, %477, %345
  %.pn35.i = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %502

481:                                              ; preds = %_ZNSolsEPFRSoS_E.exit66.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i

483:                                              ; preds = %380, %.noexc132.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127.i, %.noexc130.i, %394, %388
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #17
  br label %.body68.i

.body68.i:                                        ; preds = %483, %481, %378
  %.pn37.i = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %502

485:                                              ; preds = %401
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %501

487:                                              ; preds = %411, %410
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %501

489:                                              ; preds = %.noexc.i.i
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

491:                                              ; preds = %.noexc73.i
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %152, align 8, !tbaa !14
  %494 = icmp eq ptr %493, %413
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %489
  %.pn42.i = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %501

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

497:                                              ; preds = %.noexc76.i
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %153, align 8, !tbaa !14
  %500 = icmp eq ptr %499, %422
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %495
  %.pn44.i = phi { ptr, i32 } [ %496, %495 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %501

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, %487, %485
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i ], [ %488, %487 ], [ %486, %485 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %502

502:                                              ; preds = %501, %.body68.i, %.body63.i, %475
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %501 ], [ %.pn37.i, %.body68.i ], [ %.pn35.i, %.body63.i ], [ %476, %475 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #17
  br label %503

503:                                              ; preds = %502, %295
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %502 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %504

504:                                              ; preds = %503, %293
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %503 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @_ZNSt12__shared_ptrIN2cv3reg15MapperGradShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #17
  br label %.body.i

.body.i:                                          ; preds = %504, %291, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn44.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %504 ], [ %292, %291 ], [ %217, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %505

505:                                              ; preds = %.body.i, %289, %287
  %.pn44.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.i, %.body.i ], [ %290, %289 ], [ %288, %287 ]
  call void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #17
  br label %506

506:                                              ; preds = %505, %285
  %.pn44.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.i, %505 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %.body

507:                                              ; preds = %474, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i, %459, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store double 0x3FEFF4C5ED12E61D, ptr %105, align 8, !tbaa !51
  %508 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double 0xBFAACBC748EFC90D, ptr %508, align 8, !tbaa !51
  %509 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double 0x3FAACBC748EFC90D, ptr %509, align 8, !tbaa !51
  %510 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double 0x3FEFF4C5ED12E61D, ptr %510, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store double 5.000000e+00, ptr %106, align 8, !tbaa !51
  %511 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double 5.000000e+00, ptr %511, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %512 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 -1056833530, ptr %108, align 8, !tbaa !47
  %513 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %105, ptr %513, align 8, !tbaa !50
  store i64 8589934594, ptr %512, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %514 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 -1056833530, ptr %109, align 8, !tbaa !47
  %515 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %106, ptr %515, align 8, !tbaa !50
  store i64 8589934593, ptr %514, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %516 unwind label %596

516:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %517 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %517, align 8, !tbaa !53
  %518 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %518, align 4, !tbaa !54
  store i32 16842752, ptr %110, align 8, !tbaa !47
  %519 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %154, ptr %519, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %520 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %521, align 8
  store i32 33619968, ptr %111, align 8, !tbaa !47
  store ptr %104, ptr %520, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %522 unwind label %598

522:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull @.str.3)
          to label %523 unwind label %600

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %524 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc.i20 unwind label %602

.noexc.i20:                                       ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i32 1, ptr %525, align 8, !tbaa !58, !noalias !88
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 1, ptr %526, align 4, !tbaa !63, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %524, align 8, !tbaa !24, !noalias !88
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  invoke void @_ZN2cv3reg16MapperGradEuclidC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %527)
          to label %529 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !88

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i20
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %524) #18, !noalias !88
  br label %.body.i19

529:                                              ; preds = %.noexc.i20
  store ptr %527, ptr %112, align 8, !tbaa !91, !alias.scope !85
  %530 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %524, ptr %530, align 8, !tbaa !69, !alias.scope !85
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %527, ptr %114, align 8, !tbaa !70
  %531 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %524, ptr %531, align 8, !tbaa !69
  %532 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i21 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i.i21, label %536, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %525, align 4, !tbaa !73
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %525, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i

536:                                              ; preds = %529
  %537 = atomicrmw volatile add ptr %525, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i: ; preds = %536, %533
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %114)
          to label %538 unwind label %604

538:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i
  %539 = load ptr, ptr %531, align 8, !tbaa !69
  %.not.i.i.i22 = icmp eq ptr %539, null
  br i1 %.not.i.i.i22, label %561, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load atomic i64, ptr %541 acquire, align 8
  %543 = icmp eq i64 %542, 4294967297
  %544 = trunc i64 %542 to i32
  br i1 %543, label %545, label %553

545:                                              ; preds = %540
  store i32 0, ptr %541, align 8, !tbaa !58
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 12
  store i32 0, ptr %546, align 4, !tbaa !63
  %547 = load ptr, ptr %539, align 8, !tbaa !24
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %539) #17
  %550 = load ptr, ptr %539, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %539) #17
  br label %561

553:                                              ; preds = %540
  %554 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i23 = icmp eq i8 %554, 0
  br i1 %.not.i.i.i.i23, label %557, label %555

555:                                              ; preds = %553
  %556 = add nsw i32 %544, -1
  store i32 %556, ptr %541, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

557:                                              ; preds = %553
  %558 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %557, %555
  %.0.i.i.i.i.i25 = phi i32 [ %544, %555 ], [ %558, %557 ]
  %559 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %559, label %560, label %561, !prof !74

560:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %539) #17
  br label %561

561:                                              ; preds = %560, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %545, %538
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %562 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %562, align 8, !tbaa !53
  %563 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %563, align 4, !tbaa !54
  store i32 16842752, ptr %116, align 8, !tbaa !47
  %564 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %154, ptr %564, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %565 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %565, align 8, !tbaa !53
  %566 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %566, align 4, !tbaa !54
  store i32 16842752, ptr %117, align 8, !tbaa !47
  %567 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %104, ptr %567, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull %118)
          to label %568 unwind label %606

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !69
  %.not.i.i68.i = icmp eq ptr %570, null
  br i1 %.not.i.i68.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load atomic i64, ptr %572 acquire, align 8
  %574 = icmp eq i64 %573, 4294967297
  %575 = trunc i64 %573 to i32
  br i1 %574, label %576, label %584

576:                                              ; preds = %571
  store i32 0, ptr %572, align 8, !tbaa !58
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 12
  store i32 0, ptr %577, align 4, !tbaa !63
  %578 = load ptr, ptr %570, align 8, !tbaa !24
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(16) %570) #17
  %581 = load ptr, ptr %570, align 8, !tbaa !24
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(16) %570) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26

584:                                              ; preds = %571
  %585 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i69.i = icmp eq i8 %585, 0
  br i1 %.not.i.i.i69.i, label %588, label %586

586:                                              ; preds = %584
  %587 = add nsw i32 %575, -1
  store i32 %587, ptr %572, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i

588:                                              ; preds = %584
  %589 = atomicrmw volatile add ptr %572, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i: ; preds = %588, %586
  %.0.i.i.i.i71.i = phi i32 [ %575, %586 ], [ %589, %588 ]
  %590 = icmp eq i32 %.0.i.i.i.i71.i, 1
  br i1 %590, label %591, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26, !prof !74

591:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %570) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26: ; preds = %591, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70.i, %576, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %592 = load ptr, ptr %115, align 8, !tbaa !75
  %593 = icmp eq ptr %592, null
  br i1 %593, label %608, label %594

594:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26
  %595 = call ptr @__dynamic_cast(ptr nonnull %592, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #17
  br label %608

596:                                              ; preds = %507
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %890

598:                                              ; preds = %516
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %889

600:                                              ; preds = %522
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %889

602:                                              ; preds = %523
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19

604:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradEuclidEEERKNS0_IT_EE.exit.i
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #17
  br label %888

606:                                              ; preds = %561
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %887

608:                                              ; preds = %594, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26
  %609 = phi ptr [ %595, %594 ], [ null, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i26 ]
  %610 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %611 = getelementptr i8, ptr %610, i64 -24
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 240
  %615 = load ptr, ptr %614, align 8, !tbaa !26
  %.not.i.i.i121.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i121.i, label %.invoke.i39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i27

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i27: ; preds = %608
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %617 = load i8, ptr %616, align 8, !tbaa !42
  %.not.i1.i.i.i28 = icmp eq i8 %617, 0
  br i1 %.not.i1.i.i.i28, label %621, label %618

618:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i27
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 67
  %620 = load i8, ptr %619, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29

621:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i27
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %615)
          to label %.noexc123.i unwind label %851

.noexc123.i:                                      ; preds = %621
  %622 = load ptr, ptr %615, align 8, !tbaa !24
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef signext i8 %624(ptr noundef nonnull align 8 dereferenceable(570) %615, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29 unwind label %851

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29: ; preds = %.noexc123.i, %618
  %.0.i.i.i.i30 = phi i8 [ %620, %618 ], [ %625, %.noexc123.i ]
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i30)
          to label %.noexc125.i unwind label %851

.noexc125.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %626)
          to label %_ZNSolsEPFRSoS_E.exit.i31 unwind label %851

_ZNSolsEPFRSoS_E.exit.i31:                        ; preds = %.noexc125.i
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.5, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32 unwind label %851

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32: ; preds = %_ZNSolsEPFRSoS_E.exit.i31
  %629 = load ptr, ptr %627, align 8, !tbaa !24
  %630 = getelementptr i8, ptr %629, i64 -24
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %627, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 240
  %634 = load ptr, ptr %633, align 8, !tbaa !26
  %.not.i.i.i127.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i127.i, label %.invoke.i39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128.i

.invoke.i39:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32, %608
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont.i40 unwind label %851

.cont.i40:                                        ; preds = %.invoke.i39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 56
  %636 = load i8, ptr %635, align 8, !tbaa !42
  %.not.i1.i.i129.i = icmp eq i8 %636, 0
  br i1 %.not.i1.i.i129.i, label %640, label %637

637:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128.i
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 67
  %639 = load i8, ptr %638, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i

640:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %634)
          to label %.noexc133.i unwind label %851

.noexc133.i:                                      ; preds = %640
  %641 = load ptr, ptr %634, align 8, !tbaa !24
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = invoke noundef signext i8 %643(ptr noundef nonnull align 8 dereferenceable(570) %634, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i unwind label %851

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i: ; preds = %.noexc133.i, %637
  %.0.i.i.i131.i = phi i8 [ %639, %637 ], [ %644, %.noexc133.i ]
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %627, i8 noundef signext %.0.i.i.i131.i)
          to label %.noexc135.i unwind label %851

.noexc135.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %645)
          to label %_ZNSolsEPFRSoS_E.exit75.i unwind label %851

_ZNSolsEPFRSoS_E.exit75.i:                        ; preds = %.noexc135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i32 1124024326, ptr %119, align 8, !tbaa !78
  %647 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 2, ptr %647, align 4, !tbaa !79
  %648 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 2, ptr %648, align 8, !tbaa !80
  %649 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 2, ptr %649, align 4, !tbaa !81
  %650 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %119, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %650, i8 0, i64 48, i1 false)
  store ptr %648, ptr %651, align 8, !tbaa !82
  %652 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %653 = getelementptr inbounds nuw i8, ptr %119, i64 80
  store ptr %653, ptr %652, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %653, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0)
          to label %.noexc76.i33 unwind label %853

.noexc76.i33:                                     ; preds = %_ZNSolsEPFRSoS_E.exit75.i
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %654 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %655, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !47
  store ptr %119, ptr %654, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %658 unwind label %656

656:                                              ; preds = %.noexc76.i33
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body77.i

658:                                              ; preds = %.noexc76.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %659 unwind label %855

659:                                              ; preds = %658
  %660 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %661 = getelementptr i8, ptr %660, i64 -24
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 240
  %665 = load ptr, ptr %664, align 8, !tbaa !26
  %.not.i.i.i138.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i138.i, label %666, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139.i

666:                                              ; preds = %659
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc143.i unwind label %855

.noexc143.i:                                      ; preds = %666
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139.i: ; preds = %659
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %668 = load i8, ptr %667, align 8, !tbaa !42
  %.not.i1.i.i140.i = icmp eq i8 %668, 0
  br i1 %.not.i1.i.i140.i, label %672, label %669

669:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139.i
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 67
  %671 = load i8, ptr %670, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i

672:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %665)
          to label %.noexc144.i unwind label %855

.noexc144.i:                                      ; preds = %672
  %673 = load ptr, ptr %665, align 8, !tbaa !24
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %675 = load ptr, ptr %674, align 8
  %676 = invoke noundef signext i8 %675(ptr noundef nonnull align 8 dereferenceable(570) %665, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i unwind label %855

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i: ; preds = %.noexc144.i, %669
  %.0.i.i.i142.i = phi i8 [ %671, %669 ], [ %676, %.noexc144.i ]
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i142.i)
          to label %.noexc146.i unwind label %855

.noexc146.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %_ZNSolsEPFRSoS_E.exit80.i unwind label %855

_ZNSolsEPFRSoS_E.exit80.i:                        ; preds = %.noexc146.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 1124024326, ptr %120, align 8, !tbaa !78
  %679 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 2, ptr %679, align 4, !tbaa !79
  %680 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 2, ptr %680, align 8, !tbaa !80
  %681 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 1, ptr %681, align 4, !tbaa !81
  %682 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %120, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %682, i8 0, i64 48, i1 false)
  store ptr %680, ptr %683, align 8, !tbaa !82
  %684 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %685 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr %685, ptr %684, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %685, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef 0)
          to label %.noexc81.i unwind label %857

.noexc81.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit80.i
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %686 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %687, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !47
  store ptr %120, ptr %686, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %690 unwind label %688

688:                                              ; preds = %.noexc81.i
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body82.i

690:                                              ; preds = %.noexc81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %691 unwind label %859

691:                                              ; preds = %690
  %692 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %693 = getelementptr i8, ptr %692, i64 -24
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 240
  %697 = load ptr, ptr %696, align 8, !tbaa !26
  %.not.i.i.i149.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i149.i, label %698, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150.i

698:                                              ; preds = %691
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc154.i unwind label %859

.noexc154.i:                                      ; preds = %698
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150.i: ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 56
  %700 = load i8, ptr %699, align 8, !tbaa !42
  %.not.i1.i.i151.i = icmp eq i8 %700, 0
  br i1 %.not.i1.i.i151.i, label %704, label %701

701:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150.i
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 67
  %703 = load i8, ptr %702, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i

704:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %697)
          to label %.noexc155.i unwind label %859

.noexc155.i:                                      ; preds = %704
  %705 = load ptr, ptr %697, align 8, !tbaa !24
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef signext i8 %707(ptr noundef nonnull align 8 dereferenceable(570) %697, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i unwind label %859

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i: ; preds = %.noexc155.i, %701
  %.0.i.i.i153.i = phi i8 [ %703, %701 ], [ %708, %.noexc155.i ]
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i153.i)
          to label %.noexc157.i unwind label %859

.noexc157.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
          to label %_ZNSolsEPFRSoS_E.exit85.i unwind label %859

_ZNSolsEPFRSoS_E.exit85.i:                        ; preds = %.noexc157.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %711 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i32 1124024326, ptr %121, align 8, !tbaa !78
  %712 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 2, ptr %712, align 4, !tbaa !79
  %713 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 2, ptr %713, align 8, !tbaa !80
  %714 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 2, ptr %714, align 4, !tbaa !81
  %715 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %121, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %715, i8 0, i64 48, i1 false)
  store ptr %713, ptr %716, align 8, !tbaa !82
  %717 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %718 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store ptr %718, ptr %717, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %718, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef 0)
          to label %.noexc86.i unwind label %861

.noexc86.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit85.i
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %719 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %720, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !47
  store ptr %121, ptr %719, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %723 unwind label %721

721:                                              ; preds = %.noexc86.i
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body87.i

723:                                              ; preds = %.noexc86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %724 unwind label %863

724:                                              ; preds = %723
  %725 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %726 = getelementptr i8, ptr %725, i64 -24
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 240
  %730 = load ptr, ptr %729, align 8, !tbaa !26
  %.not.i.i.i160.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i160.i, label %731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161.i

731:                                              ; preds = %724
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc165.i unwind label %863

.noexc165.i:                                      ; preds = %731
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161.i: ; preds = %724
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 56
  %733 = load i8, ptr %732, align 8, !tbaa !42
  %.not.i1.i.i162.i = icmp eq i8 %733, 0
  br i1 %.not.i1.i.i162.i, label %737, label %734

734:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161.i
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 67
  %736 = load i8, ptr %735, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i

737:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %730)
          to label %.noexc166.i unwind label %863

.noexc166.i:                                      ; preds = %737
  %738 = load ptr, ptr %730, align 8, !tbaa !24
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef signext i8 %740(ptr noundef nonnull align 8 dereferenceable(570) %730, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i unwind label %863

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i: ; preds = %.noexc166.i, %734
  %.0.i.i.i164.i = phi i8 [ %736, %734 ], [ %741, %.noexc166.i ]
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i164.i)
          to label %.noexc168.i unwind label %863

.noexc168.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %742)
          to label %_ZNSolsEPFRSoS_E.exit91.i unwind label %863

_ZNSolsEPFRSoS_E.exit91.i:                        ; preds = %.noexc168.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %744 = getelementptr inbounds nuw i8, ptr %609, i64 40
  store i32 1124024326, ptr %122, align 8, !tbaa !78
  %745 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 2, ptr %745, align 4, !tbaa !79
  %746 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 2, ptr %746, align 8, !tbaa !80
  %747 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 1, ptr %747, align 4, !tbaa !81
  %748 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %122, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %748, i8 0, i64 48, i1 false)
  store ptr %746, ptr %749, align 8, !tbaa !82
  %750 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %751 = getelementptr inbounds nuw i8, ptr %122, i64 80
  store ptr %751, ptr %750, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %751, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 noundef 0)
          to label %.noexc92.i unwind label %865

.noexc92.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %752 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %753, align 8
  store i32 33619968, ptr %97, align 8, !tbaa !47
  store ptr %122, ptr %752, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %756 unwind label %754

754:                                              ; preds = %.noexc92.i
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body93.i

756:                                              ; preds = %.noexc92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %757 unwind label %867

757:                                              ; preds = %756
  %758 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %759 = getelementptr i8, ptr %758, i64 -24
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 240
  %763 = load ptr, ptr %762, align 8, !tbaa !26
  %.not.i.i.i171.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i171.i, label %764, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i

764:                                              ; preds = %757
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc176.i unwind label %867

.noexc176.i:                                      ; preds = %764
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i: ; preds = %757
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 56
  %766 = load i8, ptr %765, align 8, !tbaa !42
  %.not.i1.i.i173.i = icmp eq i8 %766, 0
  br i1 %.not.i1.i.i173.i, label %770, label %767

767:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 67
  %769 = load i8, ptr %768, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i

770:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %763)
          to label %.noexc177.i unwind label %867

.noexc177.i:                                      ; preds = %770
  %771 = load ptr, ptr %763, align 8, !tbaa !24
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %773 = load ptr, ptr %772, align 8
  %774 = invoke noundef signext i8 %773(ptr noundef nonnull align 8 dereferenceable(570) %763, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i unwind label %867

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i: ; preds = %.noexc177.i, %767
  %.0.i.i.i175.i = phi i8 [ %769, %767 ], [ %774, %.noexc177.i ]
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i175.i)
          to label %.noexc179.i unwind label %867

.noexc179.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %775)
          to label %777 unwind label %867

777:                                              ; preds = %.noexc179.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %778 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %778, align 8, !tbaa !53
  %779 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %779, align 4, !tbaa !54
  store i32 16842752, ptr %124, align 8, !tbaa !47
  %780 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %104, ptr %780, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %781 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 0, ptr %782, align 8
  store i32 33619968, ptr %125, align 8, !tbaa !47
  store ptr %123, ptr %781, align 8, !tbaa !50
  %783 = load ptr, ptr %609, align 8, !tbaa !24
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(56) %609, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %786 unwind label %869

786:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull @.str.4)
          to label %787 unwind label %871

787:                                              ; preds = %786
  %788 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i34 unwind label %871

.noexc.i.i34:                                     ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %789 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %789, ptr %126, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 16, ptr %95, align 8, !tbaa !84
  %790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef 0)
          to label %.noexc98.i35 unwind label %873

.noexc98.i35:                                     ; preds = %.noexc.i.i34
  store ptr %790, ptr %126, align 8, !tbaa !14
  %791 = load i64, ptr %95, align 8, !tbaa !84
  store i64 %791, ptr %789, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %790, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %791, ptr %792, align 8, !tbaa !10
  %793 = load ptr, ptr %126, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %791
  store i8 0, ptr %794, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %795 unwind label %875

795:                                              ; preds = %.noexc98.i35
  %796 = load ptr, ptr %126, align 8, !tbaa !14
  %797 = icmp eq ptr %796, %789
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %795
  call void @_ZdlPv(ptr noundef %796) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %798 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %798, ptr %127, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 34, ptr %94, align 8, !tbaa !84
  %799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 0)
          to label %.noexc101.i unwind label %879

.noexc101.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  store ptr %799, ptr %127, align 8, !tbaa !14
  %800 = load i64, ptr %94, align 8, !tbaa !84
  store i64 %800, ptr %798, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %799, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %801 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %800, ptr %801, align 8, !tbaa !10
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 %800
  store i8 0, ptr %802, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %803 unwind label %881

803:                                              ; preds = %.noexc101.i
  %804 = load ptr, ptr %127, align 8, !tbaa !14
  %805 = icmp eq ptr %804, %798
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %803
  call void @_ZdlPv(ptr noundef %804) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %806 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !69
  %.not.i.i106.i = icmp eq ptr %807, null
  br i1 %.not.i.i106.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, label %808

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load atomic i64, ptr %809 acquire, align 8
  %811 = icmp eq i64 %810, 4294967297
  %812 = trunc i64 %810 to i32
  br i1 %811, label %813, label %821

813:                                              ; preds = %808
  store i32 0, ptr %809, align 8, !tbaa !58
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 12
  store i32 0, ptr %814, align 4, !tbaa !63
  %815 = load ptr, ptr %807, align 8, !tbaa !24
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %807) #17
  %818 = load ptr, ptr %807, align 8, !tbaa !24
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %807) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

821:                                              ; preds = %808
  %822 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i107.i = icmp eq i8 %822, 0
  br i1 %.not.i.i.i107.i, label %825, label %823

823:                                              ; preds = %821
  %824 = add nsw i32 %812, -1
  store i32 %824, ptr %809, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

825:                                              ; preds = %821
  %826 = atomicrmw volatile add ptr %809, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i: ; preds = %825, %823
  %.0.i.i.i.i109.i = phi i32 [ %812, %823 ], [ %826, %825 ]
  %827 = icmp eq i32 %.0.i.i.i.i109.i, 1
  br i1 %827, label %828, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, !prof !74

828:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %807) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i: ; preds = %828, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i, %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %829 = load ptr, ptr %530, align 8, !tbaa !69
  %.not.i.i111.i = icmp eq ptr %829, null
  br i1 %.not.i.i111.i, label %891, label %830

830:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load atomic i64, ptr %831 acquire, align 8
  %833 = icmp eq i64 %832, 4294967297
  %834 = trunc i64 %832 to i32
  br i1 %833, label %835, label %843

835:                                              ; preds = %830
  store i32 0, ptr %831, align 8, !tbaa !58
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 12
  store i32 0, ptr %836, align 4, !tbaa !63
  %837 = load ptr, ptr %829, align 8, !tbaa !24
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %829) #17
  %840 = load ptr, ptr %829, align 8, !tbaa !24
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %829) #17
  br label %891

843:                                              ; preds = %830
  %844 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i112.i = icmp eq i8 %844, 0
  br i1 %.not.i.i.i112.i, label %847, label %845

845:                                              ; preds = %843
  %846 = add nsw i32 %834, -1
  store i32 %846, ptr %831, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i

847:                                              ; preds = %843
  %848 = atomicrmw volatile add ptr %831, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i: ; preds = %847, %845
  %.0.i.i.i.i114.i = phi i32 [ %834, %845 ], [ %848, %847 ]
  %849 = icmp eq i32 %.0.i.i.i.i114.i, 1
  br i1 %849, label %850, label %891, !prof !74

850:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %829) #17
  br label %891

851:                                              ; preds = %.noexc135.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130.i, %.noexc133.i, %640, %.invoke.i39, %_ZNSolsEPFRSoS_E.exit.i31, %.noexc125.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i29, %.noexc123.i, %621
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %886

853:                                              ; preds = %_ZNSolsEPFRSoS_E.exit75.i
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

855:                                              ; preds = %658, %.noexc146.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141.i, %.noexc144.i, %672, %666
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #17
  br label %.body77.i

.body77.i:                                        ; preds = %855, %853, %656
  %.pn45.i = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %886

857:                                              ; preds = %_ZNSolsEPFRSoS_E.exit80.i
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i

859:                                              ; preds = %690, %.noexc157.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.i, %.noexc155.i, %704, %698
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  br label %.body82.i

.body82.i:                                        ; preds = %859, %857, %688
  %.pn47.i = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %886

861:                                              ; preds = %_ZNSolsEPFRSoS_E.exit85.i
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

863:                                              ; preds = %723, %.noexc168.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163.i, %.noexc166.i, %737, %731
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #17
  br label %.body87.i

.body87.i:                                        ; preds = %863, %861, %721
  %.pn49.i = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %886

865:                                              ; preds = %_ZNSolsEPFRSoS_E.exit91.i
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body93.i

867:                                              ; preds = %756, %.noexc179.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i, %.noexc177.i, %770, %764
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  br label %.body93.i

.body93.i:                                        ; preds = %867, %865, %754
  %.pn51.i = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %886

869:                                              ; preds = %777
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %885

871:                                              ; preds = %787, %786
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %885

873:                                              ; preds = %.noexc.i.i34
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

875:                                              ; preds = %.noexc98.i35
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %126, align 8, !tbaa !14
  %878 = icmp eq ptr %877, %789
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %875
  call void @_ZdlPv(ptr noundef %877) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %873
  %.pn56.i = phi { ptr, i32 } [ %874, %873 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %885

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

881:                                              ; preds = %.noexc101.i
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %127, align 8, !tbaa !14
  %884 = icmp eq ptr %883, %798
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %879
  %.pn58.i = phi { ptr, i32 } [ %880, %879 ], [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %885

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %871, %869
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %.pn56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %872, %871 ], [ %870, %869 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %886

886:                                              ; preds = %885, %.body93.i, %.body87.i, %.body82.i, %.body77.i, %851
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.i, %885 ], [ %.pn51.i, %.body93.i ], [ %.pn49.i, %.body87.i ], [ %.pn47.i, %.body82.i ], [ %.pn45.i, %.body77.i ], [ %852, %851 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %887

887:                                              ; preds = %886, %606
  %.pn58.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.i, %886 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %888

888:                                              ; preds = %887, %604
  %.pn58.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.i, %887 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZNSt12__shared_ptrIN2cv3reg16MapperGradEuclidELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #17
  br label %.body.i19

.body.i19:                                        ; preds = %888, %602, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn58.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.i, %888 ], [ %603, %602 ], [ %528, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %889

889:                                              ; preds = %.body.i19, %600, %598
  %.pn58.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.i, %.body.i19 ], [ %601, %600 ], [ %599, %598 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #17
  br label %890

890:                                              ; preds = %889, %596
  %.pn58.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.i, %889 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body

891:                                              ; preds = %850, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113.i, %835, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store double 0x3FEE5BBC079EC102, ptr %71, align 8, !tbaa !51
  %892 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 0xBFA974CA1EE3CBCC, ptr %892, align 8, !tbaa !51
  %893 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 0x3FA974CA1EE3CBCC, ptr %893, align 8, !tbaa !51
  %894 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store double 0x3FEE5BBC079EC102, ptr %894, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store double 5.000000e+00, ptr %72, align 8, !tbaa !51
  %895 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double 5.000000e+00, ptr %895, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %896 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8, !tbaa !47
  %897 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %71, ptr %897, align 8, !tbaa !50
  store i64 8589934594, ptr %896, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %898 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 -1056833530, ptr %75, align 8, !tbaa !47
  %899 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %72, ptr %899, align 8, !tbaa !50
  store i64 8589934593, ptr %898, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %900 unwind label %980

900:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %901 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %901, align 8, !tbaa !53
  %902 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %902, align 4, !tbaa !54
  store i32 16842752, ptr %76, align 8, !tbaa !47
  %903 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %154, ptr %903, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %904 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %905, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !47
  store ptr %70, ptr %904, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %906 unwind label %982

906:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull @.str.3)
          to label %907 unwind label %984

907:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %908 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc.i44 unwind label %986

.noexc.i44:                                       ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store i32 1, ptr %909, align 8, !tbaa !58, !noalias !97
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 12
  store i32 1, ptr %910, align 4, !tbaa !63, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %908, align 8, !tbaa !24, !noalias !97
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 16
  invoke void @_ZN2cv3reg17MapperGradSimilarC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %911)
          to label %913 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !97

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i44
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %908) #18, !noalias !97
  br label %.body.i43

913:                                              ; preds = %.noexc.i44
  store ptr %911, ptr %78, align 8, !tbaa !100, !alias.scope !94
  %914 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %908, ptr %914, align 8, !tbaa !69, !alias.scope !94
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %911, ptr %80, align 8, !tbaa !70
  %915 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %908, ptr %915, align 8, !tbaa !69
  %916 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i45 = icmp eq i8 %916, 0
  br i1 %.not.i.i.i.i.i.i45, label %920, label %917

917:                                              ; preds = %913
  %918 = load i32, ptr %909, align 4, !tbaa !73
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %909, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i

920:                                              ; preds = %913
  %921 = atomicrmw volatile add ptr %909, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i: ; preds = %920, %917
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull %80)
          to label %922 unwind label %988

922:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i
  %923 = load ptr, ptr %915, align 8, !tbaa !69
  %.not.i.i.i46 = icmp eq ptr %923, null
  br i1 %.not.i.i.i46, label %945, label %924

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = load atomic i64, ptr %925 acquire, align 8
  %927 = icmp eq i64 %926, 4294967297
  %928 = trunc i64 %926 to i32
  br i1 %927, label %929, label %937

929:                                              ; preds = %924
  store i32 0, ptr %925, align 8, !tbaa !58
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 12
  store i32 0, ptr %930, align 4, !tbaa !63
  %931 = load ptr, ptr %923, align 8, !tbaa !24
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %923) #17
  %934 = load ptr, ptr %923, align 8, !tbaa !24
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %923) #17
  br label %945

937:                                              ; preds = %924
  %938 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i47 = icmp eq i8 %938, 0
  br i1 %.not.i.i.i.i47, label %941, label %939

939:                                              ; preds = %937
  %940 = add nsw i32 %928, -1
  store i32 %940, ptr %925, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

941:                                              ; preds = %937
  %942 = atomicrmw volatile add ptr %925, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48: ; preds = %941, %939
  %.0.i.i.i.i.i49 = phi i32 [ %928, %939 ], [ %942, %941 ]
  %943 = icmp eq i32 %.0.i.i.i.i.i49, 1
  br i1 %943, label %944, label %945, !prof !74

944:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %923) #17
  br label %945

945:                                              ; preds = %944, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48, %929, %922
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %946 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %946, align 8, !tbaa !53
  %947 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %947, align 4, !tbaa !54
  store i32 16842752, ptr %82, align 8, !tbaa !47
  %948 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %154, ptr %948, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %949 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %949, align 8, !tbaa !53
  %950 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %950, align 4, !tbaa !54
  store i32 16842752, ptr %83, align 8, !tbaa !47
  %951 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %70, ptr %951, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull %84)
          to label %952 unwind label %990

952:                                              ; preds = %945
  %953 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !69
  %.not.i.i70.i = icmp eq ptr %954, null
  br i1 %.not.i.i70.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load atomic i64, ptr %956 acquire, align 8
  %958 = icmp eq i64 %957, 4294967297
  %959 = trunc i64 %957 to i32
  br i1 %958, label %960, label %968

960:                                              ; preds = %955
  store i32 0, ptr %956, align 8, !tbaa !58
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 12
  store i32 0, ptr %961, align 4, !tbaa !63
  %962 = load ptr, ptr %954, align 8, !tbaa !24
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %954) #17
  %965 = load ptr, ptr %954, align 8, !tbaa !24
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(16) %954) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50

968:                                              ; preds = %955
  %969 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i71.i = icmp eq i8 %969, 0
  br i1 %.not.i.i.i71.i, label %972, label %970

970:                                              ; preds = %968
  %971 = add nsw i32 %959, -1
  store i32 %971, ptr %956, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i

972:                                              ; preds = %968
  %973 = atomicrmw volatile add ptr %956, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i: ; preds = %972, %970
  %.0.i.i.i.i73.i = phi i32 [ %959, %970 ], [ %973, %972 ]
  %974 = icmp eq i32 %.0.i.i.i.i73.i, 1
  br i1 %974, label %975, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50, !prof !74

975:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50: ; preds = %975, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i, %960, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %976 = load ptr, ptr %81, align 8, !tbaa !75
  %977 = icmp eq ptr %976, null
  br i1 %977, label %992, label %978

978:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50
  %979 = call ptr @__dynamic_cast(ptr nonnull %976, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #17
  br label %992

980:                                              ; preds = %891
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1274

982:                                              ; preds = %900
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1273

984:                                              ; preds = %906
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1273

986:                                              ; preds = %907
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

988:                                              ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_17MapperGradSimilarEEERKNS0_IT_EE.exit.i
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  br label %1272

990:                                              ; preds = %945
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1271

992:                                              ; preds = %978, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50
  %993 = phi ptr [ %979, %978 ], [ null, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50 ]
  %994 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %995 = getelementptr i8, ptr %994, i64 -24
  %996 = load i64, ptr %995, align 8
  %997 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %996
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 240
  %999 = load ptr, ptr %998, align 8, !tbaa !26
  %.not.i.i.i123.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i123.i, label %.invoke.i71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i51

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i51: ; preds = %992
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 56
  %1001 = load i8, ptr %1000, align 8, !tbaa !42
  %.not.i1.i.i.i52 = icmp eq i8 %1001, 0
  br i1 %.not.i1.i.i.i52, label %1005, label %1002

1002:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i51
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 67
  %1004 = load i8, ptr %1003, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53

1005:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %999)
          to label %.noexc125.i73 unwind label %1235

.noexc125.i73:                                    ; preds = %1005
  %1006 = load ptr, ptr %999, align 8, !tbaa !24
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  %1008 = load ptr, ptr %1007, align 8
  %1009 = invoke noundef signext i8 %1008(ptr noundef nonnull align 8 dereferenceable(570) %999, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53 unwind label %1235

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53: ; preds = %.noexc125.i73, %1002
  %.0.i.i.i.i54 = phi i8 [ %1004, %1002 ], [ %1009, %.noexc125.i73 ]
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i54)
          to label %.noexc127.i unwind label %1235

.noexc127.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1010)
          to label %_ZNSolsEPFRSoS_E.exit.i55 unwind label %1235

_ZNSolsEPFRSoS_E.exit.i55:                        ; preds = %.noexc127.i
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i56 unwind label %1235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i56: ; preds = %_ZNSolsEPFRSoS_E.exit.i55
  %1013 = load ptr, ptr %1011, align 8, !tbaa !24
  %1014 = getelementptr i8, ptr %1013, i64 -24
  %1015 = load i64, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %1011, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 240
  %1018 = load ptr, ptr %1017, align 8, !tbaa !26
  %.not.i.i.i129.i = icmp eq ptr %1018, null
  br i1 %.not.i.i.i129.i, label %.invoke.i71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i

.invoke.i71:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i56, %992
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont.i72 unwind label %1235

.cont.i72:                                        ; preds = %.invoke.i71
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i56
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 56
  %1020 = load i8, ptr %1019, align 8, !tbaa !42
  %.not.i1.i.i131.i = icmp eq i8 %1020, 0
  br i1 %.not.i1.i.i131.i, label %1024, label %1021

1021:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 67
  %1023 = load i8, ptr %1022, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i

1024:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1018)
          to label %.noexc135.i70 unwind label %1235

.noexc135.i70:                                    ; preds = %1024
  %1025 = load ptr, ptr %1018, align 8, !tbaa !24
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 48
  %1027 = load ptr, ptr %1026, align 8
  %1028 = invoke noundef signext i8 %1027(ptr noundef nonnull align 8 dereferenceable(570) %1018, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i unwind label %1235

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i: ; preds = %.noexc135.i70, %1021
  %.0.i.i.i133.i = phi i8 [ %1023, %1021 ], [ %1028, %.noexc135.i70 ]
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1011, i8 noundef signext %.0.i.i.i133.i)
          to label %.noexc137.i unwind label %1235

.noexc137.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1029)
          to label %_ZNSolsEPFRSoS_E.exit77.i unwind label %1235

_ZNSolsEPFRSoS_E.exit77.i:                        ; preds = %.noexc137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 1124024326, ptr %85, align 8, !tbaa !78
  %1031 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 2, ptr %1031, align 4, !tbaa !79
  %1032 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 2, ptr %1032, align 8, !tbaa !80
  %1033 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 2, ptr %1033, align 4, !tbaa !81
  %1034 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1035 = getelementptr inbounds nuw i8, ptr %85, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1034, i8 0, i64 48, i1 false)
  store ptr %1032, ptr %1035, align 8, !tbaa !82
  %1036 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %1037 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %1037, ptr %1036, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1037, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0)
          to label %.noexc78.i unwind label %1237

.noexc78.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1038 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %1039, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !47
  store ptr %85, ptr %1038, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %1042 unwind label %1040

1040:                                             ; preds = %.noexc78.i
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body79.i

1042:                                             ; preds = %.noexc78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %1043 unwind label %1239

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1045 = getelementptr i8, ptr %1044, i64 -24
  %1046 = load i64, ptr %1045, align 8
  %1047 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 240
  %1049 = load ptr, ptr %1048, align 8, !tbaa !26
  %.not.i.i.i140.i = icmp eq ptr %1049, null
  br i1 %.not.i.i.i140.i, label %1050, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i

1050:                                             ; preds = %1043
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc145.i unwind label %1239

.noexc145.i:                                      ; preds = %1050
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i: ; preds = %1043
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 56
  %1052 = load i8, ptr %1051, align 8, !tbaa !42
  %.not.i1.i.i142.i = icmp eq i8 %1052, 0
  br i1 %.not.i1.i.i142.i, label %1056, label %1053

1053:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 67
  %1055 = load i8, ptr %1054, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i

1056:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1049)
          to label %.noexc146.i69 unwind label %1239

.noexc146.i69:                                    ; preds = %1056
  %1057 = load ptr, ptr %1049, align 8, !tbaa !24
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  %1059 = load ptr, ptr %1058, align 8
  %1060 = invoke noundef signext i8 %1059(ptr noundef nonnull align 8 dereferenceable(570) %1049, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i unwind label %1239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i: ; preds = %.noexc146.i69, %1053
  %.0.i.i.i144.i = phi i8 [ %1055, %1053 ], [ %1060, %.noexc146.i69 ]
  %1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i144.i)
          to label %.noexc148.i unwind label %1239

.noexc148.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1061)
          to label %_ZNSolsEPFRSoS_E.exit82.i unwind label %1239

_ZNSolsEPFRSoS_E.exit82.i:                        ; preds = %.noexc148.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 1124024326, ptr %86, align 8, !tbaa !78
  %1063 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 2, ptr %1063, align 4, !tbaa !79
  %1064 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 2, ptr %1064, align 8, !tbaa !80
  %1065 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 1, ptr %1065, align 4, !tbaa !81
  %1066 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %86, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1066, i8 0, i64 48, i1 false)
  store ptr %1064, ptr %1067, align 8, !tbaa !82
  %1068 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %1069 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %1069, ptr %1068, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1069, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 0)
          to label %.noexc83.i unwind label %1241

.noexc83.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit82.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1070 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %1071, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !47
  store ptr %86, ptr %1070, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1074 unwind label %1072

1072:                                             ; preds = %.noexc83.i
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body84.i

1074:                                             ; preds = %.noexc83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %1075 unwind label %1243

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1077 = getelementptr i8, ptr %1076, i64 -24
  %1078 = load i64, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 240
  %1081 = load ptr, ptr %1080, align 8, !tbaa !26
  %.not.i.i.i151.i = icmp eq ptr %1081, null
  br i1 %.not.i.i.i151.i, label %1082, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i

1082:                                             ; preds = %1075
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc156.i unwind label %1243

.noexc156.i:                                      ; preds = %1082
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i: ; preds = %1075
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %1084 = load i8, ptr %1083, align 8, !tbaa !42
  %.not.i1.i.i153.i = icmp eq i8 %1084, 0
  br i1 %.not.i1.i.i153.i, label %1088, label %1085

1085:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 67
  %1087 = load i8, ptr %1086, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i

1088:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1081)
          to label %.noexc157.i68 unwind label %1243

.noexc157.i68:                                    ; preds = %1088
  %1089 = load ptr, ptr %1081, align 8, !tbaa !24
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 48
  %1091 = load ptr, ptr %1090, align 8
  %1092 = invoke noundef signext i8 %1091(ptr noundef nonnull align 8 dereferenceable(570) %1081, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i unwind label %1243

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i: ; preds = %.noexc157.i68, %1085
  %.0.i.i.i155.i = phi i8 [ %1087, %1085 ], [ %1092, %.noexc157.i68 ]
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i155.i)
          to label %.noexc159.i unwind label %1243

.noexc159.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1093)
          to label %_ZNSolsEPFRSoS_E.exit87.i unwind label %1243

_ZNSolsEPFRSoS_E.exit87.i:                        ; preds = %.noexc159.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1095 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store i32 1124024326, ptr %87, align 8, !tbaa !78
  %1096 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 2, ptr %1096, align 4, !tbaa !79
  %1097 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 2, ptr %1097, align 8, !tbaa !80
  %1098 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 2, ptr %1098, align 4, !tbaa !81
  %1099 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %87, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1099, i8 0, i64 48, i1 false)
  store ptr %1097, ptr %1100, align 8, !tbaa !82
  %1101 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %1102 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store ptr %1102, ptr %1101, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %1095, i64 noundef 0)
          to label %.noexc88.i unwind label %1245

.noexc88.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit87.i
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1103 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %1104, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !47
  store ptr %87, ptr %1103, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %1107 unwind label %1105

1105:                                             ; preds = %.noexc88.i
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body89.i

1107:                                             ; preds = %.noexc88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %1108 unwind label %1247

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1110 = getelementptr i8, ptr %1109, i64 -24
  %1111 = load i64, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 240
  %1114 = load ptr, ptr %1113, align 8, !tbaa !26
  %.not.i.i.i162.i = icmp eq ptr %1114, null
  br i1 %.not.i.i.i162.i, label %1115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i

1115:                                             ; preds = %1108
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc167.i unwind label %1247

.noexc167.i:                                      ; preds = %1115
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i: ; preds = %1108
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 56
  %1117 = load i8, ptr %1116, align 8, !tbaa !42
  %.not.i1.i.i164.i = icmp eq i8 %1117, 0
  br i1 %.not.i1.i.i164.i, label %1121, label %1118

1118:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 67
  %1120 = load i8, ptr %1119, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i

1121:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1114)
          to label %.noexc168.i67 unwind label %1247

.noexc168.i67:                                    ; preds = %1121
  %1122 = load ptr, ptr %1114, align 8, !tbaa !24
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 48
  %1124 = load ptr, ptr %1123, align 8
  %1125 = invoke noundef signext i8 %1124(ptr noundef nonnull align 8 dereferenceable(570) %1114, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i unwind label %1247

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i: ; preds = %.noexc168.i67, %1118
  %.0.i.i.i166.i = phi i8 [ %1120, %1118 ], [ %1125, %.noexc168.i67 ]
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i166.i)
          to label %.noexc170.i unwind label %1247

.noexc170.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1126)
          to label %_ZNSolsEPFRSoS_E.exit93.i unwind label %1247

_ZNSolsEPFRSoS_E.exit93.i:                        ; preds = %.noexc170.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1128 = getelementptr inbounds nuw i8, ptr %993, i64 40
  store i32 1124024326, ptr %88, align 8, !tbaa !78
  %1129 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 2, ptr %1129, align 4, !tbaa !79
  %1130 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 2, ptr %1130, align 8, !tbaa !80
  %1131 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 1, ptr %1131, align 4, !tbaa !81
  %1132 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %88, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1132, i8 0, i64 48, i1 false)
  store ptr %1130, ptr %1133, align 8, !tbaa !82
  %1134 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %1135 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr %1135, ptr %1134, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1135, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %1128, i64 noundef 0)
          to label %.noexc94.i unwind label %1249

.noexc94.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1136 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %1137, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !47
  store ptr %88, ptr %1136, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %1140 unwind label %1138

1138:                                             ; preds = %.noexc94.i
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body95.i

1140:                                             ; preds = %.noexc94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1141 unwind label %1251

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1143 = getelementptr i8, ptr %1142, i64 -24
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 240
  %1147 = load ptr, ptr %1146, align 8, !tbaa !26
  %.not.i.i.i173.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i173.i, label %1148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i

1148:                                             ; preds = %1141
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc178.i unwind label %1251

.noexc178.i:                                      ; preds = %1148
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i: ; preds = %1141
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 56
  %1150 = load i8, ptr %1149, align 8, !tbaa !42
  %.not.i1.i.i175.i = icmp eq i8 %1150, 0
  br i1 %.not.i1.i.i175.i, label %1154, label %1151

1151:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 67
  %1153 = load i8, ptr %1152, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i

1154:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1147)
          to label %.noexc179.i66 unwind label %1251

.noexc179.i66:                                    ; preds = %1154
  %1155 = load ptr, ptr %1147, align 8, !tbaa !24
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 48
  %1157 = load ptr, ptr %1156, align 8
  %1158 = invoke noundef signext i8 %1157(ptr noundef nonnull align 8 dereferenceable(570) %1147, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i unwind label %1251

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i: ; preds = %.noexc179.i66, %1151
  %.0.i.i.i177.i = phi i8 [ %1153, %1151 ], [ %1158, %.noexc179.i66 ]
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i177.i)
          to label %.noexc181.i unwind label %1251

.noexc181.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i
  %1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1159)
          to label %1161 unwind label %1251

1161:                                             ; preds = %.noexc181.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1162 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %1162, align 8, !tbaa !53
  %1163 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %1163, align 4, !tbaa !54
  store i32 16842752, ptr %90, align 8, !tbaa !47
  %1164 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %70, ptr %1164, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1165 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %1166, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !47
  store ptr %89, ptr %1165, align 8, !tbaa !50
  %1167 = load ptr, ptr %993, align 8, !tbaa !24
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8
  invoke void %1169(ptr noundef nonnull align 8 dereferenceable(56) %993, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1170 unwind label %1253

1170:                                             ; preds = %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull @.str.4)
          to label %1171 unwind label %1255

1171:                                             ; preds = %1170
  %1172 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i60 unwind label %1255

.noexc.i.i60:                                     ; preds = %1171
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1173 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1173, ptr %92, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 16, ptr %61, align 8, !tbaa !84
  %1174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc100.i62 unwind label %1257

.noexc100.i62:                                    ; preds = %.noexc.i.i60
  store ptr %1174, ptr %92, align 8, !tbaa !14
  %1175 = load i64, ptr %61, align 8, !tbaa !84
  store i64 %1175, ptr %1173, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1174, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %1176 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %1175, ptr %1176, align 8, !tbaa !10
  %1177 = load ptr, ptr %92, align 8, !tbaa !14
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 %1175
  store i8 0, ptr %1178, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1179 unwind label %1259

1179:                                             ; preds = %.noexc100.i62
  %1180 = load ptr, ptr %92, align 8, !tbaa !14
  %1181 = icmp eq ptr %1180, %1173
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %1179
  call void @_ZdlPv(ptr noundef %1180) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1182 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1182, ptr %93, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 34, ptr %60, align 8, !tbaa !84
  %1183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc103.i unwind label %1263

.noexc103.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  store ptr %1183, ptr %93, align 8, !tbaa !14
  %1184 = load i64, ptr %60, align 8, !tbaa !84
  store i64 %1184, ptr %1182, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1183, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %1185 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %1184, ptr %1185, align 8, !tbaa !10
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 %1184
  store i8 0, ptr %1186, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1187 unwind label %1265

1187:                                             ; preds = %.noexc103.i
  %1188 = load ptr, ptr %93, align 8, !tbaa !14
  %1189 = icmp eq ptr %1188, %1182
  br i1 %1189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %1187
  call void @_ZdlPv(ptr noundef %1188) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1190 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !69
  %.not.i.i108.i = icmp eq ptr %1191, null
  br i1 %.not.i.i108.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, label %1192

1192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load atomic i64, ptr %1193 acquire, align 8
  %1195 = icmp eq i64 %1194, 4294967297
  %1196 = trunc i64 %1194 to i32
  br i1 %1195, label %1197, label %1205

1197:                                             ; preds = %1192
  store i32 0, ptr %1193, align 8, !tbaa !58
  %1198 = getelementptr inbounds nuw i8, ptr %1191, i64 12
  store i32 0, ptr %1198, align 4, !tbaa !63
  %1199 = load ptr, ptr %1191, align 8, !tbaa !24
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(16) %1191) #17
  %1202 = load ptr, ptr %1191, align 8, !tbaa !24
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(16) %1191) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

1205:                                             ; preds = %1192
  %1206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i109.i = icmp eq i8 %1206, 0
  br i1 %.not.i.i.i109.i, label %1209, label %1207

1207:                                             ; preds = %1205
  %1208 = add nsw i32 %1196, -1
  store i32 %1208, ptr %1193, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

1209:                                             ; preds = %1205
  %1210 = atomicrmw volatile add ptr %1193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i: ; preds = %1209, %1207
  %.0.i.i.i.i111.i = phi i32 [ %1196, %1207 ], [ %1210, %1209 ]
  %1211 = icmp eq i32 %.0.i.i.i.i111.i, 1
  br i1 %1211, label %1212, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, !prof !74

1212:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1191) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i: ; preds = %1212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i, %1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1213 = load ptr, ptr %914, align 8, !tbaa !69
  %.not.i.i113.i = icmp eq ptr %1213, null
  br i1 %.not.i.i113.i, label %1275, label %1214

1214:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1216 = load atomic i64, ptr %1215 acquire, align 8
  %1217 = icmp eq i64 %1216, 4294967297
  %1218 = trunc i64 %1216 to i32
  br i1 %1217, label %1219, label %1227

1219:                                             ; preds = %1214
  store i32 0, ptr %1215, align 8, !tbaa !58
  %1220 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  store i32 0, ptr %1220, align 4, !tbaa !63
  %1221 = load ptr, ptr %1213, align 8, !tbaa !24
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(16) %1213) #17
  %1224 = load ptr, ptr %1213, align 8, !tbaa !24
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1213) #17
  br label %1275

1227:                                             ; preds = %1214
  %1228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i114.i = icmp eq i8 %1228, 0
  br i1 %.not.i.i.i114.i, label %1231, label %1229

1229:                                             ; preds = %1227
  %1230 = add nsw i32 %1218, -1
  store i32 %1230, ptr %1215, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i

1231:                                             ; preds = %1227
  %1232 = atomicrmw volatile add ptr %1215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i: ; preds = %1231, %1229
  %.0.i.i.i.i116.i = phi i32 [ %1218, %1229 ], [ %1232, %1231 ]
  %1233 = icmp eq i32 %.0.i.i.i.i116.i, 1
  br i1 %1233, label %1234, label %1275, !prof !74

1234:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1213) #17
  br label %1275

1235:                                             ; preds = %.noexc137.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i, %.noexc135.i70, %1024, %.invoke.i71, %_ZNSolsEPFRSoS_E.exit.i55, %.noexc127.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i53, %.noexc125.i73, %1005
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1237:                                             ; preds = %_ZNSolsEPFRSoS_E.exit77.i
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i

1239:                                             ; preds = %1042, %.noexc148.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i, %.noexc146.i69, %1056, %1050
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #17
  br label %.body79.i

.body79.i:                                        ; preds = %1239, %1237, %1040
  %.pn47.i57 = phi { ptr, i32 } [ %1240, %1239 ], [ %1238, %1237 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1270

1241:                                             ; preds = %_ZNSolsEPFRSoS_E.exit82.i
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

1243:                                             ; preds = %1074, %.noexc159.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i, %.noexc157.i68, %1088, %1082
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  br label %.body84.i

.body84.i:                                        ; preds = %1243, %1241, %1072
  %.pn49.i58 = phi { ptr, i32 } [ %1244, %1243 ], [ %1242, %1241 ], [ %1073, %1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1270

1245:                                             ; preds = %_ZNSolsEPFRSoS_E.exit87.i
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %.body89.i

1247:                                             ; preds = %1107, %.noexc170.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i, %.noexc168.i67, %1121, %1115
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #17
  br label %.body89.i

.body89.i:                                        ; preds = %1247, %1245, %1105
  %.pn51.i59 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ], [ %1106, %1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1270

1249:                                             ; preds = %_ZNSolsEPFRSoS_E.exit93.i
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

1251:                                             ; preds = %1140, %.noexc181.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i, %.noexc179.i66, %1154, %1148
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #17
  br label %.body95.i

.body95.i:                                        ; preds = %1251, %1249, %1138
  %.pn53.i = phi { ptr, i32 } [ %1252, %1251 ], [ %1250, %1249 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1270

1253:                                             ; preds = %1161
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1269

1255:                                             ; preds = %1171, %1170
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1257:                                             ; preds = %.noexc.i.i60
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

1259:                                             ; preds = %.noexc100.i62
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = load ptr, ptr %92, align 8, !tbaa !14
  %1262 = icmp eq ptr %1261, %1173
  br i1 %1262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %1259
  call void @_ZdlPv(ptr noundef %1261) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %1257
  %.pn58.i61 = phi { ptr, i32 } [ %1258, %1257 ], [ %1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1269

1263:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

1265:                                             ; preds = %.noexc103.i
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = load ptr, ptr %93, align 8, !tbaa !14
  %1268 = icmp eq ptr %1267, %1182
  br i1 %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %1265
  call void @_ZdlPv(ptr noundef %1267) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %1263
  %.pn60.i = phi { ptr, i32 } [ %1264, %1263 ], [ %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ], [ %1266, %1265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1269

1269:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, %1255, %1253
  %.pn60.pn.i = phi { ptr, i32 } [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.pn58.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i ], [ %1256, %1255 ], [ %1254, %1253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1270

1270:                                             ; preds = %1269, %.body95.i, %.body89.i, %.body84.i, %.body79.i, %1235
  %.pn60.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.i, %1269 ], [ %.pn53.i, %.body95.i ], [ %.pn51.i59, %.body89.i ], [ %.pn49.i58, %.body84.i ], [ %.pn47.i57, %.body79.i ], [ %1236, %1235 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br label %1271

1271:                                             ; preds = %1270, %990
  %.pn60.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.i, %1270 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1272

1272:                                             ; preds = %1271, %988
  %.pn60.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.pn.i, %1271 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZNSt12__shared_ptrIN2cv3reg17MapperGradSimilarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #17
  br label %.body.i43

.body.i43:                                        ; preds = %1272, %986, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn60.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.i, %1272 ], [ %987, %986 ], [ %912, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1273

1273:                                             ; preds = %.body.i43, %984, %982
  %.pn60.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.i, %.body.i43 ], [ %985, %984 ], [ %983, %982 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #17
  br label %1274

1274:                                             ; preds = %1273, %980
  %.pn60.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.i, %1273 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

1275:                                             ; preds = %1234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115.i, %1219, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store double 1.000000e+00, ptr %37, align 8, !tbaa !51
  %1276 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 1.000000e-01, ptr %1276, align 8, !tbaa !51
  %1277 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double -1.000000e-02, ptr %1277, align 8, !tbaa !51
  %1278 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double 1.000000e+00, ptr %1278, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 1.000000e+00, ptr %38, align 8, !tbaa !51
  %1279 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double 1.000000e+00, ptr %1279, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1280 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 -1056833530, ptr %40, align 8, !tbaa !47
  %1281 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %1281, align 8, !tbaa !50
  store i64 8589934594, ptr %1280, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1282 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8, !tbaa !47
  %1283 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %38, ptr %1283, align 8, !tbaa !50
  store i64 8589934593, ptr %1282, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %1284 unwind label %1364

1284:                                             ; preds = %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1285 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %1285, align 8, !tbaa !53
  %1286 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %1286, align 4, !tbaa !54
  store i32 16842752, ptr %42, align 8, !tbaa !47
  %1287 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %154, ptr %1287, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1288 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %1289, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !47
  store ptr %36, ptr %1288, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %1290 unwind label %1366

1290:                                             ; preds = %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull @.str.3)
          to label %1291 unwind label %1368

1291:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1292 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc.i77 unwind label %1370

.noexc.i77:                                       ; preds = %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store i32 1, ptr %1293, align 8, !tbaa !58, !noalias !106
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  store i32 1, ptr %1294, align 4, !tbaa !63, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1292, align 8, !tbaa !24, !noalias !106
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  invoke void @_ZN2cv3reg16MapperGradAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1295)
          to label %1297 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !106

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i77
  %1296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1292) #18, !noalias !106
  br label %.body.i76

1297:                                             ; preds = %.noexc.i77
  store ptr %1295, ptr %44, align 8, !tbaa !109, !alias.scope !103
  %1298 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1292, ptr %1298, align 8, !tbaa !69, !alias.scope !103
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %1295, ptr %46, align 8, !tbaa !70
  %1299 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1292, ptr %1299, align 8, !tbaa !69
  %1300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i78 = icmp eq i8 %1300, 0
  br i1 %.not.i.i.i.i.i.i78, label %1304, label %1301

1301:                                             ; preds = %1297
  %1302 = load i32, ptr %1293, align 4, !tbaa !73
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %1293, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i

1304:                                             ; preds = %1297
  %1305 = atomicrmw volatile add ptr %1293, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i: ; preds = %1304, %1301
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %46)
          to label %1306 unwind label %1372

1306:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i
  %1307 = load ptr, ptr %1299, align 8, !tbaa !69
  %.not.i.i.i79 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i79, label %1329, label %1308

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1310 = load atomic i64, ptr %1309 acquire, align 8
  %1311 = icmp eq i64 %1310, 4294967297
  %1312 = trunc i64 %1310 to i32
  br i1 %1311, label %1313, label %1321

1313:                                             ; preds = %1308
  store i32 0, ptr %1309, align 8, !tbaa !58
  %1314 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  store i32 0, ptr %1314, align 4, !tbaa !63
  %1315 = load ptr, ptr %1307, align 8, !tbaa !24
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(16) %1307) #17
  %1318 = load ptr, ptr %1307, align 8, !tbaa !24
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(16) %1307) #17
  br label %1329

1321:                                             ; preds = %1308
  %1322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i80 = icmp eq i8 %1322, 0
  br i1 %.not.i.i.i.i80, label %1325, label %1323

1323:                                             ; preds = %1321
  %1324 = add nsw i32 %1312, -1
  store i32 %1324, ptr %1309, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

1325:                                             ; preds = %1321
  %1326 = atomicrmw volatile add ptr %1309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81: ; preds = %1325, %1323
  %.0.i.i.i.i.i82 = phi i32 [ %1312, %1323 ], [ %1326, %1325 ]
  %1327 = icmp eq i32 %.0.i.i.i.i.i82, 1
  br i1 %1327, label %1328, label %1329, !prof !74

1328:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1307) #17
  br label %1329

1329:                                             ; preds = %1328, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81, %1313, %1306
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1330 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %1330, align 8, !tbaa !53
  %1331 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %1331, align 4, !tbaa !54
  store i32 16842752, ptr %48, align 8, !tbaa !47
  %1332 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %154, ptr %1332, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1333 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %1333, align 8, !tbaa !53
  %1334 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %1334, align 4, !tbaa !54
  store i32 16842752, ptr %49, align 8, !tbaa !47
  %1335 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %36, ptr %1335, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %50)
          to label %1336 unwind label %1374

1336:                                             ; preds = %1329
  %1337 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1338 = load ptr, ptr %1337, align 8, !tbaa !69
  %.not.i.i63.i = icmp eq ptr %1338, null
  br i1 %.not.i.i63.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83, label %1339

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1341 = load atomic i64, ptr %1340 acquire, align 8
  %1342 = icmp eq i64 %1341, 4294967297
  %1343 = trunc i64 %1341 to i32
  br i1 %1342, label %1344, label %1352

1344:                                             ; preds = %1339
  store i32 0, ptr %1340, align 8, !tbaa !58
  %1345 = getelementptr inbounds nuw i8, ptr %1338, i64 12
  store i32 0, ptr %1345, align 4, !tbaa !63
  %1346 = load ptr, ptr %1338, align 8, !tbaa !24
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(16) %1338) #17
  %1349 = load ptr, ptr %1338, align 8, !tbaa !24
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(16) %1338) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83

1352:                                             ; preds = %1339
  %1353 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i64.i = icmp eq i8 %1353, 0
  br i1 %.not.i.i.i64.i, label %1356, label %1354

1354:                                             ; preds = %1352
  %1355 = add nsw i32 %1343, -1
  store i32 %1355, ptr %1340, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

1356:                                             ; preds = %1352
  %1357 = atomicrmw volatile add ptr %1340, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i: ; preds = %1356, %1354
  %.0.i.i.i.i66.i = phi i32 [ %1343, %1354 ], [ %1357, %1356 ]
  %1358 = icmp eq i32 %.0.i.i.i.i66.i, 1
  br i1 %1358, label %1359, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83, !prof !74

1359:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1338) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83: ; preds = %1359, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i, %1344, %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1360 = load ptr, ptr %47, align 8, !tbaa !75
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1376, label %1362

1362:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83
  %1363 = call ptr @__dynamic_cast(ptr nonnull %1360, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #17
  br label %1376

1364:                                             ; preds = %1275
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1658

1366:                                             ; preds = %1284
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1657

1368:                                             ; preds = %1290
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1370:                                             ; preds = %1291
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

1372:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_16MapperGradAffineEEERKNS0_IT_EE.exit.i
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %1656

1374:                                             ; preds = %1329
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1655

1376:                                             ; preds = %1362, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83
  %1377 = phi ptr [ %1363, %1362 ], [ null, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i83 ]
  %1378 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1379 = getelementptr i8, ptr %1378, i64 -24
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 240
  %1383 = load ptr, ptr %1382, align 8, !tbaa !26
  %.not.i.i.i116.i = icmp eq ptr %1383, null
  br i1 %.not.i.i.i116.i, label %.invoke.i110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i84

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i84: ; preds = %1376
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 56
  %1385 = load i8, ptr %1384, align 8, !tbaa !42
  %.not.i1.i.i.i85 = icmp eq i8 %1385, 0
  br i1 %.not.i1.i.i.i85, label %1389, label %1386

1386:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i84
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 67
  %1388 = load i8, ptr %1387, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86

1389:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1383)
          to label %.noexc118.i112 unwind label %1619

.noexc118.i112:                                   ; preds = %1389
  %1390 = load ptr, ptr %1383, align 8, !tbaa !24
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 48
  %1392 = load ptr, ptr %1391, align 8
  %1393 = invoke noundef signext i8 %1392(ptr noundef nonnull align 8 dereferenceable(570) %1383, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86 unwind label %1619

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86: ; preds = %.noexc118.i112, %1386
  %.0.i.i.i.i87 = phi i8 [ %1388, %1386 ], [ %1393, %.noexc118.i112 ]
  %1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i87)
          to label %.noexc120.i unwind label %1619

.noexc120.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1394)
          to label %_ZNSolsEPFRSoS_E.exit.i88 unwind label %1619

_ZNSolsEPFRSoS_E.exit.i88:                        ; preds = %.noexc120.i
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i89 unwind label %1619

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i89: ; preds = %_ZNSolsEPFRSoS_E.exit.i88
  %1397 = load ptr, ptr %1395, align 8, !tbaa !24
  %1398 = getelementptr i8, ptr %1397, i64 -24
  %1399 = load i64, ptr %1398, align 8
  %1400 = getelementptr inbounds i8, ptr %1395, i64 %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 240
  %1402 = load ptr, ptr %1401, align 8, !tbaa !26
  %.not.i.i.i122.i = icmp eq ptr %1402, null
  br i1 %.not.i.i.i122.i, label %.invoke.i110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i

.invoke.i110:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i89, %1376
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont.i111 unwind label %1619

.cont.i111:                                       ; preds = %.invoke.i110
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i89
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 56
  %1404 = load i8, ptr %1403, align 8, !tbaa !42
  %.not.i1.i.i124.i = icmp eq i8 %1404, 0
  br i1 %.not.i1.i.i124.i, label %1408, label %1405

1405:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 67
  %1407 = load i8, ptr %1406, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i

1408:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1402)
          to label %.noexc128.i unwind label %1619

.noexc128.i:                                      ; preds = %1408
  %1409 = load ptr, ptr %1402, align 8, !tbaa !24
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 48
  %1411 = load ptr, ptr %1410, align 8
  %1412 = invoke noundef signext i8 %1411(ptr noundef nonnull align 8 dereferenceable(570) %1402, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i unwind label %1619

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i: ; preds = %.noexc128.i, %1405
  %.0.i.i.i126.i = phi i8 [ %1407, %1405 ], [ %1412, %.noexc128.i ]
  %1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1395, i8 noundef signext %.0.i.i.i126.i)
          to label %.noexc130.i90 unwind label %1619

.noexc130.i90:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1413)
          to label %_ZNSolsEPFRSoS_E.exit70.i unwind label %1619

_ZNSolsEPFRSoS_E.exit70.i:                        ; preds = %.noexc130.i90
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1124024326, ptr %51, align 8, !tbaa !78
  %1415 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %1415, align 4, !tbaa !79
  %1416 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 2, ptr %1416, align 8, !tbaa !80
  %1417 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 2, ptr %1417, align 4, !tbaa !81
  %1418 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1418, i8 0, i64 48, i1 false)
  store ptr %1416, ptr %1419, align 8, !tbaa !82
  %1420 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %1421 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1421, ptr %1420, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1421, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0)
          to label %.noexc71.i unwind label %1621

.noexc71.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit70.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1422 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %1423, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !47
  store ptr %51, ptr %1422, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1426 unwind label %1424

1424:                                             ; preds = %.noexc71.i
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body72.i

1426:                                             ; preds = %.noexc71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %1427 unwind label %1623

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1429 = getelementptr i8, ptr %1428, i64 -24
  %1430 = load i64, ptr %1429, align 8
  %1431 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1430
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 240
  %1433 = load ptr, ptr %1432, align 8, !tbaa !26
  %.not.i.i.i133.i = icmp eq ptr %1433, null
  br i1 %.not.i.i.i133.i, label %1434, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134.i

1434:                                             ; preds = %1427
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc138.i unwind label %1623

.noexc138.i:                                      ; preds = %1434
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134.i: ; preds = %1427
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 56
  %1436 = load i8, ptr %1435, align 8, !tbaa !42
  %.not.i1.i.i135.i = icmp eq i8 %1436, 0
  br i1 %.not.i1.i.i135.i, label %1440, label %1437

1437:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134.i
  %1438 = getelementptr inbounds nuw i8, ptr %1433, i64 67
  %1439 = load i8, ptr %1438, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i

1440:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1433)
          to label %.noexc139.i unwind label %1623

.noexc139.i:                                      ; preds = %1440
  %1441 = load ptr, ptr %1433, align 8, !tbaa !24
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 48
  %1443 = load ptr, ptr %1442, align 8
  %1444 = invoke noundef signext i8 %1443(ptr noundef nonnull align 8 dereferenceable(570) %1433, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i unwind label %1623

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i: ; preds = %.noexc139.i, %1437
  %.0.i.i.i137.i = phi i8 [ %1439, %1437 ], [ %1444, %.noexc139.i ]
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i137.i)
          to label %.noexc141.i unwind label %1623

.noexc141.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1445)
          to label %_ZNSolsEPFRSoS_E.exit75.i91 unwind label %1623

_ZNSolsEPFRSoS_E.exit75.i91:                      ; preds = %.noexc141.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1124024326, ptr %52, align 8, !tbaa !78
  %1447 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 2, ptr %1447, align 4, !tbaa !79
  %1448 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 2, ptr %1448, align 8, !tbaa !80
  %1449 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %1449, align 4, !tbaa !81
  %1450 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1451 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1450, i8 0, i64 48, i1 false)
  store ptr %1448, ptr %1451, align 8, !tbaa !82
  %1452 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %1453 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %1453, ptr %1452, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1453, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 0)
          to label %.noexc76.i94 unwind label %1625

.noexc76.i94:                                     ; preds = %_ZNSolsEPFRSoS_E.exit75.i91
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1454 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1455 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %1455, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !47
  store ptr %52, ptr %1454, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %1458 unwind label %1456

1456:                                             ; preds = %.noexc76.i94
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body77.i92

1458:                                             ; preds = %.noexc76.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1459 unwind label %1627

1459:                                             ; preds = %1458
  %1460 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1461 = getelementptr i8, ptr %1460, i64 -24
  %1462 = load i64, ptr %1461, align 8
  %1463 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1462
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 240
  %1465 = load ptr, ptr %1464, align 8, !tbaa !26
  %.not.i.i.i144.i = icmp eq ptr %1465, null
  br i1 %.not.i.i.i144.i, label %1466, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145.i

1466:                                             ; preds = %1459
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc149.i unwind label %1627

.noexc149.i:                                      ; preds = %1466
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145.i: ; preds = %1459
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 56
  %1468 = load i8, ptr %1467, align 8, !tbaa !42
  %.not.i1.i.i146.i = icmp eq i8 %1468, 0
  br i1 %.not.i1.i.i146.i, label %1472, label %1469

1469:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145.i
  %1470 = getelementptr inbounds nuw i8, ptr %1465, i64 67
  %1471 = load i8, ptr %1470, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i

1472:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1465)
          to label %.noexc150.i unwind label %1627

.noexc150.i:                                      ; preds = %1472
  %1473 = load ptr, ptr %1465, align 8, !tbaa !24
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 48
  %1475 = load ptr, ptr %1474, align 8
  %1476 = invoke noundef signext i8 %1475(ptr noundef nonnull align 8 dereferenceable(570) %1465, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i unwind label %1627

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i: ; preds = %.noexc150.i, %1469
  %.0.i.i.i148.i = phi i8 [ %1471, %1469 ], [ %1476, %.noexc150.i ]
  %1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i148.i)
          to label %.noexc152.i unwind label %1627

.noexc152.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1477)
          to label %_ZNSolsEPFRSoS_E.exit80.i95 unwind label %1627

_ZNSolsEPFRSoS_E.exit80.i95:                      ; preds = %.noexc152.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1479 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  store i32 1124024326, ptr %53, align 8, !tbaa !78
  %1480 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 2, ptr %1480, align 4, !tbaa !79
  %1481 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 2, ptr %1481, align 8, !tbaa !80
  %1482 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 2, ptr %1482, align 4, !tbaa !81
  %1483 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1484 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1483, i8 0, i64 48, i1 false)
  store ptr %1481, ptr %1484, align 8, !tbaa !82
  %1485 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %1486 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %1486, ptr %1485, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1486, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %1479, i64 noundef 0)
          to label %.noexc81.i98 unwind label %1629

.noexc81.i98:                                     ; preds = %_ZNSolsEPFRSoS_E.exit80.i95
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1487 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1488 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %1488, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !47
  store ptr %53, ptr %1487, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1491 unwind label %1489

1489:                                             ; preds = %.noexc81.i98
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body82.i96

1491:                                             ; preds = %.noexc81.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %1492 unwind label %1631

1492:                                             ; preds = %1491
  %1493 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1494 = getelementptr i8, ptr %1493, i64 -24
  %1495 = load i64, ptr %1494, align 8
  %1496 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1495
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 240
  %1498 = load ptr, ptr %1497, align 8, !tbaa !26
  %.not.i.i.i155.i = icmp eq ptr %1498, null
  br i1 %.not.i.i.i155.i, label %1499, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156.i

1499:                                             ; preds = %1492
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc160.i unwind label %1631

.noexc160.i:                                      ; preds = %1499
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156.i: ; preds = %1492
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 56
  %1501 = load i8, ptr %1500, align 8, !tbaa !42
  %.not.i1.i.i157.i = icmp eq i8 %1501, 0
  br i1 %.not.i1.i.i157.i, label %1505, label %1502

1502:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156.i
  %1503 = getelementptr inbounds nuw i8, ptr %1498, i64 67
  %1504 = load i8, ptr %1503, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i

1505:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1498)
          to label %.noexc161.i unwind label %1631

.noexc161.i:                                      ; preds = %1505
  %1506 = load ptr, ptr %1498, align 8, !tbaa !24
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 48
  %1508 = load ptr, ptr %1507, align 8
  %1509 = invoke noundef signext i8 %1508(ptr noundef nonnull align 8 dereferenceable(570) %1498, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i unwind label %1631

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i: ; preds = %.noexc161.i, %1502
  %.0.i.i.i159.i = phi i8 [ %1504, %1502 ], [ %1509, %.noexc161.i ]
  %1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i159.i)
          to label %.noexc163.i unwind label %1631

.noexc163.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i
  %1511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1510)
          to label %_ZNSolsEPFRSoS_E.exit86.i unwind label %1631

_ZNSolsEPFRSoS_E.exit86.i:                        ; preds = %.noexc163.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1512 = getelementptr inbounds nuw i8, ptr %1377, i64 40
  store i32 1124024326, ptr %54, align 8, !tbaa !78
  %1513 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 2, ptr %1513, align 4, !tbaa !79
  %1514 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 2, ptr %1514, align 8, !tbaa !80
  %1515 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 1, ptr %1515, align 4, !tbaa !81
  %1516 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %54, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1516, i8 0, i64 48, i1 false)
  store ptr %1514, ptr %1517, align 8, !tbaa !82
  %1518 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %1519 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %1519, ptr %1518, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1519, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %1512, i64 noundef 0)
          to label %.noexc87.i unwind label %1633

.noexc87.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit86.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1520 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %1521, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !47
  store ptr %54, ptr %1520, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1524 unwind label %1522

1522:                                             ; preds = %.noexc87.i
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body88.i

1524:                                             ; preds = %.noexc87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1525 unwind label %1635

1525:                                             ; preds = %1524
  %1526 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1527 = getelementptr i8, ptr %1526, i64 -24
  %1528 = load i64, ptr %1527, align 8
  %1529 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1528
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 240
  %1531 = load ptr, ptr %1530, align 8, !tbaa !26
  %.not.i.i.i166.i = icmp eq ptr %1531, null
  br i1 %.not.i.i.i166.i, label %1532, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167.i

1532:                                             ; preds = %1525
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc171.i unwind label %1635

.noexc171.i:                                      ; preds = %1532
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167.i: ; preds = %1525
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 56
  %1534 = load i8, ptr %1533, align 8, !tbaa !42
  %.not.i1.i.i168.i = icmp eq i8 %1534, 0
  br i1 %.not.i1.i.i168.i, label %1538, label %1535

1535:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167.i
  %1536 = getelementptr inbounds nuw i8, ptr %1531, i64 67
  %1537 = load i8, ptr %1536, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i

1538:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1531)
          to label %.noexc172.i unwind label %1635

.noexc172.i:                                      ; preds = %1538
  %1539 = load ptr, ptr %1531, align 8, !tbaa !24
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 48
  %1541 = load ptr, ptr %1540, align 8
  %1542 = invoke noundef signext i8 %1541(ptr noundef nonnull align 8 dereferenceable(570) %1531, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i unwind label %1635

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i: ; preds = %.noexc172.i, %1535
  %.0.i.i.i170.i = phi i8 [ %1537, %1535 ], [ %1542, %.noexc172.i ]
  %1543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i170.i)
          to label %.noexc174.i unwind label %1635

.noexc174.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i
  %1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1543)
          to label %1545 unwind label %1635

1545:                                             ; preds = %.noexc174.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1546 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %1546, align 8, !tbaa !53
  %1547 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %1547, align 4, !tbaa !54
  store i32 16842752, ptr %56, align 8, !tbaa !47
  %1548 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %36, ptr %1548, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1549 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %1550, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !47
  store ptr %55, ptr %1549, align 8, !tbaa !50
  %1551 = load ptr, ptr %1377, align 8, !tbaa !24
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load ptr, ptr %1552, align 8
  invoke void %1553(ptr noundef nonnull align 8 dereferenceable(56) %1377, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %1554 unwind label %1637

1554:                                             ; preds = %1545
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull @.str.4)
          to label %1555 unwind label %1639

1555:                                             ; preds = %1554
  %1556 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i99 unwind label %1639

.noexc.i.i99:                                     ; preds = %1555
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1557 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1557, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 16, ptr %27, align 8, !tbaa !84
  %1558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc93.i unwind label %1641

.noexc93.i:                                       ; preds = %.noexc.i.i99
  store ptr %1558, ptr %58, align 8, !tbaa !14
  %1559 = load i64, ptr %27, align 8, !tbaa !84
  store i64 %1559, ptr %1557, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1558, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %1560 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1559, ptr %1560, align 8, !tbaa !10
  %1561 = load ptr, ptr %58, align 8, !tbaa !14
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 %1559
  store i8 0, ptr %1562, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1563 unwind label %1643

1563:                                             ; preds = %.noexc93.i
  %1564 = load ptr, ptr %58, align 8, !tbaa !14
  %1565 = icmp eq ptr %1564, %1557
  br i1 %1565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %1563
  call void @_ZdlPv(ptr noundef %1564) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1566 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1566, ptr %59, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 34, ptr %26, align 8, !tbaa !84
  %1567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc96.i unwind label %1647

.noexc96.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  store ptr %1567, ptr %59, align 8, !tbaa !14
  %1568 = load i64, ptr %26, align 8, !tbaa !84
  store i64 %1568, ptr %1566, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1567, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %1569 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1568, ptr %1569, align 8, !tbaa !10
  %1570 = getelementptr inbounds nuw i8, ptr %1567, i64 %1568
  store i8 0, ptr %1570, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1571 unwind label %1649

1571:                                             ; preds = %.noexc96.i
  %1572 = load ptr, ptr %59, align 8, !tbaa !14
  %1573 = icmp eq ptr %1572, %1566
  br i1 %1573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %1571
  call void @_ZdlPv(ptr noundef %1572) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1574 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !69
  %.not.i.i101.i = icmp eq ptr %1575, null
  br i1 %.not.i.i101.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i, label %1576

1576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1578 = load atomic i64, ptr %1577 acquire, align 8
  %1579 = icmp eq i64 %1578, 4294967297
  %1580 = trunc i64 %1578 to i32
  br i1 %1579, label %1581, label %1589

1581:                                             ; preds = %1576
  store i32 0, ptr %1577, align 8, !tbaa !58
  %1582 = getelementptr inbounds nuw i8, ptr %1575, i64 12
  store i32 0, ptr %1582, align 4, !tbaa !63
  %1583 = load ptr, ptr %1575, align 8, !tbaa !24
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8
  call void %1585(ptr noundef nonnull align 8 dereferenceable(16) %1575) #17
  %1586 = load ptr, ptr %1575, align 8, !tbaa !24
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 24
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(16) %1575) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i

1589:                                             ; preds = %1576
  %1590 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i102.i104 = icmp eq i8 %1590, 0
  br i1 %.not.i.i.i102.i104, label %1593, label %1591

1591:                                             ; preds = %1589
  %1592 = add nsw i32 %1580, -1
  store i32 %1592, ptr %1577, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i

1593:                                             ; preds = %1589
  %1594 = atomicrmw volatile add ptr %1577, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i: ; preds = %1593, %1591
  %.0.i.i.i.i104.i = phi i32 [ %1580, %1591 ], [ %1594, %1593 ]
  %1595 = icmp eq i32 %.0.i.i.i.i104.i, 1
  br i1 %1595, label %1596, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i, !prof !74

1596:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1575) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i: ; preds = %1596, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103.i, %1581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1597 = load ptr, ptr %1298, align 8, !tbaa !69
  %.not.i.i106.i105 = icmp eq ptr %1597, null
  br i1 %.not.i.i106.i105, label %1659, label %1598

1598:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1600 = load atomic i64, ptr %1599 acquire, align 8
  %1601 = icmp eq i64 %1600, 4294967297
  %1602 = trunc i64 %1600 to i32
  br i1 %1601, label %1603, label %1611

1603:                                             ; preds = %1598
  store i32 0, ptr %1599, align 8, !tbaa !58
  %1604 = getelementptr inbounds nuw i8, ptr %1597, i64 12
  store i32 0, ptr %1604, align 4, !tbaa !63
  %1605 = load ptr, ptr %1597, align 8, !tbaa !24
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(16) %1597) #17
  %1608 = load ptr, ptr %1597, align 8, !tbaa !24
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 24
  %1610 = load ptr, ptr %1609, align 8
  call void %1610(ptr noundef nonnull align 8 dereferenceable(16) %1597) #17
  br label %1659

1611:                                             ; preds = %1598
  %1612 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i107.i106 = icmp eq i8 %1612, 0
  br i1 %.not.i.i.i107.i106, label %1615, label %1613

1613:                                             ; preds = %1611
  %1614 = add nsw i32 %1602, -1
  store i32 %1614, ptr %1599, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107

1615:                                             ; preds = %1611
  %1616 = atomicrmw volatile add ptr %1599, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107: ; preds = %1615, %1613
  %.0.i.i.i.i109.i108 = phi i32 [ %1602, %1613 ], [ %1616, %1615 ]
  %1617 = icmp eq i32 %.0.i.i.i.i109.i108, 1
  br i1 %1617, label %1618, label %1659, !prof !74

1618:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1597) #17
  br label %1659

1619:                                             ; preds = %.noexc130.i90, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i, %.noexc128.i, %1408, %.invoke.i110, %_ZNSolsEPFRSoS_E.exit.i88, %.noexc120.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i86, %.noexc118.i112, %1389
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1621:                                             ; preds = %_ZNSolsEPFRSoS_E.exit70.i
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

1623:                                             ; preds = %1426, %.noexc141.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136.i, %.noexc139.i, %1440, %1434
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %.body72.i

.body72.i:                                        ; preds = %1623, %1621, %1424
  %.pn40.i = phi { ptr, i32 } [ %1624, %1623 ], [ %1622, %1621 ], [ %1425, %1424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1654

1625:                                             ; preds = %_ZNSolsEPFRSoS_E.exit75.i91
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i92

1627:                                             ; preds = %1458, %.noexc152.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147.i, %.noexc150.i, %1472, %1466
  %1628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  br label %.body77.i92

.body77.i92:                                      ; preds = %1627, %1625, %1456
  %.pn42.i93 = phi { ptr, i32 } [ %1628, %1627 ], [ %1626, %1625 ], [ %1457, %1456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1654

1629:                                             ; preds = %_ZNSolsEPFRSoS_E.exit80.i95
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i96

1631:                                             ; preds = %1491, %.noexc163.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158.i, %.noexc161.i, %1505, %1499
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  br label %.body82.i96

.body82.i96:                                      ; preds = %1631, %1629, %1489
  %.pn44.i97 = phi { ptr, i32 } [ %1632, %1631 ], [ %1630, %1629 ], [ %1490, %1489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1654

1633:                                             ; preds = %_ZNSolsEPFRSoS_E.exit86.i
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

1635:                                             ; preds = %1524, %.noexc174.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169.i, %.noexc172.i, %1538, %1532
  %1636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  br label %.body88.i

.body88.i:                                        ; preds = %1635, %1633, %1522
  %.pn46.i = phi { ptr, i32 } [ %1636, %1635 ], [ %1634, %1633 ], [ %1523, %1522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1654

1637:                                             ; preds = %1545
  %1638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1653

1639:                                             ; preds = %1555, %1554
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1641:                                             ; preds = %.noexc.i.i99
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

1643:                                             ; preds = %.noexc93.i
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = load ptr, ptr %58, align 8, !tbaa !14
  %1646 = icmp eq ptr %1645, %1557
  br i1 %1646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %1643
  call void @_ZdlPv(ptr noundef %1645) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %1643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %1641
  %.pn51.i100 = phi { ptr, i32 } [ %1642, %1641 ], [ %1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ], [ %1644, %1643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1653

1647:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

1649:                                             ; preds = %.noexc96.i
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = load ptr, ptr %59, align 8, !tbaa !14
  %1652 = icmp eq ptr %1651, %1566
  br i1 %1652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %1649
  call void @_ZdlPv(ptr noundef %1651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %1649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %1647
  %.pn53.i103 = phi { ptr, i32 } [ %1648, %1647 ], [ %1650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ], [ %1650, %1649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1653

1653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %1639, %1637
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %.pn51.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %1640, %1639 ], [ %1638, %1637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1654

1654:                                             ; preds = %1653, %.body88.i, %.body82.i96, %.body77.i92, %.body72.i, %1619
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.i, %1653 ], [ %.pn46.i, %.body88.i ], [ %.pn44.i97, %.body82.i96 ], [ %.pn42.i93, %.body77.i92 ], [ %.pn40.i, %.body72.i ], [ %1620, %1619 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %1655

1655:                                             ; preds = %1654, %1374
  %.pn53.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.i, %1654 ], [ %1375, %1374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1656

1656:                                             ; preds = %1655, %1372
  %.pn53.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.i, %1655 ], [ %1373, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt12__shared_ptrIN2cv3reg16MapperGradAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %.body.i76

.body.i76:                                        ; preds = %1656, %1370, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn53.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.i, %1656 ], [ %1371, %1370 ], [ %1296, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1657

1657:                                             ; preds = %.body.i76, %1368, %1366
  %.pn53.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.i, %.body.i76 ], [ %1369, %1368 ], [ %1367, %1366 ]
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #17
  br label %1658

1658:                                             ; preds = %1657, %1364
  %.pn53.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.i, %1657 ], [ %1365, %1364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

1659:                                             ; preds = %1618, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i107, %1603, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !51
  %1660 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1661 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1660, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1661, align 8, !tbaa !51
  %1662 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double 0.000000e+00, ptr %1662, align 8, !tbaa !51
  %1663 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 1.000000e-04, ptr %1663, align 8, !tbaa !51
  %1664 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 1.000000e-04, ptr %1664, align 8, !tbaa !51
  %1665 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double 1.000000e+00, ptr %1665, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1666 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !47
  %1667 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %1667, align 8, !tbaa !50
  store i64 12884901891, ptr %1666, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1668 unwind label %1755

1668:                                             ; preds = %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1669 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %1669, align 8, !tbaa !53
  %1670 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %1670, align 4, !tbaa !54
  store i32 16842752, ptr %10, align 8, !tbaa !47
  %1671 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %154, ptr %1671, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1672 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1673 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1673, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !47
  store ptr %6, ptr %1672, align 8, !tbaa !50
  invoke void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1674 unwind label %1757

1674:                                             ; preds = %1668
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3)
          to label %1675 unwind label %1759

1675:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1676 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc.i116 unwind label %1761

.noexc.i116:                                      ; preds = %1675
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  store i32 1, ptr %1677, align 8, !tbaa !58, !noalias !115
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 12
  store i32 1, ptr %1678, align 4, !tbaa !63, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1676, align 8, !tbaa !24, !noalias !115
  %1679 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  invoke void @_ZN2cv3reg14MapperGradProjC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1679)
          to label %1681 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !115

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i116
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1676) #18, !noalias !115
  br label %.body.i115

1681:                                             ; preds = %.noexc.i116
  store ptr %1679, ptr %12, align 8, !tbaa !118, !alias.scope !112
  %1682 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1676, ptr %1682, align 8, !tbaa !69, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1679, ptr %14, align 8, !tbaa !70
  %1683 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1676, ptr %1683, align 8, !tbaa !69
  %1684 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i117 = icmp eq i8 %1684, 0
  br i1 %.not.i.i.i.i.i.i117, label %1688, label %1685

1685:                                             ; preds = %1681
  %1686 = load i32, ptr %1677, align 4, !tbaa !73
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %1677, align 4, !tbaa !73
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i

1688:                                             ; preds = %1681
  %1689 = atomicrmw volatile add ptr %1677, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i: ; preds = %1688, %1685
  invoke void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %14)
          to label %1690 unwind label %1763

1690:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i
  %1691 = load ptr, ptr %1683, align 8, !tbaa !69
  %.not.i.i.i118 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i118, label %1713, label %1692

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1694 = load atomic i64, ptr %1693 acquire, align 8
  %1695 = icmp eq i64 %1694, 4294967297
  %1696 = trunc i64 %1694 to i32
  br i1 %1695, label %1697, label %1705

1697:                                             ; preds = %1692
  store i32 0, ptr %1693, align 8, !tbaa !58
  %1698 = getelementptr inbounds nuw i8, ptr %1691, i64 12
  store i32 0, ptr %1698, align 4, !tbaa !63
  %1699 = load ptr, ptr %1691, align 8, !tbaa !24
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef nonnull align 8 dereferenceable(16) %1691) #17
  %1702 = load ptr, ptr %1691, align 8, !tbaa !24
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1704 = load ptr, ptr %1703, align 8
  call void %1704(ptr noundef nonnull align 8 dereferenceable(16) %1691) #17
  br label %1713

1705:                                             ; preds = %1692
  %1706 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i119 = icmp eq i8 %1706, 0
  br i1 %.not.i.i.i.i119, label %1709, label %1707

1707:                                             ; preds = %1705
  %1708 = add nsw i32 %1696, -1
  store i32 %1708, ptr %1693, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

1709:                                             ; preds = %1705
  %1710 = atomicrmw volatile add ptr %1693, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120: ; preds = %1709, %1707
  %.0.i.i.i.i.i121 = phi i32 [ %1696, %1707 ], [ %1710, %1709 ]
  %1711 = icmp eq i32 %.0.i.i.i.i.i121, 1
  br i1 %1711, label %1712, label %1713, !prof !74

1712:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1691) #17
  br label %1713

1713:                                             ; preds = %1712, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120, %1697, %1690
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1714 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %1714, align 8, !tbaa !53
  %1715 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %1715, align 4, !tbaa !54
  store i32 16842752, ptr %16, align 8, !tbaa !47
  %1716 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %154, ptr %1716, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1717 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %1717, align 8, !tbaa !53
  %1718 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %1718, align 4, !tbaa !54
  store i32 16842752, ptr %17, align 8, !tbaa !47
  %1719 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %1719, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18)
          to label %1720 unwind label %1765

1720:                                             ; preds = %1713
  %1721 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1722 = load ptr, ptr %1721, align 8, !tbaa !69
  %.not.i.i52.i = icmp eq ptr %1722, null
  br i1 %.not.i.i52.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122, label %1723

1723:                                             ; preds = %1720
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1725 = load atomic i64, ptr %1724 acquire, align 8
  %1726 = icmp eq i64 %1725, 4294967297
  %1727 = trunc i64 %1725 to i32
  br i1 %1726, label %1728, label %1736

1728:                                             ; preds = %1723
  store i32 0, ptr %1724, align 8, !tbaa !58
  %1729 = getelementptr inbounds nuw i8, ptr %1722, i64 12
  store i32 0, ptr %1729, align 4, !tbaa !63
  %1730 = load ptr, ptr %1722, align 8, !tbaa !24
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1732 = load ptr, ptr %1731, align 8
  call void %1732(ptr noundef nonnull align 8 dereferenceable(16) %1722) #17
  %1733 = load ptr, ptr %1722, align 8, !tbaa !24
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(16) %1722) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122

1736:                                             ; preds = %1723
  %1737 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i53.i = icmp eq i8 %1737, 0
  br i1 %.not.i.i.i53.i, label %1740, label %1738

1738:                                             ; preds = %1736
  %1739 = add nsw i32 %1727, -1
  store i32 %1739, ptr %1724, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i

1740:                                             ; preds = %1736
  %1741 = atomicrmw volatile add ptr %1724, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i: ; preds = %1740, %1738
  %.0.i.i.i.i55.i = phi i32 [ %1727, %1738 ], [ %1741, %1740 ]
  %1742 = icmp eq i32 %.0.i.i.i.i55.i, 1
  br i1 %1742, label %1743, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122, !prof !74

1743:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1722) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122: ; preds = %1743, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i, %1728, %1720
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1744 = load ptr, ptr %15, align 8, !tbaa !75, !nonnull !121, !noundef !121
  %1745 = call ptr @__dynamic_cast(ptr nonnull %1744, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapProjecE, i64 0) #17
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 72
  %1748 = load double, ptr %1747, align 8, !tbaa !51
  %1749 = fdiv double 1.000000e+00, %1748
  br label %1750

1750:                                             ; preds = %1750, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122
  %.04.i.i = phi i64 [ 0, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i122 ], [ %1754, %1750 ]
  %1751 = getelementptr inbounds nuw [8 x i8], ptr %1746, i64 %.04.i.i
  %1752 = load double, ptr %1751, align 8, !tbaa !51
  %1753 = fmul double %1749, %1752
  store double %1753, ptr %1751, align 8, !tbaa !51
  %1754 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1754, 9
  br i1 %exitcond.not.i.i, label %_ZN2cv3reg9MapProjec9normalizeEv.exit.i, label %1750, !llvm.loop !122

1755:                                             ; preds = %1659
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1973

1757:                                             ; preds = %1668
  %1758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1972

1759:                                             ; preds = %1674
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %1972

1761:                                             ; preds = %1675
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i115

1763:                                             ; preds = %_ZN2cv3PtrINS_3reg6MapperEEC2INS1_14MapperGradProjEEERKNS0_IT_EE.exit.i
  %1764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %1971

1765:                                             ; preds = %1713
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1970

_ZN2cv3reg9MapProjec9normalizeEv.exit.i:          ; preds = %1750
  %1767 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1768 = getelementptr i8, ptr %1767, i64 -24
  %1769 = load i64, ptr %1768, align 8
  %1770 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1769
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 240
  %1772 = load ptr, ptr %1771, align 8, !tbaa !26
  %.not.i.i.i94.i = icmp eq ptr %1772, null
  br i1 %.not.i.i.i94.i, label %.invoke.i145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i123

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i123: ; preds = %_ZN2cv3reg9MapProjec9normalizeEv.exit.i
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 56
  %1774 = load i8, ptr %1773, align 8, !tbaa !42
  %.not.i1.i.i.i124 = icmp eq i8 %1774, 0
  br i1 %.not.i1.i.i.i124, label %1778, label %1775

1775:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i123
  %1776 = getelementptr inbounds nuw i8, ptr %1772, i64 67
  %1777 = load i8, ptr %1776, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125

1778:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1772)
          to label %.noexc96.i147 unwind label %1942

.noexc96.i147:                                    ; preds = %1778
  %1779 = load ptr, ptr %1772, align 8, !tbaa !24
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 48
  %1781 = load ptr, ptr %1780, align 8
  %1782 = invoke noundef signext i8 %1781(ptr noundef nonnull align 8 dereferenceable(570) %1772, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125 unwind label %1942

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125: ; preds = %.noexc96.i147, %1775
  %.0.i.i.i.i126 = phi i8 [ %1777, %1775 ], [ %1782, %.noexc96.i147 ]
  %1783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i126)
          to label %.noexc98.i127 unwind label %1942

.noexc98.i127:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125
  %1784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1783)
          to label %_ZNSolsEPFRSoS_E.exit.i128 unwind label %1942

_ZNSolsEPFRSoS_E.exit.i128:                       ; preds = %.noexc98.i127
  %1785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1784, ptr noundef nonnull @.str.8, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i129 unwind label %1942

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i129: ; preds = %_ZNSolsEPFRSoS_E.exit.i128
  %1786 = load ptr, ptr %1784, align 8, !tbaa !24
  %1787 = getelementptr i8, ptr %1786, i64 -24
  %1788 = load i64, ptr %1787, align 8
  %1789 = getelementptr inbounds i8, ptr %1784, i64 %1788
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 240
  %1791 = load ptr, ptr %1790, align 8, !tbaa !26
  %.not.i.i.i100.i = icmp eq ptr %1791, null
  br i1 %.not.i.i.i100.i, label %.invoke.i145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101.i

.invoke.i145:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i129, %_ZN2cv3reg9MapProjec9normalizeEv.exit.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont.i146 unwind label %1942

.cont.i146:                                       ; preds = %.invoke.i145
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i129
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 56
  %1793 = load i8, ptr %1792, align 8, !tbaa !42
  %.not.i1.i.i102.i = icmp eq i8 %1793, 0
  br i1 %.not.i1.i.i102.i, label %1797, label %1794

1794:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101.i
  %1795 = getelementptr inbounds nuw i8, ptr %1791, i64 67
  %1796 = load i8, ptr %1795, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i

1797:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1791)
          to label %.noexc106.i unwind label %1942

.noexc106.i:                                      ; preds = %1797
  %1798 = load ptr, ptr %1791, align 8, !tbaa !24
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 48
  %1800 = load ptr, ptr %1799, align 8
  %1801 = invoke noundef signext i8 %1800(ptr noundef nonnull align 8 dereferenceable(570) %1791, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i unwind label %1942

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i: ; preds = %.noexc106.i, %1794
  %.0.i.i.i104.i = phi i8 [ %1796, %1794 ], [ %1801, %.noexc106.i ]
  %1802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1784, i8 noundef signext %.0.i.i.i104.i)
          to label %.noexc108.i130 unwind label %1942

.noexc108.i130:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i
  %1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1802)
          to label %_ZNSolsEPFRSoS_E.exit59.i unwind label %1942

_ZNSolsEPFRSoS_E.exit59.i:                        ; preds = %.noexc108.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1124024326, ptr %19, align 8, !tbaa !78
  %1804 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %1804, align 4, !tbaa !79
  %1805 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 3, ptr %1805, align 8, !tbaa !80
  %1806 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 3, ptr %1806, align 4, !tbaa !81
  %1807 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1808 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1807, i8 0, i64 48, i1 false)
  store ptr %1805, ptr %1808, align 8, !tbaa !82
  %1809 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %1810 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %1810, ptr %1809, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1810, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 0)
          to label %.noexc60.i unwind label %1944

.noexc60.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1811 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1812 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %1812, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !47
  store ptr %19, ptr %1811, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1815 unwind label %1813

1813:                                             ; preds = %.noexc60.i
  %1814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body61.i

1815:                                             ; preds = %.noexc60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1816 unwind label %1946

1816:                                             ; preds = %1815
  %1817 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1818 = getelementptr i8, ptr %1817, i64 -24
  %1819 = load i64, ptr %1818, align 8
  %1820 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 240
  %1822 = load ptr, ptr %1821, align 8, !tbaa !26
  %.not.i.i.i111.i = icmp eq ptr %1822, null
  br i1 %.not.i.i.i111.i, label %1823, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112.i

1823:                                             ; preds = %1816
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc116.i unwind label %1946

.noexc116.i:                                      ; preds = %1823
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112.i: ; preds = %1816
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 56
  %1825 = load i8, ptr %1824, align 8, !tbaa !42
  %.not.i1.i.i113.i = icmp eq i8 %1825, 0
  br i1 %.not.i1.i.i113.i, label %1829, label %1826

1826:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112.i
  %1827 = getelementptr inbounds nuw i8, ptr %1822, i64 67
  %1828 = load i8, ptr %1827, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i

1829:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1822)
          to label %.noexc117.i unwind label %1946

.noexc117.i:                                      ; preds = %1829
  %1830 = load ptr, ptr %1822, align 8, !tbaa !24
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 48
  %1832 = load ptr, ptr %1831, align 8
  %1833 = invoke noundef signext i8 %1832(ptr noundef nonnull align 8 dereferenceable(570) %1822, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i unwind label %1946

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i: ; preds = %.noexc117.i, %1826
  %.0.i.i.i115.i = phi i8 [ %1828, %1826 ], [ %1833, %.noexc117.i ]
  %1834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i115.i)
          to label %.noexc119.i131 unwind label %1946

.noexc119.i131:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i
  %1835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1834)
          to label %_ZNSolsEPFRSoS_E.exit64.i unwind label %1946

_ZNSolsEPFRSoS_E.exit64.i:                        ; preds = %.noexc119.i131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1124024326, ptr %20, align 8, !tbaa !78
  %1836 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %1836, align 4, !tbaa !79
  %1837 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 3, ptr %1837, align 8, !tbaa !80
  %1838 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 3, ptr %1838, align 4, !tbaa !81
  %1839 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1840 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1839, i8 0, i64 48, i1 false)
  store ptr %1837, ptr %1840, align 8, !tbaa !82
  %1841 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %1842 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %1842, ptr %1841, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1842, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %1746, i64 noundef 0)
          to label %.noexc65.i unwind label %1948

.noexc65.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit64.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1843 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1844 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %1844, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !47
  store ptr %20, ptr %1843, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %1847 unwind label %1845

1845:                                             ; preds = %.noexc65.i
  %1846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body66.i

1847:                                             ; preds = %.noexc65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1848 unwind label %1950

1848:                                             ; preds = %1847
  %1849 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1850 = getelementptr i8, ptr %1849, i64 -24
  %1851 = load i64, ptr %1850, align 8
  %1852 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 240
  %1854 = load ptr, ptr %1853, align 8, !tbaa !26
  %.not.i.i.i122.i132 = icmp eq ptr %1854, null
  br i1 %.not.i.i.i122.i132, label %1855, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i133

1855:                                             ; preds = %1848
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc127.i144 unwind label %1950

.noexc127.i144:                                   ; preds = %1855
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i133: ; preds = %1848
  %1856 = getelementptr inbounds nuw i8, ptr %1854, i64 56
  %1857 = load i8, ptr %1856, align 8, !tbaa !42
  %.not.i1.i.i124.i134 = icmp eq i8 %1857, 0
  br i1 %.not.i1.i.i124.i134, label %1861, label %1858

1858:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i133
  %1859 = getelementptr inbounds nuw i8, ptr %1854, i64 67
  %1860 = load i8, ptr %1859, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135

1861:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123.i133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1854)
          to label %.noexc128.i143 unwind label %1950

.noexc128.i143:                                   ; preds = %1861
  %1862 = load ptr, ptr %1854, align 8, !tbaa !24
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 48
  %1864 = load ptr, ptr %1863, align 8
  %1865 = invoke noundef signext i8 %1864(ptr noundef nonnull align 8 dereferenceable(570) %1854, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135 unwind label %1950

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135: ; preds = %.noexc128.i143, %1858
  %.0.i.i.i126.i136 = phi i8 [ %1860, %1858 ], [ %1865, %.noexc128.i143 ]
  %1866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i126.i136)
          to label %.noexc130.i137 unwind label %1950

.noexc130.i137:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135
  %1867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1866)
          to label %1868 unwind label %1950

1868:                                             ; preds = %.noexc130.i137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1869 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %1869, align 8, !tbaa !53
  %1870 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %1870, align 4, !tbaa !54
  store i32 16842752, ptr %22, align 8, !tbaa !47
  %1871 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %1871, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1872 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1873 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %1873, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !47
  store ptr %21, ptr %1872, align 8, !tbaa !50
  %1874 = load ptr, ptr %1745, align 8, !tbaa !24
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  %1876 = load ptr, ptr %1875, align 8
  invoke void %1876(ptr noundef nonnull align 8 dereferenceable(80) %1745, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1877 unwind label %1952

1877:                                             ; preds = %1868
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke fastcc void @_ZL14showDifferenceRKN2cv3MatES2_PKc(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str.4)
          to label %1878 unwind label %1954

1878:                                             ; preds = %1877
  %1879 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i.i138 unwind label %1954

.noexc.i.i138:                                    ; preds = %1878
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1880 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1880, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !84
  %1881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc71.i139 unwind label %1956

.noexc71.i139:                                    ; preds = %.noexc.i.i138
  store ptr %1881, ptr %24, align 8, !tbaa !14
  %1882 = load i64, ptr %1, align 8, !tbaa !84
  store i64 %1882, ptr %1880, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1881, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %1883 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1882, ptr %1883, align 8, !tbaa !10
  %1884 = load ptr, ptr %24, align 8, !tbaa !14
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1882
  store i8 0, ptr %1885, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1886 unwind label %1958

1886:                                             ; preds = %.noexc71.i139
  %1887 = load ptr, ptr %24, align 8, !tbaa !14
  %1888 = icmp eq ptr %1887, %1880
  br i1 %1888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %1886
  call void @_ZdlPv(ptr noundef %1887) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1889 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1889, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 34, ptr %0, align 8, !tbaa !84
  %1890 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc74.i unwind label %1962

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  store ptr %1890, ptr %25, align 8, !tbaa !14
  %1891 = load i64, ptr %0, align 8, !tbaa !84
  store i64 %1891, ptr %1889, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1890, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %1892 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1891, ptr %1892, align 8, !tbaa !10
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 %1891
  store i8 0, ptr %1893, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1894 unwind label %1964

1894:                                             ; preds = %.noexc74.i
  %1895 = load ptr, ptr %25, align 8, !tbaa !14
  %1896 = icmp eq ptr %1895, %1889
  br i1 %1896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %1894
  call void @_ZdlPv(ptr noundef %1895) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %1894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1897 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1898 = load ptr, ptr %1897, align 8, !tbaa !69
  %.not.i.i79.i = icmp eq ptr %1898, null
  br i1 %.not.i.i79.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i, label %1899

1899:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %1900 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1901 = load atomic i64, ptr %1900 acquire, align 8
  %1902 = icmp eq i64 %1901, 4294967297
  %1903 = trunc i64 %1901 to i32
  br i1 %1902, label %1904, label %1912

1904:                                             ; preds = %1899
  store i32 0, ptr %1900, align 8, !tbaa !58
  %1905 = getelementptr inbounds nuw i8, ptr %1898, i64 12
  store i32 0, ptr %1905, align 4, !tbaa !63
  %1906 = load ptr, ptr %1898, align 8, !tbaa !24
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  %1908 = load ptr, ptr %1907, align 8
  call void %1908(ptr noundef nonnull align 8 dereferenceable(16) %1898) #17
  %1909 = load ptr, ptr %1898, align 8, !tbaa !24
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  %1911 = load ptr, ptr %1910, align 8
  call void %1911(ptr noundef nonnull align 8 dereferenceable(16) %1898) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i

1912:                                             ; preds = %1899
  %1913 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i80.i = icmp eq i8 %1913, 0
  br i1 %.not.i.i.i80.i, label %1916, label %1914

1914:                                             ; preds = %1912
  %1915 = add nsw i32 %1903, -1
  store i32 %1915, ptr %1900, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i

1916:                                             ; preds = %1912
  %1917 = atomicrmw volatile add ptr %1900, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i: ; preds = %1916, %1914
  %.0.i.i.i.i82.i = phi i32 [ %1903, %1914 ], [ %1917, %1916 ]
  %1918 = icmp eq i32 %.0.i.i.i.i82.i, 1
  br i1 %1918, label %1919, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i, !prof !74

1919:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1898) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i: ; preds = %1919, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81.i, %1904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1920 = load ptr, ptr %1682, align 8, !tbaa !69
  %.not.i.i84.i = icmp eq ptr %1920, null
  br i1 %.not.i.i84.i, label %_ZL14testProjectiveRKN2cv3MatE.exit, label %1921

1921:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1923 = load atomic i64, ptr %1922 acquire, align 8
  %1924 = icmp eq i64 %1923, 4294967297
  %1925 = trunc i64 %1923 to i32
  br i1 %1924, label %1926, label %1934

1926:                                             ; preds = %1921
  store i32 0, ptr %1922, align 8, !tbaa !58
  %1927 = getelementptr inbounds nuw i8, ptr %1920, i64 12
  store i32 0, ptr %1927, align 4, !tbaa !63
  %1928 = load ptr, ptr %1920, align 8, !tbaa !24
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 16
  %1930 = load ptr, ptr %1929, align 8
  call void %1930(ptr noundef nonnull align 8 dereferenceable(16) %1920) #17
  %1931 = load ptr, ptr %1920, align 8, !tbaa !24
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 24
  %1933 = load ptr, ptr %1932, align 8
  call void %1933(ptr noundef nonnull align 8 dereferenceable(16) %1920) #17
  br label %_ZL14testProjectiveRKN2cv3MatE.exit

1934:                                             ; preds = %1921
  %1935 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i85.i = icmp eq i8 %1935, 0
  br i1 %.not.i.i.i85.i, label %1938, label %1936

1936:                                             ; preds = %1934
  %1937 = add nsw i32 %1925, -1
  store i32 %1937, ptr %1922, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i

1938:                                             ; preds = %1934
  %1939 = atomicrmw volatile add ptr %1922, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i: ; preds = %1938, %1936
  %.0.i.i.i.i87.i = phi i32 [ %1925, %1936 ], [ %1939, %1938 ]
  %1940 = icmp eq i32 %.0.i.i.i.i87.i, 1
  br i1 %1940, label %1941, label %_ZL14testProjectiveRKN2cv3MatE.exit, !prof !74

1941:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1920) #17
  br label %_ZL14testProjectiveRKN2cv3MatE.exit

1942:                                             ; preds = %.noexc108.i130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103.i, %.noexc106.i, %1797, %.invoke.i145, %_ZNSolsEPFRSoS_E.exit.i128, %.noexc98.i127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i125, %.noexc96.i147, %1778
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %1969

1944:                                             ; preds = %_ZNSolsEPFRSoS_E.exit59.i
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

1946:                                             ; preds = %1815, %.noexc119.i131, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114.i, %.noexc117.i, %1829, %1823
  %1947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %.body61.i

.body61.i:                                        ; preds = %1946, %1944, %1813
  %.pn34.i = phi { ptr, i32 } [ %1947, %1946 ], [ %1945, %1944 ], [ %1814, %1813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1969

1948:                                             ; preds = %_ZNSolsEPFRSoS_E.exit64.i
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

1950:                                             ; preds = %1847, %.noexc130.i137, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125.i135, %.noexc128.i143, %1861, %1855
  %1951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %.body66.i

.body66.i:                                        ; preds = %1950, %1948, %1845
  %.pn36.i = phi { ptr, i32 } [ %1951, %1950 ], [ %1949, %1948 ], [ %1846, %1845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1969

1952:                                             ; preds = %1868
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1968

1954:                                             ; preds = %1878, %1877
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %1968

1956:                                             ; preds = %.noexc.i.i138
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

1958:                                             ; preds = %.noexc71.i139
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = load ptr, ptr %24, align 8, !tbaa !14
  %1961 = icmp eq ptr %1960, %1880
  br i1 %1961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %1958
  call void @_ZdlPv(ptr noundef %1960) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %1956
  %.pn41.i = phi { ptr, i32 } [ %1957, %1956 ], [ %1959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ], [ %1959, %1958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1968

1962:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %1963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

1964:                                             ; preds = %.noexc74.i
  %1965 = landingpad { ptr, i32 }
          cleanup
  %1966 = load ptr, ptr %25, align 8, !tbaa !14
  %1967 = icmp eq ptr %1966, %1889
  br i1 %1967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %1964
  call void @_ZdlPv(ptr noundef %1966) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %1962
  %.pn43.i = phi { ptr, i32 } [ %1963, %1962 ], [ %1965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ], [ %1965, %1964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1968

1968:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %1954, %1952
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %.pn41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %1955, %1954 ], [ %1953, %1952 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1969

1969:                                             ; preds = %1968, %.body66.i, %.body61.i, %1942
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %1968 ], [ %.pn36.i, %.body66.i ], [ %.pn34.i, %.body61.i ], [ %1943, %1942 ]
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %1970

1970:                                             ; preds = %1969, %1765
  %.pn43.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.i, %1969 ], [ %1766, %1765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1971

1971:                                             ; preds = %1970, %1763
  %.pn43.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.i, %1970 ], [ %1764, %1763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIN2cv3reg14MapperGradProjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %.body.i115

.body.i115:                                       ; preds = %1971, %1761, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %.pn43.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.i, %1971 ], [ %1762, %1761 ], [ %1680, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1972

1972:                                             ; preds = %.body.i115, %1759, %1757
  %.pn43.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.i, %.body.i115 ], [ %1760, %1759 ], [ %1758, %1757 ]
  call void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  br label %1973

1973:                                             ; preds = %1972, %1755
  %.pn43.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.i, %1972 ], [ %1756, %1755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZL14testProjectiveRKN2cv3MatE.exit:              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83.i, %1926, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86.i, %1941
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSolsEPFRSoS_E.exit

1974:                                             ; preds = %198
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %.body

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc154, %_ZL14testProjectiveRKN2cv3MatE.exit
  %.06 = phi i32 [ 0, %_ZL14testProjectiveRKN2cv3MatE.exit ], [ -1, %.noexc154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  ret i32 %.06

.body:                                            ; preds = %506, %1274, %196, %1973, %1658, %890, %1974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %1975, %1974 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.i, %506 ], [ %.pn58.pn.pn.pn.pn.pn.pn.pn.i, %890 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn.i, %1274 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.i, %1658 ], [ %197, %196 ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn.i, %1973 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !47
  store ptr %12, ptr %27, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %29 unwind label %42

29:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !47
  store ptr %13, ptr %30, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %32 unwind label %44

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %33 = load i32, ptr %12, align 8, !tbaa !78
  %34 = and i32 %33, 4088
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %48, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %37, align 4, !tbaa !54
  store i32 16842752, ptr %16, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !47
  store ptr %12, ptr %39, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %48

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %131

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

48:                                               ; preds = %41, %32
  %49 = load i32, ptr %13, align 8, !tbaa !78
  %50 = and i32 %49, 4088
  %.not23 = icmp eq i32 %50, 0
  br i1 %.not23, label %60, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %53, align 4, !tbaa !54
  store i32 16842752, ptr %18, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %54, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !47
  store ptr %13, ptr %55, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %57 unwind label %58

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %131

60:                                               ; preds = %48, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !47
  store ptr %20, ptr %61, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %63 unwind label %113

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %64, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %65, align 4, !tbaa !54
  store i32 16842752, ptr %9, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %66, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %68, align 4, !tbaa !54
  store i32 16842752, ptr %10, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %69, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %71, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !47
  store ptr %20, ptr %70, align 8, !tbaa !50
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %63
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
          to label %73 unwind label %115

73:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !47
  store ptr %20, ptr %74, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %76 unwind label %117

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 1.280000e+02, ptr %22, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %78, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %79, align 4, !tbaa !54
  store i32 16842752, ptr %5, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %80, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %82, align 8, !tbaa !50
  store i64 17179869185, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %84, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !47
  store ptr %20, ptr %83, align 8, !tbaa !50
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc39 unwind label %119

.noexc39:                                         ; preds = %76
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1)
          to label %86 unwind label %119

86:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !47
  store ptr %23, ptr %87, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %89 unwind label %121

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = icmp eq ptr %2, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc41 unwind label %123

.noexc41:                                         ; preds = %92
  unreachable

93:                                               ; preds = %89
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %94, ptr %4, align 8, !tbaa !84
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %93
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %123

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %107, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %108, align 4, !tbaa !54
  store i32 16842752, ptr %26, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %109, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %110 unwind label %125

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %111 = load ptr, ptr %25, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %90
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

113:                                              ; preds = %60
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %130

115:                                              ; preds = %.noexc, %63
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %130

117:                                              ; preds = %73
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %130

119:                                              ; preds = %.noexc39, %76
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %130

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %129

123:                                              ; preds = %.noexc.i, %92
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %127 = load ptr, ptr %25, align 8, !tbaa !14
  %128 = icmp eq ptr %127, %90
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %123
  %.pn31.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %121
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %130

130:                                              ; preds = %129, %119, %117, %115, %113
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %129 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %131

131:                                              ; preds = %130, %58, %46, %44, %42
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %130 ], [ %59, %58 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
}

declare void @_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.14", align 8
  %3 = alloca %"struct.cv::Ptr.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02.i) #17
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %35 = load ptr, ptr %24, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %58 = load ptr, ptr %47, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %72

72:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %71 ], [ %70, %69 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg15MapperGradShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3reg8MapShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg15MapperGradShiftESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg16MapperGradEuclidELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradEuclidESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg17MapperGradSimilarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg17MapperGradSimilarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg16MapperGradAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg16MapperGradAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg14MapperGradProjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3reg9MapProjecD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3reg14MapperGradProjESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_test.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
