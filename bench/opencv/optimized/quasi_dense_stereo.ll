; ModuleID = 'bench/opencv/original/quasi_dense_stereo.ll'
source_filename = "bench/opencv/original/quasi_dense_stereo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.11" = type { %"class.cv::Mat" }
%"class.cv::Mat_.12" = type { %"class.cv::Mat" }
%"class.cv::Mat_.13" = type { %"class.cv::Mat" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.14" }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"struct.cv::stereo::MatchQuasiDense" = type { %"class.cv::Point_.19", %"class.cv::Point_.19", float }
%"class.cv::Point_.19" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", [8 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6stereo20QuasiDenseStereoImplEJRKNS3_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImplC2ENS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImplD2Ev = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImplD0Ev = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl14loadParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl14saveParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl16getSparseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl15getDenseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl7processERKNS_3MatES4_ = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl8getMatchEii = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl12getDisparityEv = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl14sparseMatchingERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_ = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl18quasiDenseMatchingERKSt6vectorINS_6Point_IfEESaIS4_EES8_ = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl18extractSparseSeedsERKSt6vectorINS_6Point_IfEESaIS4_EES8_RNS_4Mat_INS3_IiEEEESC_ = comdat any

$_ZN2cv6stereo20QuasiDenseStereoImpl8iZNCC_c1ENS_6Point_IiEES3_ii = comdat any

$_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6stereo20QuasiDenseStereoImplE = comdat any

$_ZTIN2cv6stereo20QuasiDenseStereoImplE = comdat any

$_ZTSN2cv6stereo20QuasiDenseStereoImplE = comdat any

$_ZTIN2cv6stereo16QuasiDenseStereoE = comdat any

$_ZTSN2cv6stereo16QuasiDenseStereoE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6stereo20QuasiDenseStereoImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv6stereo20QuasiDenseStereoImplE, ptr @_ZN2cv6stereo20QuasiDenseStereoImplD2Ev, ptr @_ZN2cv6stereo20QuasiDenseStereoImplD0Ev, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl14loadParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl14saveParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl16getSparseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl15getDenseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl7processERKNS_3MatES4_, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl8getMatchEii, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl12getDisparityEv] }, comdat, align 8
@_ZTIN2cv6stereo20QuasiDenseStereoImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo20QuasiDenseStereoImplE, ptr @_ZTIN2cv6stereo16QuasiDenseStereoE }, comdat, align 8
@_ZTSN2cv6stereo20QuasiDenseStereoImplE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo20QuasiDenseStereoImplE\00", comdat, align 1
@_ZTIN2cv6stereo16QuasiDenseStereoE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16QuasiDenseStereoE }, comdat, align 8
@_ZTSN2cv6stereo16QuasiDenseStereoE = linkonce_odr constant [31 x i8] c"N2cv6stereo16QuasiDenseStereoE\00", comdat, align 1
@.str = private unnamed_addr constant [8 x i8] c"borderX\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"borderY\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"corrWinSizeX\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"corrWinSizeY\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"correlationThreshold\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"textrureThreshold\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"neighborhoodSize\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"disparityGradient\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"lkTemplateSize\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"lkPyrLvl\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"lkTermParam1\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"lkTermParam2\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"gftQualityThres\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"gftMinSeperationDist\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"gftMaxNumFeatures\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.16 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quasi_dense_stereo.cpp, ptr null }]

@_ZN2cv6stereo16QuasiDenseStereoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6stereo16QuasiDenseStereoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo16QuasiDenseStereo6createENS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = alloca %"class.cv::Size_", align 8
  store i64 %1, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(1208) ptr @_Znwm(i64 noundef 1208) #25, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !8, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6stereo20QuasiDenseStereoImplEJRKNS3_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt12__shared_ptrIN2cv6stereo20QuasiDenseStereoImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #26, !noalias !3
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv6stereo20QuasiDenseStereoImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  store ptr %9, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6stereo16QuasiDenseStereoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv6stereo16QuasiDenseStereoD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(68) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6stereo20QuasiDenseStereoImplEJRKNS3_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !30
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %13, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !31
  store i8 %16, ptr %14, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv6stereo20QuasiDenseStereoImplC2ENS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1192) %1, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %6)
          to label %22 unwind label %27

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZSt10_ConstructIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZSt10_ConstructIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %27
  %31 = load i64, ptr %19, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  resume { ptr, i32 } %28

_ZSt10_ConstructIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1192) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !31
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImplC2ENS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1192) %0, i64 %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_.11", align 8
  %9 = alloca %"class.cv::Mat_.11", align 8
  %10 = alloca %"class.cv::Mat_.12", align 8
  %11 = alloca %"class.cv::Mat_.12", align 8
  %12 = alloca %"class.cv::Mat_.13", align 8
  %13 = alloca %"class.cv::Mat_.11", align 8
  %14 = alloca %"class.cv::Mat_.11", align 8
  %.sroa.010.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.8.0.extract.shift = lshr i64 %1, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6stereo20QuasiDenseStereoImplE, i64 16), ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 12
  store i32 %22, ptr %19, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 12
  store i32 %26, ptr %23, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 4
  store i32 %30, ptr %27, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 4
  store i32 %34, ptr %31, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = and i32 %36, -4096
  %38 = or disjoint i32 %37, 6
  store i32 %38, ptr %35, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 6
  store i32 %42, ptr %39, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 5
  store i32 %46, ptr %43, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = and i32 %48, -4096
  %50 = or disjoint i32 %49, 4
  store i32 %50, ptr %47, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #28
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = and i32 %52, -4096
  %54 = or disjoint i32 %53, 4
  store i32 %54, ptr %51, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !23
  %56 = load ptr, ptr %2, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %58, ptr %4, align 8, !tbaa !30
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.noexc.i
  store ptr %60, ptr %5, align 8, !tbaa !26
  %61 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %61, ptr %55, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %62 = phi ptr [ %60, %.noexc ], [ %55, %3 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %56, align 1, !tbaa !31
  store i8 %64, ptr %62, align 1, !tbaa !31
  br label %66

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i
  %67 = load i64, ptr %4, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load ptr, ptr %0, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull %5)
          to label %75 unwind label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = icmp eq ptr %76, %55
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %78 = load i64, ptr %68, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 12)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit unwind label %98

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit unwind label %100

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit:          ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 12)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77 unwind label %103

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77: ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79 unwind label %105

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79:        ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.8.0.insert.shift146 = add i64 %1, 4294967296
  %.sroa.0.0.extract.trunc.i80 = add i32 %.sroa.010.0.extract.trunc, 1
  %.sroa.2.0.extract.shift.i81 = lshr i64 %.sroa.8.0.insert.shift146, 32
  %.sroa.2.0.extract.trunc.i82 = trunc nuw i64 %.sroa.2.0.extract.shift.i81 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit unwind label %108

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit unwind label %110

_ZN2cv4Mat_IiEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89 unwind label %113

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89:            ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit91 unwind label %115

_ZN2cv4Mat_IiEaSEOS1_.exit91:                     ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit unwind label %118

_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit91
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %120

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101 unwind label %123

_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101:           ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit103 unwind label %125

_ZN2cv4Mat_IdEaSEOS1_.exit103:                    ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit unwind label %128

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit103
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %130

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113 unwind label %133

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113:           ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit115 unwind label %135

_ZN2cv4Mat_IiEaSEOS1_.exit115:                    ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120 unwind label %138

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120:           ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit115
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit122 unwind label %140

_ZN2cv4Mat_IiEaSEOS1_.exit122:                    ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = icmp eq ptr %94, %55
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %92
  %96 = load i64, ptr %68, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

103:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %107

107:                                              ; preds = %105, %103
  %.pn53 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

108:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %112

112:                                              ; preds = %110, %108
  %.pn55 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

113:                                              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %117

117:                                              ; preds = %115, %113
  %.pn57 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

118:                                              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit91
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %122

122:                                              ; preds = %120, %118
  %.pn59 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

123:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %127

127:                                              ; preds = %125, %123
  %.pn61 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

128:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit103
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %132

132:                                              ; preds = %130, %128
  %.pn63 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

133:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %137

137:                                              ; preds = %135, %133
  %.pn65 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

138:                                              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit115
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %142

142:                                              ; preds = %140, %138
  %.pn67 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %112, %117, %122, %127, %132, %137, %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %107, %102, %90
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn53, %107 ], [ %.pn, %102 ], [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %.pn67, %142 ], [ %.pn65, %137 ], [ %.pn63, %132 ], [ %.pn61, %127 ], [ %.pn59, %122 ], [ %.pn57, %117 ], [ %.pn55, %112 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %143 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %143) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %144
  %145 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i.i126 = icmp eq ptr %145, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, label %146

146:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %146
  resume { ptr, i32 } %.pn67.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6stereo20QuasiDenseStereoImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %8, ptr %9, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %13 unwind label %63

13:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2
  %14 = load i32, ptr %12, align 8, !tbaa !34
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 12
  store i32 %16, ptr %12, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %63

18:                                               ; preds = %13
  %19 = load i32, ptr %17, align 8, !tbaa !34
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 12
  store i32 %21, ptr %17, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %63

23:                                               ; preds = %18
  %24 = load i32, ptr %22, align 8, !tbaa !34
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 4
  store i32 %26, ptr %22, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %28 unwind label %63

28:                                               ; preds = %23
  %29 = load i32, ptr %27, align 8, !tbaa !34
  %30 = and i32 %29, -4096
  %31 = or disjoint i32 %30, 4
  store i32 %31, ptr %27, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %63

33:                                               ; preds = %28
  %34 = load i32, ptr %32, align 8, !tbaa !34
  %35 = and i32 %34, -4096
  %36 = or disjoint i32 %35, 6
  store i32 %36, ptr %32, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %38 unwind label %63

38:                                               ; preds = %33
  %39 = load i32, ptr %37, align 8, !tbaa !34
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 6
  store i32 %41, ptr %37, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 904
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %63

43:                                               ; preds = %38
  %44 = load i32, ptr %42, align 8, !tbaa !34
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 5
  store i32 %46, ptr %42, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %48 unwind label %63

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 8, !tbaa !34
  %50 = and i32 %49, -4096
  %51 = or disjoint i32 %50, 4
  store i32 %51, ptr %47, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %53 unwind label %63

53:                                               ; preds = %48
  %54 = load i32, ptr %52, align 8, !tbaa !34
  %55 = and i32 %54, -4096
  %56 = or disjoint i32 %55, 4
  store i32 %56, ptr %52, align 8, !tbaa !34
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #28
  %59 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %53, %60
  %61 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit9, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit9:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %62
  ret void

63:                                               ; preds = %48, %43, %38, %33, %28, %23, %18, %13, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv6stereo20QuasiDenseStereoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6stereo20QuasiDenseStereoImpl14loadParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !29
  store i8 0, ptr %24, align 8, !tbaa !31
  %26 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %25, align 8, !tbaa !29
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %32
  %36 = load i64, ptr %25, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %39 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %40 unwind label %72

40:                                               ; preds = %38
  br i1 %39, label %41, label %104

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str)
          to label %42 unwind label %74

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit unwind label %74

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit:             ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.1)
          to label %45 unwind label %76

45:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9 unwind label %76

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9:            ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.2)
          to label %47 unwind label %78

47:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10 unwind label %78

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10:           ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.3)
          to label %48 unwind label %80

48:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11 unwind label %80

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11:           ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.4)
          to label %50 unwind label %82

50:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %51, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %82

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.5)
          to label %52 unwind label %84

52:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %53, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12 unwind label %84

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12:           ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.6)
          to label %54 unwind label %86

54:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13 unwind label %86

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13:           ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.7)
          to label %56 unwind label %88

56:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14 unwind label %88

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14:           ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.8)
          to label %58 unwind label %90

58:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15 unwind label %90

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15:           ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.9)
          to label %60 unwind label %92

60:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16 unwind label %92

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16:           ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.10)
          to label %62 unwind label %94

62:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17 unwind label %94

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17:           ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.11)
          to label %64 unwind label %96

64:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %65, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18 unwind label %96

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18:           ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.12)
          to label %66 unwind label %98

66:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %67, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19 unwind label %98

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19:           ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.13)
          to label %68 unwind label %100

68:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 60
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20 unwind label %100

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20:           ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.14)
          to label %70 unwind label %102

70:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21 unwind label %102

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21:           ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %122 unwind label %72

72:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21, %38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %123

74:                                               ; preds = %42, %41
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

76:                                               ; preds = %45, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

78:                                               ; preds = %47, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

80:                                               ; preds = %48, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

82:                                               ; preds = %50, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

84:                                               ; preds = %52, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

86:                                               ; preds = %54, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

88:                                               ; preds = %56, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %123

90:                                               ; preds = %58, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

92:                                               ; preds = %60, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %123

94:                                               ; preds = %62, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %123

96:                                               ; preds = %64, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %123

98:                                               ; preds = %66, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %123

100:                                              ; preds = %68, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %123

102:                                              ; preds = %70, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %123

104:                                              ; preds = %40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %106, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 15, ptr %107, align 4, !tbaa !50
  store i32 5, ptr %105, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %108, align 4, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 5.000000e-01, ptr %109, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 2.000000e+02, ptr %110, align 4, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %111, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %112, align 4, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %113, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %114, align 4, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %115, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0x3F689374C0000000, ptr %116, align 4, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3F847AE140000000, ptr %117, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 10, ptr %118, align 4, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 500, ptr %119, align 8, !tbaa !63
  %120 = load i64, ptr %20, align 8, !tbaa !29
  %121 = icmp ne i64 %120, 0
  %. = sext i1 %121 to i32
  br label %122

122:                                              ; preds = %104, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21
  %.04 = phi i32 [ 1, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21 ], [ %., %104 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.04

123:                                              ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6stereo20QuasiDenseStereoImpl14saveParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::FileStorage", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8, !tbaa !29
  store i8 0, ptr %56, align 8, !tbaa !31
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %58 unwind label %698

58:                                               ; preds = %2
  %59 = load ptr, ptr %55, align 8, !tbaa !26
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %57, align 8, !tbaa !29
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %63 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %64 unwind label %704

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %63, label %._crit_edge.i.i.i, label %706

._crit_edge.i.i.i:                                ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %65, ptr %53, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %65, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 23
  store i8 0, ptr %67, align 1, !tbaa !31
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %69 unwind label %74

69:                                               ; preds = %._crit_edge.i.i.i
  %70 = load ptr, ptr %53, align 8, !tbaa !26
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %72 = load i64, ptr %66, align 8, !tbaa !29
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %80

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %53, align 8, !tbaa !26
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %74
  %78 = load i64, ptr %66, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %68, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %.noexc6 unwind label %704

.noexc6:                                          ; preds = %80
  br i1 %86, label %87, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

87:                                               ; preds = %.noexc6
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !64
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc7 unwind label %704

.noexc7:                                          ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %92 unwind label %93

92:                                               ; preds = %.noexc7
  unreachable

93:                                               ; preds = %.noexc7
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %51, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %103 = load i32, ptr %82, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %103)
          to label %.noexc10 unwind label %704

.noexc10:                                         ; preds = %101
  %104 = load i32, ptr %88, align 8, !tbaa !64
  %105 = and i32 %104, 4
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %106

106:                                              ; preds = %.noexc10
  store i32 6, ptr %88, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %106, %.noexc10, %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %107, ptr %50, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %107, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 23
  store i8 0, ptr %109, align 1, !tbaa !31
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %111 unwind label %116

111:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %112 = load ptr, ptr %50, align 8, !tbaa !26
  %113 = icmp eq ptr %112, %107
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %111
  %114 = load i64, ptr %108, align 8, !tbaa !29
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #26
  br label %122

116:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %50, align 8, !tbaa !26
  %119 = icmp eq ptr %118, %107
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14: ; preds = %116
  %120 = load i64, ptr %108, align 8, !tbaa !29
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %124 = load ptr, ptr %110, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %.noexc27 unwind label %704

.noexc27:                                         ; preds = %122
  br i1 %127, label %128, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

128:                                              ; preds = %.noexc27
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !64
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc28 unwind label %704

.noexc28:                                         ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %133 unwind label %134

133:                                              ; preds = %.noexc28
  unreachable

134:                                              ; preds = %.noexc28
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %48, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !29
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %144 = load i32, ptr %123, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
          to label %.noexc31 unwind label %704

.noexc31:                                         ; preds = %142
  %145 = load i32, ptr %129, align 8, !tbaa !64
  %146 = and i32 %145, 4
  %.not.i23 = icmp eq i32 %146, 0
  br i1 %.not.i23, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32, label %147

147:                                              ; preds = %.noexc31
  store i32 6, ptr %129, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32:     ; preds = %147, %.noexc31, %.noexc27
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %148, ptr %47, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %148, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 12, ptr %149, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 0, ptr %150, align 4, !tbaa !31
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %152 unwind label %157

152:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %153 = load ptr, ptr %47, align 8, !tbaa !26
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %152
  %155 = load i64, ptr %149, align 8, !tbaa !29
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #26
  br label %163

157:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %47, align 8, !tbaa !26
  %160 = icmp eq ptr %159, %148
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i36: ; preds = %157
  %161 = load i64, ptr %149, align 8, !tbaa !29
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %164 = load ptr, ptr %151, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(64) %151)
          to label %.noexc49 unwind label %704

.noexc49:                                         ; preds = %163
  br i1 %167, label %168, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

168:                                              ; preds = %.noexc49
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !64
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc50 unwind label %704

.noexc50:                                         ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %173 unwind label %174

173:                                              ; preds = %.noexc50
  unreachable

174:                                              ; preds = %.noexc50
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %45, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !29
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %184 = load i32, ptr %81, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %184)
          to label %.noexc53 unwind label %704

.noexc53:                                         ; preds = %182
  %185 = load i32, ptr %169, align 8, !tbaa !64
  %186 = and i32 %185, 4
  %.not.i45 = icmp eq i32 %186, 0
  br i1 %.not.i45, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54, label %187

187:                                              ; preds = %.noexc53
  store i32 6, ptr %169, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54:     ; preds = %187, %.noexc53, %.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %188, ptr %44, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 12, ptr %189, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i8 0, ptr %190, align 4, !tbaa !31
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %192 unwind label %197

192:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %193 = load ptr, ptr %44, align 8, !tbaa !26
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %192
  %195 = load i64, ptr %189, align 8, !tbaa !29
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #26
  br label %203

197:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %44, align 8, !tbaa !26
  %200 = icmp eq ptr %199, %188
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58: ; preds = %197
  %201 = load i64, ptr %189, align 8, !tbaa !29
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %205 = load ptr, ptr %191, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(64) %191)
          to label %.noexc71 unwind label %704

.noexc71:                                         ; preds = %203
  br i1 %208, label %209, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76

209:                                              ; preds = %.noexc71
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !64
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc72 unwind label %704

.noexc72:                                         ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %214 unwind label %215

214:                                              ; preds = %.noexc72
  unreachable

215:                                              ; preds = %.noexc72
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %42, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !29
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

223:                                              ; preds = %209
  %224 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %225 = load i32, ptr %204, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull align 8 dereferenceable(32) %224, i32 noundef %225)
          to label %.noexc75 unwind label %704

.noexc75:                                         ; preds = %223
  %226 = load i32, ptr %210, align 8, !tbaa !64
  %227 = and i32 %226, 4
  %.not.i67 = icmp eq i32 %227, 0
  br i1 %.not.i67, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76, label %228

228:                                              ; preds = %.noexc75
  store i32 6, ptr %210, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76:     ; preds = %228, %.noexc75, %.noexc71
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %229, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 20, ptr %40, align 8, !tbaa !30
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc85 unwind label %704

.noexc85:                                         ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76
  store ptr %230, ptr %41, align 8, !tbaa !26
  %231 = load i64, ptr %40, align 8, !tbaa !30
  store i64 %231, ptr %229, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %230, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !29
  %233 = load ptr, ptr %41, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %236 unwind label %241

236:                                              ; preds = %.noexc85
  %237 = load ptr, ptr %41, align 8, !tbaa !26
  %238 = icmp eq ptr %237, %229
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %236
  %239 = load i64, ptr %232, align 8, !tbaa !29
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #26
  br label %247

241:                                              ; preds = %.noexc85
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %41, align 8, !tbaa !26
  %244 = icmp eq ptr %243, %229
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i80: ; preds = %241
  %245 = load i64, ptr %232, align 8, !tbaa !29
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i78: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %249 = load ptr, ptr %235, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(64) %235)
          to label %.noexc93 unwind label %704

.noexc93:                                         ; preds = %247
  br i1 %252, label %253, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

253:                                              ; preds = %.noexc93
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !64
  %256 = icmp eq i32 %255, 6
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc94 unwind label %704

.noexc94:                                         ; preds = %257
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %258 unwind label %259

258:                                              ; preds = %.noexc94
  unreachable

259:                                              ; preds = %.noexc94
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %38, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !29
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

267:                                              ; preds = %253
  %268 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %269 = load float, ptr %248, align 8, !tbaa !71
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 8 dereferenceable(32) %268, float noundef %269)
          to label %.noexc97 unwind label %704

.noexc97:                                         ; preds = %267
  %270 = load i32, ptr %254, align 8, !tbaa !64
  %271 = and i32 %270, 4
  %.not.i89 = icmp eq i32 %271, 0
  br i1 %.not.i89, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %272

272:                                              ; preds = %.noexc97
  store i32 6, ptr %254, align 8, !tbaa !64
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %272, %.noexc97, %.noexc93
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %273, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 17, ptr %36, align 8, !tbaa !30
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc106 unwind label %704

.noexc106:                                        ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  store ptr %274, ptr %37, align 8, !tbaa !26
  %275 = load i64, ptr %36, align 8, !tbaa !30
  store i64 %275, ptr %273, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %274, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %275, ptr %276, align 8, !tbaa !29
  %277 = load ptr, ptr %37, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %279 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %280 unwind label %285

280:                                              ; preds = %.noexc106
  %281 = load ptr, ptr %37, align 8, !tbaa !26
  %282 = icmp eq ptr %281, %273
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %280
  %283 = load i64, ptr %276, align 8, !tbaa !29
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #26
  br label %291

285:                                              ; preds = %.noexc106
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %37, align 8, !tbaa !26
  %288 = icmp eq ptr %287, %273
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i101: ; preds = %285
  %289 = load i64, ptr %276, align 8, !tbaa !29
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %293 = load ptr, ptr %279, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(64) %279)
          to label %.noexc114 unwind label %704

.noexc114:                                        ; preds = %291
  br i1 %296, label %297, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119

297:                                              ; preds = %.noexc114
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !64
  %300 = icmp eq i32 %299, 6
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc115 unwind label %704

.noexc115:                                        ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %302 unwind label %303

302:                                              ; preds = %.noexc115
  unreachable

303:                                              ; preds = %.noexc115
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %34, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !29
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

311:                                              ; preds = %297
  %312 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %313 = load float, ptr %292, align 4, !tbaa !71
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef nonnull align 8 dereferenceable(32) %312, float noundef %313)
          to label %.noexc118 unwind label %704

.noexc118:                                        ; preds = %311
  %314 = load i32, ptr %298, align 8, !tbaa !64
  %315 = and i32 %314, 4
  %.not.i110 = icmp eq i32 %315, 0
  br i1 %.not.i110, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119, label %316

316:                                              ; preds = %.noexc118
  store i32 6, ptr %298, align 8, !tbaa !64
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119:    ; preds = %316, %.noexc118, %.noexc114
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %317, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 16, ptr %32, align 8, !tbaa !30
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc128 unwind label %704

.noexc128:                                        ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119
  store ptr %318, ptr %33, align 8, !tbaa !26
  %319 = load i64, ptr %32, align 8, !tbaa !30
  store i64 %319, ptr %317, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %318, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !29
  %321 = load ptr, ptr %33, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %323 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %324 unwind label %329

324:                                              ; preds = %.noexc128
  %325 = load ptr, ptr %33, align 8, !tbaa !26
  %326 = icmp eq ptr %325, %317
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %324
  %327 = load i64, ptr %320, align 8, !tbaa !29
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #26
  br label %335

329:                                              ; preds = %.noexc128
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %33, align 8, !tbaa !26
  %332 = icmp eq ptr %331, %317
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i123: ; preds = %329
  %333 = load i64, ptr %320, align 8, !tbaa !29
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %337 = load ptr, ptr %323, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(64) %323)
          to label %.noexc136 unwind label %704

.noexc136:                                        ; preds = %335
  br i1 %340, label %341, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141

341:                                              ; preds = %.noexc136
  %342 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !64
  %344 = icmp eq i32 %343, 6
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc137 unwind label %704

.noexc137:                                        ; preds = %345
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %346 unwind label %347

346:                                              ; preds = %.noexc137
  unreachable

347:                                              ; preds = %.noexc137
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %30, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !29
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

355:                                              ; preds = %341
  %356 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %357 = load i32, ptr %336, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(32) %356, i32 noundef %357)
          to label %.noexc140 unwind label %704

.noexc140:                                        ; preds = %355
  %358 = load i32, ptr %342, align 8, !tbaa !64
  %359 = and i32 %358, 4
  %.not.i132 = icmp eq i32 %359, 0
  br i1 %.not.i132, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141, label %360

360:                                              ; preds = %.noexc140
  store i32 6, ptr %342, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141:    ; preds = %360, %.noexc140, %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %361, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 17, ptr %28, align 8, !tbaa !30
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc150 unwind label %704

.noexc150:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141
  store ptr %362, ptr %29, align 8, !tbaa !26
  %363 = load i64, ptr %28, align 8, !tbaa !30
  store i64 %363, ptr %361, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %362, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !29
  %365 = load ptr, ptr %29, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %367 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %368 unwind label %373

368:                                              ; preds = %.noexc150
  %369 = load ptr, ptr %29, align 8, !tbaa !26
  %370 = icmp eq ptr %369, %361
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %368
  %371 = load i64, ptr %364, align 8, !tbaa !29
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %368
  call void @_ZdlPv(ptr noundef %369) #26
  br label %379

373:                                              ; preds = %.noexc150
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %29, align 8, !tbaa !26
  %376 = icmp eq ptr %375, %361
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i145: ; preds = %373
  %377 = load i64, ptr %364, align 8, !tbaa !29
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %381 = load ptr, ptr %367, align 8, !tbaa !14
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef zeroext i1 %383(ptr noundef nonnull align 8 dereferenceable(64) %367)
          to label %.noexc158 unwind label %704

.noexc158:                                        ; preds = %379
  br i1 %384, label %385, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163

385:                                              ; preds = %.noexc158
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !64
  %388 = icmp eq i32 %387, 6
  br i1 %388, label %389, label %399

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc159 unwind label %704

.noexc159:                                        ; preds = %389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %390 unwind label %391

390:                                              ; preds = %.noexc159
  unreachable

391:                                              ; preds = %.noexc159
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %26, align 8, !tbaa !26
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !29
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

399:                                              ; preds = %385
  %400 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %401 = load i32, ptr %380, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %367, ptr noundef nonnull align 8 dereferenceable(32) %400, i32 noundef %401)
          to label %.noexc162 unwind label %704

.noexc162:                                        ; preds = %399
  %402 = load i32, ptr %386, align 8, !tbaa !64
  %403 = and i32 %402, 4
  %.not.i154 = icmp eq i32 %403, 0
  br i1 %.not.i154, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163, label %404

404:                                              ; preds = %.noexc162
  store i32 6, ptr %386, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163:    ; preds = %404, %.noexc162, %.noexc158
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %405 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %405, ptr %25, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %405, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 14, ptr %406, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i8 0, ptr %407, align 2, !tbaa !31
  %408 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %409 unwind label %414

409:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163
  %410 = load ptr, ptr %25, align 8, !tbaa !26
  %411 = icmp eq ptr %410, %405
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %409
  %412 = load i64, ptr %406, align 8, !tbaa !29
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #26
  br label %420

414:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %25, align 8, !tbaa !26
  %417 = icmp eq ptr %416, %405
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i167: ; preds = %414
  %418 = load i64, ptr %406, align 8, !tbaa !29
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165: ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %422 = load ptr, ptr %408, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(64) %408)
          to label %.noexc180 unwind label %704

.noexc180:                                        ; preds = %420
  br i1 %425, label %426, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185

426:                                              ; preds = %.noexc180
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !64
  %429 = icmp eq i32 %428, 6
  br i1 %429, label %430, label %440

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc181 unwind label %704

.noexc181:                                        ; preds = %430
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %431 unwind label %432

431:                                              ; preds = %.noexc181
  unreachable

432:                                              ; preds = %.noexc181
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %23, align 8, !tbaa !26
  %435 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !29
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

440:                                              ; preds = %426
  %441 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %442 = load i32, ptr %421, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %408, ptr noundef nonnull align 8 dereferenceable(32) %441, i32 noundef %442)
          to label %.noexc184 unwind label %704

.noexc184:                                        ; preds = %440
  %443 = load i32, ptr %427, align 8, !tbaa !64
  %444 = and i32 %443, 4
  %.not.i176 = icmp eq i32 %444, 0
  br i1 %.not.i176, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185, label %445

445:                                              ; preds = %.noexc184
  store i32 6, ptr %427, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185:    ; preds = %445, %.noexc184, %.noexc180
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %446 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %446, ptr %22, align 8, !tbaa !23
  store i64 7815518257893370732, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %447, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %448, align 8, !tbaa !31
  %449 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %450 unwind label %455

450:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185
  %451 = load ptr, ptr %22, align 8, !tbaa !26
  %452 = icmp eq ptr %451, %446
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %450
  %453 = load i64, ptr %447, align 8, !tbaa !29
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #26
  br label %461

455:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %22, align 8, !tbaa !26
  %458 = icmp eq ptr %457, %446
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i189: ; preds = %455
  %459 = load i64, ptr %447, align 8, !tbaa !29
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i187: ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %463 = load ptr, ptr %449, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(64) %449)
          to label %.noexc202 unwind label %704

.noexc202:                                        ; preds = %461
  br i1 %466, label %467, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207

467:                                              ; preds = %.noexc202
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !64
  %470 = icmp eq i32 %469, 6
  br i1 %470, label %471, label %481

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc203 unwind label %704

.noexc203:                                        ; preds = %471
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %472 unwind label %473

472:                                              ; preds = %.noexc203
  unreachable

473:                                              ; preds = %.noexc203
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %20, align 8, !tbaa !26
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201: ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !29
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

481:                                              ; preds = %467
  %482 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %483 = load i32, ptr %462, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %449, ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %483)
          to label %.noexc206 unwind label %704

.noexc206:                                        ; preds = %481
  %484 = load i32, ptr %468, align 8, !tbaa !64
  %485 = and i32 %484, 4
  %.not.i198 = icmp eq i32 %485, 0
  br i1 %.not.i198, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207, label %486

486:                                              ; preds = %.noexc206
  store i32 6, ptr %468, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207:    ; preds = %486, %.noexc206, %.noexc202
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %487, ptr %19, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %487, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 12, ptr %488, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %489, align 4, !tbaa !31
  %490 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %491 unwind label %496

491:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207
  %492 = load ptr, ptr %19, align 8, !tbaa !26
  %493 = icmp eq ptr %492, %487
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214: ; preds = %491
  %494 = load i64, ptr %488, align 8, !tbaa !29
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %491
  call void @_ZdlPv(ptr noundef %492) #26
  br label %502

496:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %19, align 8, !tbaa !26
  %499 = icmp eq ptr %498, %487
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i211: ; preds = %496
  %500 = load i64, ptr %488, align 8, !tbaa !29
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i209: ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %504 = load ptr, ptr %490, align 8, !tbaa !14
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef zeroext i1 %506(ptr noundef nonnull align 8 dereferenceable(64) %490)
          to label %.noexc224 unwind label %704

.noexc224:                                        ; preds = %502
  br i1 %507, label %508, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229

508:                                              ; preds = %.noexc224
  %509 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !64
  %511 = icmp eq i32 %510, 6
  br i1 %511, label %512, label %522

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc225 unwind label %704

.noexc225:                                        ; preds = %512
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %513 unwind label %514

513:                                              ; preds = %.noexc225
  unreachable

514:                                              ; preds = %.noexc225
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %17, align 8, !tbaa !26
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !29
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

522:                                              ; preds = %508
  %523 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %524 = load i32, ptr %503, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %490, ptr noundef nonnull align 8 dereferenceable(32) %523, i32 noundef %524)
          to label %.noexc228 unwind label %704

.noexc228:                                        ; preds = %522
  %525 = load i32, ptr %509, align 8, !tbaa !64
  %526 = and i32 %525, 4
  %.not.i220 = icmp eq i32 %526, 0
  br i1 %.not.i220, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229, label %527

527:                                              ; preds = %.noexc228
  store i32 6, ptr %509, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229:    ; preds = %527, %.noexc228, %.noexc224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %528, ptr %16, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %528, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %529, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %530, align 4, !tbaa !31
  %531 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %532 unwind label %537

532:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229
  %533 = load ptr, ptr %16, align 8, !tbaa !26
  %534 = icmp eq ptr %533, %528
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %532
  %535 = load i64, ptr %529, align 8, !tbaa !29
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #26
  br label %543

537:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %16, align 8, !tbaa !26
  %540 = icmp eq ptr %539, %528
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i233: ; preds = %537
  %541 = load i64, ptr %529, align 8, !tbaa !29
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i231: ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %545 = load ptr, ptr %531, align 8, !tbaa !14
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef zeroext i1 %547(ptr noundef nonnull align 8 dereferenceable(64) %531)
          to label %.noexc246 unwind label %704

.noexc246:                                        ; preds = %543
  br i1 %548, label %549, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251

549:                                              ; preds = %.noexc246
  %550 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !64
  %552 = icmp eq i32 %551, 6
  br i1 %552, label %553, label %563

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc247 unwind label %704

.noexc247:                                        ; preds = %553
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %554 unwind label %555

554:                                              ; preds = %.noexc247
  unreachable

555:                                              ; preds = %.noexc247
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %14, align 8, !tbaa !26
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !29
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

563:                                              ; preds = %549
  %564 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %565 = load float, ptr %544, align 4, !tbaa !71
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %531, ptr noundef nonnull align 8 dereferenceable(32) %564, float noundef %565)
          to label %.noexc250 unwind label %704

.noexc250:                                        ; preds = %563
  %566 = load i32, ptr %550, align 8, !tbaa !64
  %567 = and i32 %566, 4
  %.not.i242 = icmp eq i32 %567, 0
  br i1 %.not.i242, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251, label %568

568:                                              ; preds = %.noexc250
  store i32 6, ptr %550, align 8, !tbaa !64
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251:    ; preds = %568, %.noexc250, %.noexc246
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %569, ptr %13, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %569, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %570, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %571, align 1, !tbaa !31
  %572 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %573 unwind label %578

573:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251
  %574 = load ptr, ptr %13, align 8, !tbaa !26
  %575 = icmp eq ptr %574, %569
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258: ; preds = %573
  %576 = load i64, ptr %570, align 8, !tbaa !29
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #26
  br label %584

578:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %13, align 8, !tbaa !26
  %581 = icmp eq ptr %580, %569
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i255: ; preds = %578
  %582 = load i64, ptr %570, align 8, !tbaa !29
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i253: ; preds = %578
  call void @_ZdlPv(ptr noundef %580) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

584:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %586 = load ptr, ptr %572, align 8, !tbaa !14
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef zeroext i1 %588(ptr noundef nonnull align 8 dereferenceable(64) %572)
          to label %.noexc268 unwind label %704

.noexc268:                                        ; preds = %584
  br i1 %589, label %590, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273

590:                                              ; preds = %.noexc268
  %591 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !64
  %593 = icmp eq i32 %592, 6
  br i1 %593, label %594, label %604

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc269 unwind label %704

.noexc269:                                        ; preds = %594
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %595 unwind label %596

595:                                              ; preds = %.noexc269
  unreachable

596:                                              ; preds = %.noexc269
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %11, align 8, !tbaa !26
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !29
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %596
  call void @_ZdlPv(ptr noundef %598) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

604:                                              ; preds = %590
  %605 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %606 = load float, ptr %585, align 8, !tbaa !71
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %572, ptr noundef nonnull align 8 dereferenceable(32) %605, float noundef %606)
          to label %.noexc272 unwind label %704

.noexc272:                                        ; preds = %604
  %607 = load i32, ptr %591, align 8, !tbaa !64
  %608 = and i32 %607, 4
  %.not.i264 = icmp eq i32 %608, 0
  br i1 %.not.i264, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273, label %609

609:                                              ; preds = %.noexc272
  store i32 6, ptr %591, align 8, !tbaa !64
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273:    ; preds = %609, %.noexc272, %.noexc268
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %610, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 20, ptr %9, align 8, !tbaa !30
  %611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc282 unwind label %704

.noexc282:                                        ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273
  store ptr %611, ptr %10, align 8, !tbaa !26
  %612 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %612, ptr %610, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %611, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %612, ptr %613, align 8, !tbaa !29
  %614 = load ptr, ptr %10, align 8, !tbaa !26
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %612
  store i8 0, ptr %615, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %616 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %617 unwind label %622

617:                                              ; preds = %.noexc282
  %618 = load ptr, ptr %10, align 8, !tbaa !26
  %619 = icmp eq ptr %618, %610
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280: ; preds = %617
  %620 = load i64, ptr %613, align 8, !tbaa !29
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278: ; preds = %617
  call void @_ZdlPv(ptr noundef %618) #26
  br label %628

622:                                              ; preds = %.noexc282
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %10, align 8, !tbaa !26
  %625 = icmp eq ptr %624, %610
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i277: ; preds = %622
  %626 = load i64, ptr %613, align 8, !tbaa !29
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275: ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

628:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %630 = load ptr, ptr %616, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef zeroext i1 %632(ptr noundef nonnull align 8 dereferenceable(64) %616)
          to label %.noexc290 unwind label %704

.noexc290:                                        ; preds = %628
  br i1 %633, label %634, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295

634:                                              ; preds = %.noexc290
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !64
  %637 = icmp eq i32 %636, 6
  br i1 %637, label %638, label %648

638:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc291 unwind label %704

.noexc291:                                        ; preds = %638
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %639 unwind label %640

639:                                              ; preds = %.noexc291
  unreachable

640:                                              ; preds = %.noexc291
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %7, align 8, !tbaa !26
  %643 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !29
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

648:                                              ; preds = %634
  %649 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %650 = load i32, ptr %629, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %616, ptr noundef nonnull align 8 dereferenceable(32) %649, i32 noundef %650)
          to label %.noexc294 unwind label %704

.noexc294:                                        ; preds = %648
  %651 = load i32, ptr %635, align 8, !tbaa !64
  %652 = and i32 %651, 4
  %.not.i286 = icmp eq i32 %652, 0
  br i1 %.not.i286, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295, label %653

653:                                              ; preds = %.noexc294
  store i32 6, ptr %635, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295:    ; preds = %653, %.noexc294, %.noexc290
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %654 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %654, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !30
  %655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc304 unwind label %704

.noexc304:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295
  store ptr %655, ptr %6, align 8, !tbaa !26
  %656 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %656, ptr %654, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %655, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %656, ptr %657, align 8, !tbaa !29
  %658 = load ptr, ptr %6, align 8, !tbaa !26
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %656
  store i8 0, ptr %659, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %660 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %661 unwind label %666

661:                                              ; preds = %.noexc304
  %662 = load ptr, ptr %6, align 8, !tbaa !26
  %663 = icmp eq ptr %662, %654
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302: ; preds = %661
  %664 = load i64, ptr %657, align 8, !tbaa !29
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %661
  call void @_ZdlPv(ptr noundef %662) #26
  br label %672

666:                                              ; preds = %.noexc304
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %6, align 8, !tbaa !26
  %669 = icmp eq ptr %668, %654
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i299: ; preds = %666
  %670 = load i64, ptr %657, align 8, !tbaa !29
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297: ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

672:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %674 = load ptr, ptr %660, align 8, !tbaa !14
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef zeroext i1 %676(ptr noundef nonnull align 8 dereferenceable(64) %660)
          to label %.noexc312 unwind label %704

.noexc312:                                        ; preds = %672
  br i1 %677, label %678, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317

678:                                              ; preds = %.noexc312
  %679 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !64
  %681 = icmp eq i32 %680, 6
  br i1 %681, label %682, label %692

682:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc313 unwind label %704

.noexc313:                                        ; preds = %682
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #29
          to label %683 unwind label %684

683:                                              ; preds = %.noexc313
  unreachable

684:                                              ; preds = %.noexc313
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %3, align 8, !tbaa !26
  %687 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !29
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309: ; preds = %684
  call void @_ZdlPv(ptr noundef %686) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

692:                                              ; preds = %678
  %693 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %694 = load i32, ptr %673, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %660, ptr noundef nonnull align 8 dereferenceable(32) %693, i32 noundef %694)
          to label %.noexc316 unwind label %704

.noexc316:                                        ; preds = %692
  %695 = load i32, ptr %679, align 8, !tbaa !64
  %696 = and i32 %695, 4
  %.not.i308 = icmp eq i32 %696, 0
  br i1 %.not.i308, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317, label %697

697:                                              ; preds = %.noexc316
  store i32 6, ptr %679, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317:    ; preds = %697, %.noexc316, %.noexc312
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %706 unwind label %704

698:                                              ; preds = %2
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %55, align 8, !tbaa !26
  %701 = icmp eq ptr %700, %56
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %698
  %702 = load i64, ptr %57, align 8, !tbaa !29
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %707

704:                                              ; preds = %692, %682, %672, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295, %648, %638, %628, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273, %604, %594, %584, %563, %553, %543, %522, %512, %502, %481, %471, %461, %440, %430, %420, %399, %389, %379, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141, %355, %345, %335, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119, %311, %301, %291, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %267, %257, %247, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76, %223, %213, %203, %182, %172, %163, %142, %132, %122, %101, %91, %80, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222 ], [ %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232 ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244 ], [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254 ], [ %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266 ], [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276 ], [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288 ], [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298 ], [ %705, %704 ], [ %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #28
  br label %707

706:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317, %64
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  ret i32 -1

707:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl16getSparseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit: ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

18:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 20
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i: ; preds = %18
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %26, %22
  %28 = mul nuw nsw i64 %15, 20
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %.not10.i.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !77, !alias.scope !78
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %3, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !45
  %.pre21.pre = load ptr, ptr %8, align 8, !tbaa !42
  br label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %32, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre21 = phi ptr [ %.pre21.pre, %32 ], [ %11, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %32 ], [ %10, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %29, ptr %1, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store ptr %33, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %29, i64 %15
  store ptr %34, ptr %19, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit: ; preds = %18, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %35 = phi ptr [ %7, %18 ], [ %33, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %36 = phi ptr [ %11, %18 ], [ %.pre21, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %37 = phi ptr [ %10, %18 ], [ %.pre, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not = icmp eq ptr %37, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %39

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit
  ret void

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %40 = phi ptr [ %35, %.lr.ph ], [ %84, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %41 = phi ptr [ %36, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %42 = phi i64 [ 0, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %43 = getelementptr inbounds nuw %"class.cv::Point_", ptr %41, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !84
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %45)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !86
  %49 = insertelement <4 x float> poison, float %48, i64 0
  %50 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %49)
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %51 = load ptr, ptr %38, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %51, i64 %42
  %53 = load float, ptr %52, align 4, !tbaa !84
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %54)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !86
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %.sroa.2.0.insert.ext.i9 = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i10 = shl nuw i64 %.sroa.2.0.insert.ext.i9, 32
  %.sroa.0.0.insert.ext.i11 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i12 = or disjoint i64 %.sroa.2.0.insert.shift.i10, %.sroa.0.0.insert.ext.i11
  %60 = load ptr, ptr %19, align 8, !tbaa !76
  %.not.i = icmp eq ptr %40, %60
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %39
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.0.0.insert.insert.i12, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !71
  %62 = load ptr, ptr %4, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store ptr %63, ptr %4, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

64:                                               ; preds = %39
  %65 = load ptr, ptr %1, align 8, !tbaa !72
  %66 = ptrtoint ptr %40 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %71 = sdiv exact i64 %68, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 461168601842738790)
  %75 = select i1 %73, i64 461168601842738790, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %76 = mul nuw nsw i64 %75, 20
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store i64 %.sroa.0.0.insert.insert.i, ptr %78, align 4
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.0.0.insert.insert.i12, ptr %.sroa.6.0..sroa_idx14, align 4
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx16, align 4, !tbaa !71
  %.not10.i.i.i.i.i.i = icmp eq ptr %65, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %77, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !77, !alias.scope !87
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #26
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %77, ptr %1, align 8, !tbaa !72
  store ptr %81, ptr %4, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %77, i64 %75
  store ptr %83, ptr %19, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit: ; preds = %61, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %84 = phi ptr [ %63, %61 ], [ %81, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %85 = add i32 %.020, 1
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %9, align 8, !tbaa !45
  %88 = load ptr, ptr %8, align 8, !tbaa !42
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ugt i64 %92, %86
  br i1 %93, label %39, label %._crit_edge, !llvm.loop !91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl15getDenseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit: ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

13:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 20
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i: ; preds = %13
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %21, %17
  %23 = mul nuw nsw i64 %10, 20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %.not10.i.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !77, !alias.scope !101
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %3, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %27, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %24, ptr %1, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store ptr %28, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %24, i64 %10
  store ptr %29, ptr %14, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %30 = phi ptr [ %7, %13 ], [ %28, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %37 = load i32, ptr %34, align 8, !tbaa !106
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader, label %._crit_edge37

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %39 = phi i32 [ %43, %._crit_edge ], [ %32, %.preheader.lr.ph ]
  %40 = phi ptr [ %44, %._crit_edge ], [ %30, %.preheader.lr.ph ]
  %41 = phi i32 [ %45, %._crit_edge ], [ %37, %.preheader.lr.ph ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.416.0.insert.shift = shl nuw nsw i64 %indvars.iv40, 32
  br label %48

._crit_edge37:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %.pre = load i32, ptr %31, align 4, !tbaa !105
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %39, %.preheader ]
  %44 = phi ptr [ %83, %._crit_edge.loopexit ], [ %40, %.preheader ]
  %45 = phi i32 [ %84, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %indvars.iv.next41, %46
  br i1 %47, label %.preheader, label %._crit_edge37, !llvm.loop !107

48:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %49 = phi ptr [ %40, %.lr.ph ], [ %83, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.416.0.insert.shift, %indvars.iv
  %50 = load ptr, ptr %35, align 8, !tbaa !109
  %51 = load ptr, ptr %36, align 8, !tbaa !110
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = mul i64 %52, %indvars.iv40
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %"class.cv::Point_.19", ptr %54, i64 %indvars.iv
  %56 = load i64, ptr %55, align 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i = icmp eq ptr %49, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %58
  store i64 %.sroa.015.0.insert.insert, ptr %49, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !71
  %61 = load ptr, ptr %4, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store ptr %62, ptr %4, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %1, align 8, !tbaa !72
  %65 = ptrtoint ptr %49 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = sdiv exact i64 %67, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 461168601842738790)
  %74 = select i1 %72, i64 461168601842738790, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = mul nuw nsw i64 %74, 20
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  store i64 %.sroa.015.0.insert.insert, ptr %77, align 4
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %56, ptr %.sroa.6.0..sroa_idx19, align 4
  %.sroa.9.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx21, align 4, !tbaa !71
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !77, !alias.scope !111
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %76, ptr %1, align 8, !tbaa !72
  store ptr %80, ptr %4, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %76, i64 %74
  store ptr %82, ptr %14, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %60, %48
  %83 = phi ptr [ %80, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %62, %60 ], [ %49, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %34, align 8, !tbaa !106
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %48, label %._crit_edge.loopexit, !llvm.loop !115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl7processERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i32, ptr %1, align 8, !tbaa !34
  %11 = and i32 %10, 4088
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !118
  store i32 16842752, ptr %4, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !119
  store ptr %16, ptr %17, align 8, !tbaa !121
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4, !tbaa !118
  store i32 16842752, ptr %6, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !119
  store ptr %22, ptr %23, align 8, !tbaa !121
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %32

28:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

36:                                               ; preds = %31, %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv6stereo20QuasiDenseStereoImpl14sparseMatchingERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @_ZN2cv6stereo20QuasiDenseStereoImpl18quasiDenseMatchingERKSt6vectorINS_6Point_IfEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  ret void

41:                                               ; preds = %34, %32
  %.pn11.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN2cv6stereo20QuasiDenseStereoImpl8getMatchEii(ptr noundef nonnull align 8 dereferenceable(1192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = sext i32 %2 to i64
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %"class.cv::Point_.19", ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !124
  %18 = sitofp i32 %17 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %18, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl12getDisparityEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1192) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl16computeDisparityERKNS_4Mat_INS_6Point_IiEEEERNS2_IfEE.exit

.preheader.lr.ph.i:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 976
  br i1 %8, label %.preheader.lr.ph.split.us.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl16computeDisparityERKNS_4Mat_INS_6Point_IiEEEERNS2_IfEE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.052.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %47, %._crit_edge.us.i ]
  %16 = uitofp nneg i32 %.052.us.i to double
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = mul i64 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  br label %27

27:                                               ; preds = %43, %.preheader.us.i
  %.02151.us.i = phi i32 [ 0, %.preheader.us.i ], [ %46, %43 ]
  %28 = uitofp nneg i32 %.02151.us.i to double
  %.sroa.045.0.vec.insert.us.i = insertelement <2 x double> poison, double %28, i64 0
  %29 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.045.0.vec.insert.us.i)
  %.sroa.0.0.insert.ext.i.us.i = zext i32 %29 to i64
  %sext.i.us.i = shl nuw i64 %.sroa.0.0.insert.ext.i.us.i, 32
  %30 = ashr exact i64 %sext.i.us.i, 29
  %31 = getelementptr inbounds i8, ptr %21, i64 %30
  %.val.us.i = load i32, ptr %31, align 4, !tbaa !122
  %32 = getelementptr i8, ptr %31, i64 4
  %.val22.us.i = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.val.us.i, 0
  %34 = icmp eq i32 %.val22.us.i, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %43, label %36

36:                                               ; preds = %27
  %37 = sub nsw i32 %.02151.us.i, %.val.us.i
  %38 = sub nsw i32 %.052.us.i, %.val22.us.i
  %39 = mul nsw i32 %37, %37
  %40 = mul nsw i32 %38, %38
  %41 = add nuw nsw i32 %40, %39
  %42 = uitofp nneg i32 %41 to float
  %sqrt.us.i = tail call float @llvm.sqrt.f32(float %42)
  br label %43

43:                                               ; preds = %36, %27
  %.sink.i = phi float [ %sqrt.us.i, %36 ], [ 0x7FF8000000000000, %27 ]
  %44 = ashr exact i64 %sext.i.us.i, 30
  %45 = getelementptr inbounds i8, ptr %26, i64 %44
  store float %.sink.i, ptr %45, align 4, !tbaa !71
  %46 = add nuw nsw i32 %.02151.us.i, 1
  %exitcond.not.i = icmp eq i32 %46, %7
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %43
  %47 = add nuw nsw i32 %.052.us.i, 1
  %exitcond55.not.i = icmp eq i32 %47, %4
  br i1 %exitcond55.not.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl16computeDisparityERKNS_4Mat_INS_6Point_IiEEEERNS2_IfEE.exit, label %.preheader.us.i, !llvm.loop !126

_ZN2cv6stereo20QuasiDenseStereoImpl16computeDisparityERKNS_4Mat_INS_6Point_IiEEEERNS2_IfEE.exit: ; preds = %._crit_edge.us.i, %2, %.preheader.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 904
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl14sparseMatchingERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"class.std::vector.30", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::TermCriteria", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %20

20:                                               ; preds = %5
  store ptr %17, ptr %18, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %5, %20
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %.not.i.i44 = icmp eq ptr %23, %21
  br i1 %.not.i.i44, label %25, label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %21, ptr %22, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %27, align 4, !tbaa !118
  store i32 16842752, ptr %8, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %30, align 8
  store i32 -2113732595, ptr %9, align 8, !tbaa !119
  store ptr %3, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load float, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %38 unwind label %.thread

38:                                               ; preds = %25
  %39 = sitofp i32 %36 to double
  %40 = fpext float %34 to double
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %32, double noundef %40, double noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %41 unwind label %.thread

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load float, ptr %46, align 4, !tbaa !60
  %48 = fpext float %47 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %49, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %50, align 4, !tbaa !118
  store i32 16842752, ptr %10, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %52, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %53, align 4, !tbaa !118
  store i32 16842752, ptr %11, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %54, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %55, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %56, align 4, !tbaa !118
  store i32 -2130509811, ptr %12, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %57, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %59, align 8
  store i32 -2096955379, ptr %13, align 8, !tbaa !119
  store ptr %4, ptr %58, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %61, align 8
  store i32 -2113732608, ptr %14, align 8, !tbaa !119
  store ptr %6, ptr %60, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %63, align 8
  store i32 -2113732603, ptr %15, align 8, !tbaa !119
  store ptr %7, ptr %62, align 8, !tbaa !121
  %.sroa.553.0.insert.ext = zext i32 %43 to i64
  %.sroa.553.0.insert.shift = shl nuw i64 %.sroa.553.0.insert.ext, 32
  %.sroa.052.0.insert.insert = or disjoint i64 %.sroa.553.0.insert.shift, %.sroa.553.0.insert.ext
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !58
  store i32 3, ptr %16, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %45, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %48, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !127
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.052.0.insert.insert, i32 noundef %65, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %16, i32 noundef 0, double noundef 1.000000e-04)
          to label %66 unwind label %115

66:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = load ptr, ptr %18, align 8, !tbaa !45
  %68 = load ptr, ptr %3, align 8, !tbaa !42
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %75

._crit_edge:                                      ; preds = %107, %66
  %70 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %71

71:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i46 = icmp eq ptr %72, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.thread:                                          ; preds = %25, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

75:                                               ; preds = %.lr.ph, %107
  %76 = phi ptr [ %68, %.lr.ph ], [ %108, %107 ]
  %77 = phi ptr [ %67, %.lr.ph ], [ %109, %107 ]
  %.054 = phi i64 [ 0, %.lr.ph ], [ %.1, %107 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.054
  %80 = load i8, ptr %79, align 1, !tbaa !31
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %76, i64 %.054
  %84 = getelementptr inbounds i8, ptr %77, i64 -8
  %85 = load i64, ptr %83, align 4
  %86 = load i64, ptr %84, align 4
  store i64 %86, ptr %83, align 4
  store i64 %85, ptr %84, align 4
  %87 = load ptr, ptr %18, align 8, !tbaa !45
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %88, ptr %18, align 8, !tbaa !45
  %89 = load ptr, ptr %6, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.054
  %91 = load ptr, ptr %69, align 8, !tbaa !134
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = load i8, ptr %90, align 1, !tbaa !31
  %94 = load i8, ptr %92, align 1, !tbaa !31
  store i8 %94, ptr %90, align 1, !tbaa !31
  store i8 %93, ptr %92, align 1, !tbaa !31
  %95 = load ptr, ptr %69, align 8, !tbaa !135
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  store ptr %96, ptr %69, align 8, !tbaa !135
  %97 = load ptr, ptr %4, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %.054
  %99 = load ptr, ptr %22, align 8, !tbaa !136
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i64, ptr %98, align 4
  %102 = load i64, ptr %100, align 4
  store i64 %102, ptr %98, align 4
  store i64 %101, ptr %100, align 4
  %103 = load ptr, ptr %22, align 8, !tbaa !45
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  store ptr %104, ptr %22, align 8, !tbaa !45
  %.pre55 = load ptr, ptr %18, align 8, !tbaa !45
  %.pre56 = load ptr, ptr %3, align 8, !tbaa !42
  br label %107

105:                                              ; preds = %75
  %106 = add nuw i64 %.054, 1
  br label %107

107:                                              ; preds = %105, %82
  %108 = phi ptr [ %.pre56, %82 ], [ %76, %105 ]
  %109 = phi ptr [ %.pre55, %82 ], [ %77, %105 ]
  %.1 = phi i64 [ %.054, %82 ], [ %106, %105 ]
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ult i64 %.1, %113
  br i1 %114, label %75, label %._crit_edge, !llvm.loop !137

115:                                              ; preds = %41
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i.i47 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %.thread, %115, %117
  %.pn36.pn.pn.pn.pn.pn.pn66 = phi { ptr, i32 } [ %74, %.thread ], [ %116, %115 ], [ %116, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i49 = icmp eq ptr %118, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIhSaIhEED2Ev.exit50, label %119

119:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %118) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit50

_ZNSt6vectorIhSaIhEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit48, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl18quasiDenseMatchingERKSt6vectorINS_6Point_IfEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv7Scalar_IdEC2IiLi2EEERKNS_3VecIT_XT0_EEE.exit.i.i.critedge:
  %.sroa.06.i.i.i90 = alloca { %"class.cv::Point_.19", %"class.cv::Point_.19" }, align 8
  %.sroa.05.i.i = alloca { %"class.cv::Point_.19", %"class.cv::Point_.19" }, align 8
  %.sroa.06.i.i.i = alloca { %"class.cv::Point_.19", %"class.cv::Point_.19" }, align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.cv::stereo::MatchQuasiDense", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = load i32, ptr %17, align 4, !tbaa !105
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %18, i32 noundef %16, i32 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false), !tbaa !127
  %indvars.iv.i.sroa.gep4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %4, align 8, !tbaa !127
  store double 0.000000e+00, ptr %indvars.iv.i.sroa.gep4.i.i, align 8, !tbaa !127
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i.i.i, i8 0, i64 16, i1 false), !tbaa !127
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit unwind label %20

common.resume:                                    ; preds = %273, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn53.pn203, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118 ], [ %274, %273 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZN2cv7Scalar_IdEC2IiLi2EEERKNS_3VecIT_XT0_EEE.exit.i.i.critedge
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %common.resume

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit: ; preds = %_ZN2cv7Scalar_IdEC2IiLi2EEERKNS_3VecIT_XT0_EEE.exit.i.i.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit unwind label %273

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit:          ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false), !tbaa !127
  %indvars.iv.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %3, align 8, !tbaa !127
  store double 0.000000e+00, ptr %indvars.iv.i.sroa.gep4.i, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i.i, i8 0, i64 16, i1 false), !tbaa !127
  %25 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i32, ptr %17, align 4, !tbaa !105
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %.preheader.lr.ph.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.lr.ph.i:                               ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 8, !tbaa !106
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %.preheader.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %39 = phi i32 [ %54, %._crit_edge.i ], [ %27, %.preheader.lr.ph.i ]
  %40 = phi i32 [ %55, %._crit_edge.i ], [ %37, %.preheader.lr.ph.i ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.pre-phi.i, %._crit_edge.i ], [ 1, %.preheader.lr.ph.i ]
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre60.i = add nuw nsw i64 %indvars.iv57.i, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %42 = load i64, ptr %32, align 8, !tbaa !30
  %43 = mul i64 %42, %indvars.iv57.i
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %43
  %45 = add nsw i64 %indvars.iv57.i, -1
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 %46
  %48 = add nuw nsw i64 %indvars.iv57.i, 1
  %49 = mul i64 %42, %48
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 %49
  %51 = load i64, ptr %36, align 8, !tbaa !30
  %52 = mul i64 %51, %indvars.iv57.i
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 %52
  br label %59

._crit_edge.loopexit.i:                           ; preds = %59
  %.pre.i = load i32, ptr %17, align 4, !tbaa !105
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.._crit_edge_crit_edge.i
  %indvars.iv.next58.pre-phi.i = phi i64 [ %.pre60.i, %.preheader.._crit_edge_crit_edge.i ], [ %48, %._crit_edge.loopexit.i ]
  %54 = phi i32 [ %39, %.preheader.._crit_edge_crit_edge.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %55 = phi i32 [ %40, %.preheader.._crit_edge_crit_edge.i ], [ %94, %._crit_edge.loopexit.i ]
  %56 = add nsw i32 %54, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next58.pre-phi.i, %57
  br i1 %58, label %.preheader.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit, !llvm.loop !138

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %60 = getelementptr i8, ptr %44, i64 %indvars.iv.i
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = getelementptr i8, ptr %60, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = zext i8 %61 to i32
  %71 = zext i8 %63 to i32
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = uitofp nneg i32 %73 to float
  %75 = zext i8 %65 to i32
  %76 = sub nsw i32 %70, %75
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = uitofp nneg i32 %77 to float
  %79 = zext i8 %67 to i32
  %80 = sub nsw i32 %70, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = uitofp nneg i32 %81 to float
  %83 = zext i8 %69 to i32
  %84 = sub nsw i32 %70, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = uitofp nneg i32 %85 to float
  %87 = fcmp olt float %82, %86
  %88 = select i1 %87, float %86, float %82
  %89 = fcmp ogt float %88, %78
  %90 = select i1 %89, float %88, float %78
  %91 = fcmp ogt float %90, %74
  %.sroa.speculated.i = select i1 %91, float %90, float %74
  %92 = fptosi float %.sroa.speculated.i to i32
  %93 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i
  store i32 %92, ptr %93, align 4, !tbaa !70
  %94 = load i32, ptr %15, align 8, !tbaa !106
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %59, label %._crit_edge.loopexit.i, !llvm.loop !139

_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit: ; preds = %._crit_edge.i
  %98 = icmp sgt i32 %54, 2
  br i1 %98, label %.preheader.lr.ph.i72, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.lr.ph.i72:                             ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %106 = load ptr, ptr %105, align 8
  %107 = icmp sgt i32 %55, 2
  br i1 %107, label %.preheader.i73, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.i73:                                   ; preds = %.preheader.lr.ph.i72, %._crit_edge.i77
  %108 = phi i32 [ %123, %._crit_edge.i77 ], [ %54, %.preheader.lr.ph.i72 ]
  %109 = phi i32 [ %124, %._crit_edge.i77 ], [ %55, %.preheader.lr.ph.i72 ]
  %indvars.iv57.i74 = phi i64 [ %indvars.iv.next58.pre-phi.i78, %._crit_edge.i77 ], [ 1, %.preheader.lr.ph.i72 ]
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %.lr.ph.i79, label %.preheader.._crit_edge_crit_edge.i75

.preheader.._crit_edge_crit_edge.i75:             ; preds = %.preheader.i73
  %.pre60.i76 = add nuw nsw i64 %indvars.iv57.i74, 1
  br label %._crit_edge.i77

.lr.ph.i79:                                       ; preds = %.preheader.i73
  %111 = load i64, ptr %102, align 8, !tbaa !30
  %112 = mul i64 %111, %indvars.iv57.i74
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 %112
  %114 = add nsw i64 %indvars.iv57.i74, -1
  %115 = mul i64 %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 %115
  %117 = add nuw nsw i64 %indvars.iv57.i74, 1
  %118 = mul i64 %111, %117
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 %118
  %120 = load i64, ptr %106, align 8, !tbaa !30
  %121 = mul i64 %120, %indvars.iv57.i74
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 %121
  br label %128

._crit_edge.loopexit.i83:                         ; preds = %128
  %.pre.i84 = load i32, ptr %17, align 4, !tbaa !105
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %._crit_edge.loopexit.i83, %.preheader.._crit_edge_crit_edge.i75
  %indvars.iv.next58.pre-phi.i78 = phi i64 [ %.pre60.i76, %.preheader.._crit_edge_crit_edge.i75 ], [ %117, %._crit_edge.loopexit.i83 ]
  %123 = phi i32 [ %108, %.preheader.._crit_edge_crit_edge.i75 ], [ %.pre.i84, %._crit_edge.loopexit.i83 ]
  %124 = phi i32 [ %109, %.preheader.._crit_edge_crit_edge.i75 ], [ %163, %._crit_edge.loopexit.i83 ]
  %125 = add nsw i32 %123, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next58.pre-phi.i78, %126
  br i1 %127, label %.preheader.i73, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread, !llvm.loop !138

128:                                              ; preds = %128, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 1, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %128 ]
  %129 = getelementptr i8, ptr %113, i64 %indvars.iv.i80
  %130 = load i8, ptr %129, align 1, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i80
  %132 = load i8, ptr %131, align 1, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv.i80
  %134 = load i8, ptr %133, align 1, !tbaa !31
  %135 = getelementptr i8, ptr %129, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.next.i81
  %138 = load i8, ptr %137, align 1, !tbaa !31
  %139 = zext i8 %130 to i32
  %140 = zext i8 %132 to i32
  %141 = sub nsw i32 %139, %140
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = uitofp nneg i32 %142 to float
  %144 = zext i8 %134 to i32
  %145 = sub nsw i32 %139, %144
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = uitofp nneg i32 %146 to float
  %148 = zext i8 %136 to i32
  %149 = sub nsw i32 %139, %148
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = uitofp nneg i32 %150 to float
  %152 = zext i8 %138 to i32
  %153 = sub nsw i32 %139, %152
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = uitofp nneg i32 %154 to float
  %156 = fcmp olt float %151, %155
  %157 = select i1 %156, float %155, float %151
  %158 = fcmp ogt float %157, %147
  %159 = select i1 %158, float %157, float %147
  %160 = fcmp ogt float %159, %143
  %.sroa.speculated.i82 = select i1 %160, float %159, float %143
  %161 = fptosi float %.sroa.speculated.i82 to i32
  %162 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i80
  store i32 %161, ptr %162, align 4, !tbaa !70
  %163 = load i32, ptr %15, align 8, !tbaa !106
  %164 = add nsw i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i81, %165
  br i1 %166, label %128, label %._crit_edge.loopexit.i83, !llvm.loop !139

_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread: ; preds = %._crit_edge.i77, %.preheader.lr.ph.i, %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit, %.preheader.lr.ph.i72
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %168, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %169, align 4, !tbaa !118
  store i32 16842752, ptr %6, align 8, !tbaa !119
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %170, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %173, align 8
  store i32 -2113863676, ptr %7, align 8, !tbaa !119
  store ptr %171, ptr %172, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %176, align 8
  store i32 -2113863674, ptr %8, align 8, !tbaa !119
  store ptr %174, ptr %175, align 8, !tbaa !121
  call void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %177, align 8, !tbaa !116
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %178, align 4, !tbaa !118
  store i32 16842752, ptr %9, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %167, ptr %179, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %182, align 8
  store i32 -2113863676, ptr %10, align 8, !tbaa !119
  store ptr %180, ptr %181, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %185, align 8
  store i32 -2113863674, ptr %11, align 8, !tbaa !119
  store ptr %183, ptr %184, align 8, !tbaa !121
  call void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv6stereo20QuasiDenseStereoImpl18extractSparseSeedsERKSt6vectorINS_6Point_IfEESaIS4_EES8_RNS_4Mat_INS3_IiEEEESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::priority_queue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = load ptr, ptr %12, align 8, !tbaa !140
  %188 = load ptr, ptr %186, align 8, !tbaa !140
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %209

209:                                              ; preds = %.lr.ph292, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit
  %210 = phi ptr [ %188, %.lr.ph292 ], [ %487, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  %211 = phi ptr [ %187, %.lr.ph292 ], [ %486, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  %.sroa.016.0.copyload = load i32, ptr %211, align 4, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !70
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !70
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !70
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp sgt i64 %214, 20
  br i1 %215, label %216, label %253

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %210, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %217, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %210, i64 -4
  %.sroa.49.0.copyload.i.i.i = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %217, ptr noundef nonnull align 4 dereferenceable(20) %211, i64 20, i1 false), !tbaa.struct !77
  %218 = ptrtoint ptr %217 to i64
  %219 = sub i64 %218, %213
  %220 = sdiv exact i64 %219, 20
  %221 = add nsw i64 %220, -1
  %222 = sdiv i64 %221, 2
  %223 = icmp sgt i64 %219, 40
  br i1 %223, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %216, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %216 ]
  %224 = shl i64 %.038.i.i.i.i, 1
  %225 = add i64 %224, 2
  %226 = or disjoint i64 %224, 1
  %227 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %211, i64 %225, i32 2
  %228 = load float, ptr %227, align 4, !tbaa !141
  %229 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %211, i64 %226, i32 2
  %230 = load float, ptr %229, align 4, !tbaa !141
  %231 = fcmp olt float %228, %230
  %spec.select.i.i.i.i = select i1 %231, i64 %226, i64 %225
  %232 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %211, i64 %spec.select.i.i.i.i
  %233 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %211, i64 %.038.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %233, ptr noundef nonnull align 4 dereferenceable(20) %232, i64 20, i1 false), !tbaa.struct !77
  %234 = icmp slt i64 %spec.select.i.i.i.i, %222
  br i1 %234, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %216
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %216 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %235 = and i64 %220, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %._crit_edge.i.i.i.i
  %238 = add nsw i64 %220, -2
  %239 = ashr exact i64 %238, 1
  %240 = icmp eq i64 %.0.lcssa.i.i.i.i, %239
  br i1 %240, label %.thread.i.i.i, label %245

.thread.i.i.i:                                    ; preds = %237
  %241 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %242 = or disjoint i64 %241, 1
  %243 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %211, i64 %242
  %244 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %211, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %244, ptr noundef nonnull align 4 dereferenceable(20) %243, i64 20, i1 false), !tbaa.struct !77
  br label %.lr.ph.i.i.i.i.i.preheader

245:                                              ; preds = %237, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %245, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %245 ], [ %242, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %250
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %250 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %246 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %211, i64 %.0919.i.i1011.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load float, ptr %247, align 4, !tbaa !141
  %249 = fcmp olt float %248, %.sroa.49.0.copyload.i.i.i
  br i1 %249, label %250, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

250:                                              ; preds = %.lr.ph.i.i.i.i.i
  %251 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %211, i64 %.018.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %251, ptr noundef nonnull align 4 dereferenceable(20) %246, i64 20, i1 false), !tbaa.struct !77
  %.not12.i.i.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %250, %.lr.ph.i.i.i.i.i, %245
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %245 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %250 ]
  %252 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %211, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %252, i64 16
  store float %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %.pre.i86 = load ptr, ptr %186, align 8, !tbaa !75
  br label %253

253:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %209
  %254 = phi ptr [ %210, %209 ], [ %.pre.i86, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -20
  store ptr %255, ptr %186, align 8, !tbaa !75
  %256 = load i32, ptr %191, align 8, !tbaa !46
  %257 = load i32, ptr %192, align 4, !tbaa !50
  %258 = load i32, ptr %17, align 4, !tbaa !105
  %259 = icmp slt i32 %.sroa.016.0.copyload, %256
  br i1 %259, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %15, align 8, !tbaa !106
  %262 = sub nsw i32 %261, %256
  %263 = icmp sgt i32 %.sroa.016.0.copyload, %262
  %264 = icmp slt i32 %.sroa.6.0.copyload, %257
  %or.cond = select i1 %263, i1 true, i1 %264
  br i1 %or.cond, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %265

265:                                              ; preds = %260
  %266 = sub nsw i32 %258, %257
  %267 = icmp sgt i32 %.sroa.6.0.copyload, %266
  br i1 %267, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %268

268:                                              ; preds = %265
  %269 = icmp slt i32 %.sroa.7.0.copyload, %256
  %270 = icmp sgt i32 %.sroa.7.0.copyload, %262
  %or.cond.i = or i1 %269, %270
  br i1 %or.cond.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit

_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit: ; preds = %268
  %271 = icmp sge i32 %.sroa.8.0.copyload, %257
  %272 = icmp sle i32 %.sroa.8.0.copyload, %266
  %or.cond20.not.i = and i1 %271, %272
  br i1 %or.cond20.not.i, label %275, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, !llvm.loop !145

273:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

275:                                              ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
  %276 = load i32, ptr %193, align 8, !tbaa !55
  %.not280 = icmp slt i32 %276, 0
  br i1 %.not280, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %.lr.ph286.preheader

.lr.ph286.preheader:                              ; preds = %275
  %277 = sub nsw i32 0, %276
  %278 = sext i32 %.sroa.016.0.copyload to i64
  %279 = sext i32 %.sroa.7.0.copyload to i64
  %280 = sext i32 %277 to i64
  %281 = sext i32 %.sroa.6.0.copyload to i64
  %282 = sext i32 %.sroa.8.0.copyload to i64
  br label %.lr.ph286

.preheader:                                       ; preds = %._crit_edge276
  %283 = icmp eq ptr %.sroa.0165.4.lcssa, %.sroa.12.3.lcssa
  br i1 %283, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader
  %284 = ptrtoint ptr %.sroa.0165.4.lcssa to i64
  br label %397

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %._crit_edge276
  %285 = phi i32 [ %276, %.lr.ph286.preheader ], [ %290, %._crit_edge276 ]
  %indvars.iv309 = phi i64 [ %280, %.lr.ph286.preheader ], [ %indvars.iv.next310, %._crit_edge276 ]
  %.sroa.0165.3283 = phi ptr [ null, %.lr.ph286.preheader ], [ %.sroa.0165.4.lcssa, %._crit_edge276 ]
  %.sroa.12.2282 = phi ptr [ null, %.lr.ph286.preheader ], [ %.sroa.12.3.lcssa, %._crit_edge276 ]
  %.sroa.20.2281 = phi ptr [ null, %.lr.ph286.preheader ], [ %.sroa.20.3.lcssa, %._crit_edge276 ]
  %.not50269 = icmp slt i32 %285, 0
  br i1 %.not50269, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph286
  %286 = sub nsw i32 0, %285
  %287 = add nsw i64 %indvars.iv309, %281
  %288 = add nsw i64 %indvars.iv309, %282
  %.sroa.8157.0.insert.ext = shl i64 %287, 32
  %289 = sext i32 %286 to i64
  br label %292

._crit_edge276:                                   ; preds = %.loopexit209, %.lr.ph286
  %290 = phi i32 [ %285, %.lr.ph286 ], [ %394, %.loopexit209 ]
  %.sroa.20.3.lcssa = phi ptr [ %.sroa.20.2281, %.lr.ph286 ], [ %.sroa.20.4, %.loopexit209 ]
  %.sroa.12.3.lcssa = phi ptr [ %.sroa.12.2282, %.lr.ph286 ], [ %.sroa.12.4, %.loopexit209 ]
  %.sroa.0165.4.lcssa = phi ptr [ %.sroa.0165.3283, %.lr.ph286 ], [ %.sroa.0165.5, %.loopexit209 ]
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %291 = sext i32 %290 to i64
  %.not.not = icmp slt i64 %indvars.iv309, %291
  br i1 %.not.not, label %.lr.ph286, label %.preheader, !llvm.loop !146

292:                                              ; preds = %.lr.ph275, %.loopexit209
  %293 = phi i32 [ %285, %.lr.ph275 ], [ %394, %.loopexit209 ]
  %294 = phi i32 [ %285, %.lr.ph275 ], [ %395, %.loopexit209 ]
  %indvars.iv306 = phi i64 [ %289, %.lr.ph275 ], [ %indvars.iv.next307, %.loopexit209 ]
  %.sroa.0165.4272 = phi ptr [ %.sroa.0165.3283, %.lr.ph275 ], [ %.sroa.0165.5, %.loopexit209 ]
  %.sroa.12.3271 = phi ptr [ %.sroa.12.2282, %.lr.ph275 ], [ %.sroa.12.4, %.loopexit209 ]
  %.sroa.20.3270 = phi ptr [ %.sroa.20.2281, %.lr.ph275 ], [ %.sroa.20.4, %.loopexit209 ]
  %295 = add nsw i64 %indvars.iv306, %278
  %296 = load ptr, ptr %194, align 8, !tbaa !109
  %297 = load ptr, ptr %195, align 8, !tbaa !110
  %298 = load i64, ptr %297, align 8, !tbaa !30
  %299 = mul i64 %298, %287
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  %301 = getelementptr inbounds %"class.cv::Point_.19", ptr %300, i64 %295
  %.val60 = load i32, ptr %301, align 4, !tbaa !122
  %302 = getelementptr i8, ptr %301, i64 4
  %.val61 = load i32, ptr %302, align 4
  %.not.i = icmp ne i32 %.val60, 0
  %303 = icmp ne i32 %.val61, 0
  %304 = select i1 %.not.i, i1 true, i1 %303
  br i1 %304, label %.loopexit209, label %305

305:                                              ; preds = %292
  %306 = load ptr, ptr %196, align 8, !tbaa !109
  %307 = load ptr, ptr %197, align 8, !tbaa !110
  %308 = load i64, ptr %307, align 8, !tbaa !30
  %309 = mul i64 %308, %287
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = getelementptr inbounds i32, ptr %310, i64 %295
  %312 = load i32, ptr %311, align 4, !tbaa !70
  %313 = sitofp i32 %312 to float
  %314 = load float, ptr %198, align 4, !tbaa !54
  %315 = fcmp olt float %314, %313
  br i1 %315, label %.loopexit209, label %316

316:                                              ; preds = %305
  %317 = load i32, ptr %199, align 4, !tbaa !56
  %.not51259 = icmp slt i32 %317, 0
  br i1 %.not51259, label %.loopexit209, label %.lr.ph265

.lr.ph265:                                        ; preds = %316
  %318 = sub nsw i32 0, %317
  %319 = add nsw i64 %indvars.iv306, %279
  %.sroa.0151.0.insert.ext = and i64 %295, 4294967295
  %.sroa.0151.0.insert.insert = or disjoint i64 %.sroa.8157.0.insert.ext, %.sroa.0151.0.insert.ext
  %320 = sext i32 %318 to i64
  br label %321

321:                                              ; preds = %.lr.ph265, %._crit_edge
  %322 = phi i32 [ %317, %.lr.ph265 ], [ %326, %._crit_edge ]
  %indvars.iv303 = phi i64 [ %320, %.lr.ph265 ], [ %indvars.iv.next304, %._crit_edge ]
  %.sroa.0165.6262 = phi ptr [ %.sroa.0165.4272, %.lr.ph265 ], [ %.sroa.0165.7.lcssa, %._crit_edge ]
  %.sroa.12.5261 = phi ptr [ %.sroa.12.3271, %.lr.ph265 ], [ %.sroa.12.6.lcssa, %._crit_edge ]
  %.sroa.20.5260 = phi ptr [ %.sroa.20.3270, %.lr.ph265 ], [ %.sroa.20.6.lcssa, %._crit_edge ]
  %.not52252 = icmp slt i32 %322, 0
  br i1 %.not52252, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %321
  %.pre314 = sext i32 %322 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %321
  %323 = sub nsw i32 0, %322
  %324 = add nsw i64 %288, %indvars.iv303
  %.sroa.8143.0.insert.ext = shl i64 %324, 32
  %325 = sext i32 %323 to i64
  br label %327

._crit_edge:                                      ; preds = %391, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre314, %.._crit_edge_crit_edge ], [ %393, %391 ]
  %326 = phi i32 [ %322, %.._crit_edge_crit_edge ], [ %392, %391 ]
  %.sroa.20.6.lcssa = phi ptr [ %.sroa.20.5260, %.._crit_edge_crit_edge ], [ %.sroa.20.7, %391 ]
  %.sroa.12.6.lcssa = phi ptr [ %.sroa.12.5261, %.._crit_edge_crit_edge ], [ %.sroa.12.7, %391 ]
  %.sroa.0165.7.lcssa = phi ptr [ %.sroa.0165.6262, %.._crit_edge_crit_edge ], [ %.sroa.0165.8, %391 ]
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %.not51.not = icmp slt i64 %indvars.iv303, %.pre-phi
  br i1 %.not51.not, label %321, label %.loopexit209.loopexit, !llvm.loop !147

327:                                              ; preds = %.lr.ph, %391
  %indvars.iv = phi i64 [ %325, %.lr.ph ], [ %indvars.iv.next, %391 ]
  %.sroa.0165.7255 = phi ptr [ %.sroa.0165.6262, %.lr.ph ], [ %.sroa.0165.8, %391 ]
  %.sroa.12.6254 = phi ptr [ %.sroa.12.5261, %.lr.ph ], [ %.sroa.12.7, %391 ]
  %.sroa.20.6253 = phi ptr [ %.sroa.20.5260, %.lr.ph ], [ %.sroa.20.7, %391 ]
  %328 = add nsw i64 %319, %indvars.iv
  %329 = load ptr, ptr %200, align 8, !tbaa !109
  %330 = load ptr, ptr %201, align 8, !tbaa !110
  %331 = load i64, ptr %330, align 8, !tbaa !30
  %332 = mul i64 %331, %324
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %332
  %334 = getelementptr inbounds %"class.cv::Point_.19", ptr %333, i64 %328
  %.val = load i32, ptr %334, align 4, !tbaa !122
  %335 = getelementptr i8, ptr %334, i64 4
  %.val57 = load i32, ptr %335, align 4
  %.not.i87 = icmp ne i32 %.val, 0
  %336 = icmp ne i32 %.val57, 0
  %337 = select i1 %.not.i87, i1 true, i1 %336
  br i1 %337, label %391, label %338

338:                                              ; preds = %327
  %339 = load ptr, ptr %202, align 8, !tbaa !109
  %340 = load ptr, ptr %203, align 8, !tbaa !110
  %341 = load i64, ptr %340, align 8, !tbaa !30
  %342 = mul i64 %341, %324
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %342
  %344 = getelementptr inbounds i32, ptr %343, i64 %328
  %345 = load i32, ptr %344, align 4, !tbaa !70
  %346 = sitofp i32 %345 to float
  %347 = load float, ptr %198, align 4, !tbaa !54
  %348 = fcmp olt float %347, %346
  br i1 %348, label %391, label %349

349:                                              ; preds = %338
  %.sroa.0137.0.insert.ext = and i64 %328, 4294967295
  %.sroa.0137.0.insert.insert = or disjoint i64 %.sroa.8143.0.insert.ext, %.sroa.0137.0.insert.ext
  %350 = load i32, ptr %190, align 8, !tbaa !51
  %351 = load i32, ptr %204, align 4, !tbaa !52
  %352 = invoke noundef float @_ZN2cv6stereo20QuasiDenseStereoImpl8iZNCC_c1ENS_6Point_IiEES3_ii(ptr noundef nonnull align 8 dereferenceable(1192) %0, i64 %.sroa.0151.0.insert.insert, i64 %.sroa.0137.0.insert.insert, i32 noundef %350, i32 noundef %351)
          to label %353 unwind label %389

353:                                              ; preds = %349
  %354 = load float, ptr %205, align 8, !tbaa !53
  %355 = fcmp ogt float %352, %354
  br i1 %355, label %356, label %391

356:                                              ; preds = %353
  %.not.i.i = icmp eq ptr %.sroa.12.6254, %.sroa.20.6253
  br i1 %.not.i.i, label %358, label %357

357:                                              ; preds = %356
  store i64 %.sroa.0151.0.insert.insert, ptr %.sroa.12.6254, align 4
  %.sroa.7.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %.sroa.12.6254, i64 8
  store i64 %.sroa.0137.0.insert.insert, ptr %.sroa.7.0..sroa_idx125, align 4
  %.sroa.8.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %.sroa.12.6254, i64 16
  store float %352, ptr %.sroa.8.0..sroa_idx129, align 4, !tbaa !71
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i

358:                                              ; preds = %356
  %359 = ptrtoint ptr %.sroa.12.6254 to i64
  %360 = ptrtoint ptr %.sroa.0165.7255 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775800
  br i1 %362, label %363, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

363:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %363
  unreachable

_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %358
  %364 = sdiv exact i64 %361, 20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i.i, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 461168601842738790)
  %368 = select i1 %366, i64 461168601842738790, i64 %367
  %.not.i.i.i.i = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %369 = mul nuw nsw i64 %368, 20
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #25
          to label %.noexc89 unwind label %.loopexit208

.noexc89:                                         ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %361
  store i64 %.sroa.0151.0.insert.insert, ptr %371, align 4
  %.sroa.7.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 %.sroa.0137.0.insert.insert, ptr %.sroa.7.0..sroa_idx127, align 4
  %.sroa.8.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store float %352, ptr %.sroa.8.0..sroa_idx131, align 4, !tbaa !71
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0165.7255, %.sroa.12.6254
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i.i ], [ %370, %.noexc89 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0165.7255, %.noexc89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !77, !alias.scope !148
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %372, %.sroa.12.6254
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %370, %.noexc89 ], [ %373, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0165.7255, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %374

374:                                              ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.7255) #26
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %374, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %375 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %370, i64 %368
  %.sroa.410.0..sroa.0.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.sroa.410.0.copyload.i.i.pre = load float, ptr %.sroa.410.0..sroa.0.0..sroa_idx.i.i.phi.trans.insert, align 4, !tbaa !71
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %357
  %.sroa.410.0.copyload.i.i = phi float [ %.sroa.410.0.copyload.i.i.pre, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %352, %357 ]
  %.sroa.20.8 = phi ptr [ %375, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.20.6253, %357 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.6254, %357 ]
  %.sroa.0165.9 = phi ptr [ %370, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0165.7255, %357 ]
  %.sroa.12.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16, i1 false)
  %376 = ptrtoint ptr %.sroa.12.9 to i64
  %377 = ptrtoint ptr %.sroa.0165.9 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 20
  %380 = add nsw i64 %379, -1
  %381 = icmp sgt i64 %378, 20
  br i1 %381, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i, %386
  %.018.i.i.i = phi i64 [ %.0919.i1112.i.i, %386 ], [ %380, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i1112.i.i = lshr i64 %.0919.in.i.i.i, 1
  %382 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.9, i64 %.0919.i1112.i.i
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load float, ptr %383, align 4, !tbaa !141
  %385 = fcmp olt float %384, %.sroa.410.0.copyload.i.i
  br i1 %385, label %386, label %.loopexit

386:                                              ; preds = %.lr.ph.i.i.i
  %387 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.9, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %387, ptr noundef nonnull align 4 dereferenceable(20) %382, i64 20, i1 false), !tbaa.struct !77
  %.not.i3.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i3.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !144

.loopexit:                                        ; preds = %386, %.lr.ph.i.i.i, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %380, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %386 ]
  %388 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.9, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i, i64 16, i1 false), !tbaa.struct !77
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %388, i64 16
  store float %.sroa.410.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i.i)
  br label %391

389:                                              ; preds = %349
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit208:                                     ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp:                               ; preds = %363
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %489

391:                                              ; preds = %353, %.loopexit, %338, %327
  %.sroa.20.7 = phi ptr [ %.sroa.20.6253, %327 ], [ %.sroa.20.6253, %338 ], [ %.sroa.20.8, %.loopexit ], [ %.sroa.20.6253, %353 ]
  %.sroa.12.7 = phi ptr [ %.sroa.12.6254, %327 ], [ %.sroa.12.6254, %338 ], [ %.sroa.12.9, %.loopexit ], [ %.sroa.12.6254, %353 ]
  %.sroa.0165.8 = phi ptr [ %.sroa.0165.7255, %327 ], [ %.sroa.0165.7255, %338 ], [ %.sroa.0165.9, %.loopexit ], [ %.sroa.0165.7255, %353 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %392 = load i32, ptr %199, align 4, !tbaa !56
  %393 = sext i32 %392 to i64
  %.not52.not = icmp slt i64 %indvars.iv, %393
  br i1 %.not52.not, label %327, label %._crit_edge, !llvm.loop !152

.loopexit209.loopexit:                            ; preds = %._crit_edge
  %.pre = load i32, ptr %193, align 8, !tbaa !55
  br label %.loopexit209

.loopexit209:                                     ; preds = %.loopexit209.loopexit, %316, %305, %292
  %394 = phi i32 [ %293, %292 ], [ %293, %305 ], [ %293, %316 ], [ %.pre, %.loopexit209.loopexit ]
  %395 = phi i32 [ %294, %292 ], [ %294, %305 ], [ %294, %316 ], [ %.pre, %.loopexit209.loopexit ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.3270, %292 ], [ %.sroa.20.3270, %305 ], [ %.sroa.20.3270, %316 ], [ %.sroa.20.6.lcssa, %.loopexit209.loopexit ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.3271, %292 ], [ %.sroa.12.3271, %305 ], [ %.sroa.12.3271, %316 ], [ %.sroa.12.6.lcssa, %.loopexit209.loopexit ]
  %.sroa.0165.5 = phi ptr [ %.sroa.0165.4272, %292 ], [ %.sroa.0165.4272, %305 ], [ %.sroa.0165.4272, %316 ], [ %.sroa.0165.7.lcssa, %.loopexit209.loopexit ]
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %396 = sext i32 %395 to i64
  %.not50.not = icmp slt i64 %indvars.iv306, %396
  br i1 %.not50.not, label %292, label %._crit_edge276, !llvm.loop !153

397:                                              ; preds = %.lr.ph290, %483
  %.sroa.12.8289 = phi ptr [ %.sroa.12.3.lcssa, %.lr.ph290 ], [ %439, %483 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0165.4.lcssa, i64 20, i1 false), !tbaa.struct !77
  %398 = ptrtoint ptr %.sroa.12.8289 to i64
  %399 = sub i64 %398, %284
  %400 = icmp sgt i64 %399, 20
  br i1 %400, label %401, label %438

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %.sroa.12.8289, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i90, ptr noundef nonnull align 4 dereferenceable(16) %402, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.12.8289, i64 -4
  %.sroa.49.0.copyload.i.i.i92 = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i91, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %402, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0165.4.lcssa, i64 20, i1 false), !tbaa.struct !77
  %403 = ptrtoint ptr %402 to i64
  %404 = sub i64 %403, %284
  %405 = sdiv exact i64 %404, 20
  %406 = add nsw i64 %405, -1
  %407 = sdiv i64 %406, 2
  %408 = icmp sgt i64 %404, 40
  br i1 %408, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i93

.lr.ph.i.i.i.i108:                                ; preds = %401, %.lr.ph.i.i.i.i108
  %.038.i.i.i.i109 = phi i64 [ %spec.select.i.i.i.i110, %.lr.ph.i.i.i.i108 ], [ 0, %401 ]
  %409 = shl i64 %.038.i.i.i.i109, 1
  %410 = add i64 %409, 2
  %411 = or disjoint i64 %409, 1
  %412 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.4.lcssa, i64 %410, i32 2
  %413 = load float, ptr %412, align 4, !tbaa !141
  %414 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.4.lcssa, i64 %411, i32 2
  %415 = load float, ptr %414, align 4, !tbaa !141
  %416 = fcmp olt float %413, %415
  %spec.select.i.i.i.i110 = select i1 %416, i64 %411, i64 %410
  %417 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.4.lcssa, i64 %spec.select.i.i.i.i110
  %418 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.4.lcssa, i64 %.038.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %418, ptr noundef nonnull align 4 dereferenceable(20) %417, i64 20, i1 false), !tbaa.struct !77
  %419 = icmp slt i64 %spec.select.i.i.i.i110, %407
  br i1 %419, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i93, !llvm.loop !143

._crit_edge.i.i.i.i93:                            ; preds = %.lr.ph.i.i.i.i108, %401
  %.0.lcssa.i.i.i.i94 = phi i64 [ 0, %401 ], [ %spec.select.i.i.i.i110, %.lr.ph.i.i.i.i108 ]
  %420 = and i64 %405, 1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %._crit_edge.i.i.i.i93
  %423 = add nsw i64 %405, -2
  %424 = ashr exact i64 %423, 1
  %425 = icmp eq i64 %.0.lcssa.i.i.i.i94, %424
  br i1 %425, label %.thread.i.i.i107, label %430

.thread.i.i.i107:                                 ; preds = %422
  %426 = shl nuw nsw i64 %.0.lcssa.i.i.i.i94, 1
  %427 = or disjoint i64 %426, 1
  %428 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.4.lcssa, i64 %427
  %429 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.4.lcssa, i64 %.0.lcssa.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %429, ptr noundef nonnull align 4 dereferenceable(20) %428, i64 20, i1 false), !tbaa.struct !77
  br label %.lr.ph.i.i.i.i.i98.preheader

430:                                              ; preds = %422, %._crit_edge.i.i.i.i93
  %.not.i.i.i95 = icmp eq i64 %.0.lcssa.i.i.i.i94, 0
  br i1 %.not.i.i.i95, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102, label %.lr.ph.i.i.i.i.i98.preheader

.lr.ph.i.i.i.i.i98.preheader:                     ; preds = %430, %.thread.i.i.i107
  %.018.i.i.i.i.i99.ph = phi i64 [ %.0.lcssa.i.i.i.i94, %430 ], [ %427, %.thread.i.i.i107 ]
  br label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %.lr.ph.i.i.i.i.i98.preheader, %435
  %.018.i.i.i.i.i99 = phi i64 [ %.0919.i.i1011.i.i.i101, %435 ], [ %.018.i.i.i.i.i99.ph, %.lr.ph.i.i.i.i.i98.preheader ]
  %.0919.in.i.i.i.i.i100 = add nsw i64 %.018.i.i.i.i.i99, -1
  %.0919.i.i1011.i.i.i101 = lshr i64 %.0919.in.i.i.i.i.i100, 1
  %431 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.4.lcssa, i64 %.0919.i.i1011.i.i.i101
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load float, ptr %432, align 4, !tbaa !141
  %434 = fcmp olt float %433, %.sroa.49.0.copyload.i.i.i92
  br i1 %434, label %435, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102

435:                                              ; preds = %.lr.ph.i.i.i.i.i98
  %436 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.4.lcssa, i64 %.018.i.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %436, ptr noundef nonnull align 4 dereferenceable(20) %431, i64 20, i1 false), !tbaa.struct !77
  %.not12.i.i.i106 = icmp ult i64 %.0919.in.i.i.i.i.i100, 2
  br i1 %.not12.i.i.i106, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102, label %.lr.ph.i.i.i.i.i98, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102: ; preds = %435, %.lr.ph.i.i.i.i.i98, %430
  %.0.lcssa.i.i.i.i.i103 = phi i64 [ 0, %430 ], [ %.018.i.i.i.i.i99, %.lr.ph.i.i.i.i.i98 ], [ 0, %435 ]
  %437 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0165.4.lcssa, i64 %.0.lcssa.i.i.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i90, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store float %.sroa.49.0.copyload.i.i.i92, ptr %.sroa.4.0..sroa_idx.i.i.i.i104, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i90)
  br label %438

438:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102, %397
  %439 = getelementptr inbounds i8, ptr %.sroa.12.8289, i64 -20
  %440 = load i32, ptr %206, align 4, !tbaa !154
  %441 = load i32, ptr %13, align 8, !tbaa !155
  %442 = load ptr, ptr %194, align 8, !tbaa !109
  %443 = load ptr, ptr %195, align 8, !tbaa !110
  %444 = load i64, ptr %443, align 8, !tbaa !30
  %445 = sext i32 %440 to i64
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  %448 = sext i32 %441 to i64
  %449 = getelementptr inbounds %"class.cv::Point_.19", ptr %447, i64 %448
  %.val68 = load i32, ptr %449, align 4, !tbaa !122
  %450 = getelementptr i8, ptr %449, i64 4
  %.val69 = load i32, ptr %450, align 4
  %.not.i112 = icmp ne i32 %.val68, 0
  %451 = icmp ne i32 %.val69, 0
  %452 = select i1 %.not.i112, i1 true, i1 %451
  br i1 %452, label %483, label %454, !llvm.loop !156

.thread197:                                       ; preds = %468
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %490

454:                                              ; preds = %438
  %455 = load i32, ptr %208, align 4, !tbaa !157
  %456 = load i32, ptr %207, align 8, !tbaa !158
  %457 = load ptr, ptr %200, align 8, !tbaa !109
  %458 = load ptr, ptr %201, align 8, !tbaa !110
  %459 = load i64, ptr %458, align 8, !tbaa !30
  %460 = sext i32 %455 to i64
  %461 = mul i64 %459, %460
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 %461
  %463 = sext i32 %456 to i64
  %464 = getelementptr inbounds %"class.cv::Point_.19", ptr %462, i64 %463
  %.val64 = load i32, ptr %464, align 4, !tbaa !122
  %465 = getelementptr i8, ptr %464, i64 4
  %.val65 = load i32, ptr %465, align 4
  %.not.i113 = icmp ne i32 %.val64, 0
  %466 = icmp ne i32 %.val65, 0
  %467 = select i1 %.not.i113, i1 true, i1 %466
  br i1 %467, label %483, label %468, !llvm.loop !156

468:                                              ; preds = %454
  %469 = load i64, ptr %207, align 8
  store i64 %469, ptr %449, align 4
  %470 = load i32, ptr %208, align 4, !tbaa !157
  %471 = load i32, ptr %207, align 8, !tbaa !158
  %472 = load ptr, ptr %200, align 8, !tbaa !109
  %473 = load ptr, ptr %201, align 8, !tbaa !110
  %474 = load i64, ptr %473, align 8, !tbaa !30
  %475 = sext i32 %470 to i64
  %476 = mul i64 %474, %475
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 %476
  %478 = sext i32 %471 to i64
  %479 = getelementptr inbounds %"class.cv::Point_.19", ptr %477, i64 %478
  %480 = load i64, ptr %13, align 8
  store i64 %480, ptr %479, align 4
  %481 = load i32, ptr %14, align 8, !tbaa !92
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %14, align 8, !tbaa !92
  invoke void @_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %483 unwind label %.thread197

483:                                              ; preds = %468, %454, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %484 = icmp eq ptr %.sroa.0165.4.lcssa, %439
  br i1 %484, label %._crit_edge291, label %397

._crit_edge291:                                   ; preds = %483, %.preheader
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0165.4.lcssa, null
  br i1 %.not.i.i.i.i114, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %485

485:                                              ; preds = %._crit_edge291
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.4.lcssa) #26
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %275, %253, %260, %265, %268, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit, %._crit_edge291, %485
  %486 = load ptr, ptr %12, align 8, !tbaa !140
  %487 = load ptr, ptr %186, align 8, !tbaa !140
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %._crit_edge293, label %209

489:                                              ; preds = %.loopexit208, %.loopexit.split-lp, %389
  %.pn53.pn = phi { ptr, i32 } [ %390, %389 ], [ %lpad.loopexit, %.loopexit208 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.0165.7255, null
  br i1 %.not.i.i.i.i115, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116, label %490

490:                                              ; preds = %.thread197, %489
  %.pn53.pn202 = phi { ptr, i32 } [ %453, %.thread197 ], [ %.pn53.pn, %489 ]
  %.sroa.0165.2201 = phi ptr [ %.sroa.0165.4.lcssa, %.thread197 ], [ %.sroa.0165.7255, %489 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.2201) #26
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116: ; preds = %489, %490
  %.pn53.pn203 = phi { ptr, i32 } [ %.pn53.pn, %489 ], [ %.pn53.pn202, %490 ]
  %491 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i.i.i.i117 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i117, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118, label %492

492:                                              ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %491) #26
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118: ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

._crit_edge293:                                   ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread
  %.lcssa245 = phi ptr [ %187, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread ], [ %486, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  %.not.i.i.i.i119 = icmp eq ptr %.lcssa245, null
  br i1 %.not.i.i.i.i119, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120, label %493

493:                                              ; preds = %._crit_edge293
  call void @_ZdlPv(ptr noundef nonnull %.lcssa245) #26
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120: ; preds = %._crit_edge293, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl18extractSparseSeedsERKSt6vectorINS_6Point_IfEESaIS4_EES8_RNS_4Mat_INS3_IiEEEESC_(ptr dead_on_unwind noalias writable sret(%"class.std::priority_queue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::stereo::MatchQuasiDense", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread
  %25 = phi ptr [ %10, %.lr.ph ], [ %98, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread ]
  %26 = phi i64 [ 0, %.lr.ph ], [ %96, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %95, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !84
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %29)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !86
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %33)
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i64 %26
  %37 = load float, ptr %36, align 4, !tbaa !84
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !86
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %.sroa.2.0.insert.ext.i19 = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i20 = shl nuw i64 %.sroa.2.0.insert.ext.i19, 32
  %.sroa.0.0.insert.ext.i21 = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i22 = or disjoint i64 %.sroa.2.0.insert.shift.i20, %.sroa.0.0.insert.ext.i21
  store i64 %.sroa.0.0.insert.insert.i22, ptr %11, align 8
  %44 = load i32, ptr %13, align 8, !tbaa !46
  %45 = load i32, ptr %14, align 4, !tbaa !50
  %46 = load i32, ptr %15, align 4, !tbaa !105
  %47 = icmp slt i32 %30, %44
  br i1 %47, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread, label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %16, align 8, !tbaa !106
  %50 = sub nsw i32 %49, %44
  %51 = icmp sgt i32 %30, %50
  %52 = icmp slt i32 %34, %45
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread, label %53

53:                                               ; preds = %48
  %54 = sub nsw i32 %46, %45
  %55 = icmp sgt i32 %34, %54
  br i1 %55, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread, label %56

56:                                               ; preds = %53
  %57 = icmp slt i32 %39, %44
  %58 = icmp sgt i32 %39, %50
  %or.cond.i = or i1 %57, %58
  br i1 %or.cond.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit

_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit: ; preds = %56
  %59 = icmp sge i32 %43, %45
  %60 = icmp sle i32 %43, %54
  %or.cond20.not.i = and i1 %59, %60
  br i1 %or.cond20.not.i, label %64, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread

61:                                               ; preds = %71, %64
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %104

64:                                               ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
  %65 = load i32, ptr %17, align 8, !tbaa !51
  %66 = load i32, ptr %18, align 4, !tbaa !52
  %67 = invoke noundef float @_ZN2cv6stereo20QuasiDenseStereoImpl8iZNCC_c1ENS_6Point_IiEES3_ii(ptr noundef nonnull align 8 dereferenceable(1192) %1, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i22, i32 noundef %65, i32 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  store float %67, ptr %12, align 8, !tbaa !141
  %69 = load float, ptr %19, align 8, !tbaa !53
  %70 = fcmp ogt float %67, %69
  br i1 %70, label %71, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread

71:                                               ; preds = %68
  invoke void @_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %7)
          to label %72 unwind label %61

72:                                               ; preds = %71
  %73 = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !154
  %74 = load i32, ptr %7, align 8, !tbaa !155
  %75 = load ptr, ptr %20, align 8, !tbaa !109
  %76 = load ptr, ptr %21, align 8, !tbaa !110
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = sext i32 %73 to i64
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds %"class.cv::Point_.19", ptr %80, i64 %81
  %83 = load i64, ptr %11, align 8
  store i64 %83, ptr %82, align 4
  %84 = load i32, ptr %.sroa.425.0..sroa_idx, align 4, !tbaa !157
  %85 = load i32, ptr %11, align 8, !tbaa !158
  %86 = load ptr, ptr %22, align 8, !tbaa !109
  %87 = load ptr, ptr %23, align 8, !tbaa !110
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = sext i32 %84 to i64
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds %"class.cv::Point_.19", ptr %91, i64 %92
  %94 = load i64, ptr %7, align 8
  store i64 %94, ptr %93, align 4
  br label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread

_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread: ; preds = %24, %48, %53, %56, %68, %72, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = add i32 %.028, 1
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %8, align 8, !tbaa !45
  %98 = load ptr, ptr %2, align 8, !tbaa !42
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ugt i64 %102, %96
  br i1 %103, label %24, label %._crit_edge, !llvm.loop !159

104:                                              ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %61, %104
  resume { ptr, i32 } %62

._crit_edge:                                      ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6stereo20QuasiDenseStereoImpl8iZNCC_c1ENS_6Point_IiEES3_ii(ptr noundef nonnull align 8 dereferenceable(1192) %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 {
  %.sroa.028.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.329.0.extract.shift = lshr i64 %1, 32
  %.sroa.329.0.extract.trunc = trunc nuw i64 %.sroa.329.0.extract.shift to i32
  %.sroa.027.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %6 = shl nsw i32 %4, 1
  %7 = or disjoint i32 %6, 1
  %8 = sitofp i32 %7 to float
  %9 = shl nsw i32 %3, 1
  %10 = or disjoint i32 %9, 1
  %11 = sitofp i32 %10 to float
  %12 = fmul float %11, %8
  %13 = sub nsw i32 %.sroa.028.0.extract.trunc, %3
  %14 = sub nsw i32 %.sroa.329.0.extract.trunc, %4
  %15 = add i32 %3, 1
  %16 = add i32 %15, %.sroa.028.0.extract.trunc
  %17 = add i32 %4, 1
  %18 = add i32 %17, %.sroa.329.0.extract.trunc
  %.sroa.063.0.insert.ext64.i = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = sext i32 %14 to i64
  %25 = mul i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %sext.i.i = shl nuw i64 %.sroa.063.0.insert.ext64.i, 32
  %27 = ashr exact i64 %sext.i.i, 30
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %.sroa.054.0.insert.ext55.i = zext i32 %16 to i64
  %sext.i31.i = shl nuw i64 %.sroa.054.0.insert.ext55.i, 32
  %30 = ashr exact i64 %sext.i31.i, 30
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = sext i32 %18 to i64
  %34 = mul i64 %23, %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 %27
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = getelementptr inbounds i8, ptr %35, i64 %30
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = add i32 %32, %37
  %41 = sub i32 %29, %40
  %42 = add nsw i32 %41, %39
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = mul i64 %48, %24
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = ashr exact i64 %sext.i.i, 29
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !127
  %54 = ashr exact i64 %sext.i31.i, 29
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !127
  %57 = fsub double %53, %56
  %58 = mul i64 %48, %33
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  %61 = load double, ptr %60, align 8, !tbaa !127
  %62 = fsub double %57, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %54
  %64 = load double, ptr %63, align 8, !tbaa !127
  %65 = fadd double %62, %64
  %66 = fptrunc double %65 to float
  %67 = sub nsw i32 %.sroa.027.0.extract.trunc, %3
  %68 = sub nsw i32 %.sroa.3.0.extract.trunc, %4
  %69 = add i32 %15, %.sroa.027.0.extract.trunc
  %70 = add i32 %17, %.sroa.3.0.extract.trunc
  %.sroa.063.0.insert.ext64.i36 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = sext i32 %68 to i64
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %sext.i.i37 = shl nuw i64 %.sroa.063.0.insert.ext64.i36, 32
  %79 = ashr exact i64 %sext.i.i37, 30
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !70
  %.sroa.054.0.insert.ext55.i38 = zext i32 %69 to i64
  %sext.i31.i39 = shl nuw i64 %.sroa.054.0.insert.ext55.i38, 32
  %82 = ashr exact i64 %sext.i31.i39, 30
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !70
  %85 = sext i32 %70 to i64
  %86 = mul i64 %75, %85
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 %79
  %89 = load i32, ptr %88, align 4, !tbaa !70
  %90 = getelementptr inbounds i8, ptr %87, i64 %82
  %91 = load i32, ptr %90, align 4, !tbaa !70
  %92 = add i32 %84, %89
  %93 = sub i32 %81, %92
  %94 = add nsw i32 %93, %91
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = load i64, ptr %99, align 8, !tbaa !30
  %101 = mul i64 %100, %76
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = ashr exact i64 %sext.i.i37, 29
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !127
  %106 = ashr exact i64 %sext.i31.i39, 29
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !127
  %109 = fsub double %105, %108
  %110 = mul i64 %100, %85
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 %103
  %113 = load double, ptr %112, align 8, !tbaa !127
  %114 = fsub double %109, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %106
  %116 = load double, ptr %115, align 8, !tbaa !127
  %117 = fadd double %114, %116
  %118 = fptrunc double %117 to float
  %119 = fdiv float %43, %12
  %120 = fdiv float %95, %12
  %121 = fneg float %119
  %122 = fmul float %12, %121
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %119, float %66)
  %124 = tail call noundef float @sqrtf(float noundef %123) #28, !tbaa !70
  %125 = fneg float %120
  %126 = fmul float %12, %125
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %120, float %118)
  %128 = tail call noundef float @sqrtf(float noundef %127) #28, !tbaa !70
  %129 = or i32 %4, %3
  %or.cond.not = icmp sgt i32 %129, -1
  br i1 %or.cond.not, label %.lr.ph62.split, label %._crit_edge63

.lr.ph62.split:                                   ; preds = %5
  %130 = sub i32 0, %4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = load ptr, ptr %133, align 8
  %135 = sub nsw i32 0, %3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %139, align 8, !tbaa !30
  %141 = load i64, ptr %137, align 8, !tbaa !30
  %142 = sext i32 %135 to i64
  %143 = ashr i64 %1, 32
  %144 = ashr i64 %2, 32
  %145 = sext i32 %130 to i64
  %sext = shl i64 %1, 32
  %146 = ashr exact i64 %sext, 32
  %sext72 = shl i64 %2, 32
  %147 = ashr exact i64 %sext72, 32
  %invariant.gep73 = getelementptr i8, ptr %134, i64 %146
  %invariant.gep = getelementptr i8, ptr %132, i64 %147
  br label %.lr.ph

._crit_edge63:                                    ; preds = %._crit_edge, %5
  %.031.lcssa = phi float [ 0.000000e+00, %5 ], [ %160, %._crit_edge ]
  %148 = tail call float @llvm.fmuladd.f32(float %122, float %120, float %.031.lcssa)
  %149 = fmul float %124, %128
  %150 = fdiv float %148, %149
  ret float %150

.lr.ph:                                           ; preds = %.lr.ph62.split, %._crit_edge
  %indvars.iv67 = phi i64 [ %145, %.lr.ph62.split ], [ %indvars.iv.next68, %._crit_edge ]
  %.03159 = phi float [ 0.000000e+00, %.lr.ph62.split ], [ %160, %._crit_edge ]
  %gep74 = getelementptr i8, ptr %invariant.gep73, i64 %indvars.iv67
  %gep75 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv67
  br label %151

._crit_edge:                                      ; preds = %151
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %lftr.wideiv70 = trunc i64 %indvars.iv.next68 to i32
  %exitcond71.not = icmp eq i32 %17, %lftr.wideiv70
  br i1 %exitcond71.not, label %._crit_edge63, label %.lr.ph, !llvm.loop !160

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ %142, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %.154 = phi float [ %.03159, %.lr.ph ], [ %160, %151 ]
  %152 = add nsw i64 %indvars.iv, %143
  %153 = mul i64 %140, %152
  %gep = getelementptr i8, ptr %gep74, i64 %153
  %154 = load i8, ptr %gep, align 1, !tbaa !31
  %155 = uitofp i8 %154 to float
  %156 = add nsw i64 %indvars.iv, %144
  %157 = mul i64 %141, %156
  %gep57 = getelementptr i8, ptr %gep75, i64 %157
  %158 = load i8, ptr %gep57, align 1, !tbaa !31
  %159 = uitofp i8 %158 to float
  %160 = tail call float @llvm.fmuladd.f32(float %155, float %159, float %.154)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %151, !llvm.loop !161
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.i = alloca { %"class.cv::Point_.19", %"class.cv::Point_.19" }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !77
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr %9, ptr %3, align 8, !tbaa !75
  %.pre = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !72
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 461168601842738790)
  %21 = select i1 %19, i64 461168601842738790, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = mul nuw nsw i64 %21, 20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !77
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !77, !alias.scope !162
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !72
  store ptr %27, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit: ; preds = %7, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  %.sroa.410.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -4
  %.sroa.410.0.copyload.i = load float, ptr %.sroa.410.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !71
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 20
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %35, 20
  br i1 %38, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit, %43
  %.018.i.i = phi i64 [ %.0919.i1112.i, %43 ], [ %37, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i1112.i = lshr i64 %.0919.in.i.i, 1
  %39 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %31, i64 %.0919.i1112.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !141
  %42 = fcmp olt float %41, %.sroa.410.0.copyload.i
  br i1 %42, label %43, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %31, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %39, i64 20, i1 false), !tbaa.struct !77
  %.not.i3 = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %43, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ], [ 0, %43 ], [ %.018.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %31, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i, i64 16, i1 false), !tbaa.struct !77
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store float %.sroa.410.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quasi_dense_stereo.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_6stereo20QuasiDenseStereoImplEJNS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_6stereo20QuasiDenseStereoImplEJNS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo16QuasiDenseStereoELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv6stereo16QuasiDenseStereoE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !28, i64 8, !11, i64 16}
!28 = !{!"long", !11, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!28, !28, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !25, i64 8}
!33 = !{!"_ZTSSt9type_info", !25, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !40, i64 72}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!38 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!39 = !{!"p1 int", !19, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !11, i64 8}
!41 = !{!"p1 long", !19, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN2cv6Point_IfEE", !19, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!47, !10, i64 16}
!47 = !{!"_ZTSN2cv6stereo16QuasiDenseStereoE", !48, i64 8}
!48 = !{!"_ZTSN2cv6stereo21PropagationParametersE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !49, i64 16, !49, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !49, i64 44, !49, i64 48, !10, i64 52, !10, i64 56}
!49 = !{!"float", !11, i64 0}
!50 = !{!47, !10, i64 20}
!51 = !{!47, !10, i64 8}
!52 = !{!47, !10, i64 12}
!53 = !{!47, !49, i64 24}
!54 = !{!47, !49, i64 28}
!55 = !{!47, !10, i64 32}
!56 = !{!47, !10, i64 36}
!57 = !{!47, !10, i64 40}
!58 = !{!47, !10, i64 44}
!59 = !{!47, !10, i64 48}
!60 = !{!47, !49, i64 52}
!61 = !{!47, !49, i64 56}
!62 = !{!47, !10, i64 60}
!63 = !{!47, !10, i64 64}
!64 = !{!65, !10, i64 8}
!65 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !27, i64 16, !66, i64 48}
!66 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !67, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !20, i64 8}
!69 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!70 = !{!10, !10, i64 0}
!71 = !{!49, !49, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN2cv6stereo15MatchQuasiDenseE", !19, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!73, !74, i64 16}
!77 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70, i64 12, i64 4, !70, i64 16, i64 4, !71}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !49, i64 0}
!85 = !{!"_ZTSN2cv6Point_IfEE", !49, i64 0, !49, i64 4}
!86 = !{!85, !49, i64 4}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !83}
!92 = !{!93, !10, i64 128}
!93 = !{!"_ZTSN2cv6stereo20QuasiDenseStereoImplE", !47, i64 0, !94, i64 72, !94, i64 96, !10, i64 120, !10, i64 124, !10, i64 128, !35, i64 136, !35, i64 232, !97, i64 328, !97, i64 424, !98, i64 520, !98, i64 616, !99, i64 712, !99, i64 808, !100, i64 904, !98, i64 1000, !98, i64 1096}
!94 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !43, i64 0}
!97 = !{!"_ZTSN2cv4Mat_INS_6Point_IiEEEE", !35, i64 0}
!98 = !{!"_ZTSN2cv4Mat_IiEE", !35, i64 0}
!99 = !{!"_ZTSN2cv4Mat_IdEE", !35, i64 0}
!100 = !{!"_ZTSN2cv4Mat_IfEE", !35, i64 0}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!93, !10, i64 124}
!106 = !{!93, !10, i64 120}
!107 = distinct !{!107, !83, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = !{!35, !25, i64 16}
!110 = !{!35, !41, i64 72}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !83}
!116 = !{!117, !10, i64 0}
!117 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!118 = !{!117, !10, i64 4}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !117, i64 16}
!121 = !{!120, !19, i64 8}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!124 = !{!123, !10, i64 4}
!125 = distinct !{!125, !83}
!126 = distinct !{!126, !83}
!127 = !{!128, !128, i64 0}
!128 = !{!"double", !11, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 float", !19, i64 0}
!132 = !{!133, !25, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!134 = !{!25, !25, i64 0}
!135 = !{!133, !25, i64 8}
!136 = !{!44, !44, i64 0}
!137 = distinct !{!137, !83}
!138 = distinct !{!138, !83, !108}
!139 = distinct !{!139, !83}
!140 = !{!74, !74, i64 0}
!141 = !{!142, !49, i64 16}
!142 = !{!"_ZTSN2cv6stereo15MatchQuasiDenseE", !123, i64 0, !123, i64 8, !49, i64 16}
!143 = distinct !{!143, !83}
!144 = distinct !{!144, !83}
!145 = distinct !{!145, !83}
!146 = distinct !{!146, !83}
!147 = distinct !{!147, !83}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!152 = distinct !{!152, !83}
!153 = distinct !{!153, !83}
!154 = !{!142, !10, i64 4}
!155 = !{!142, !10, i64 0}
!156 = distinct !{!156, !83}
!157 = !{!142, !10, i64 12}
!158 = !{!142, !10, i64 8}
!159 = distinct !{!159, !83}
!160 = distinct !{!160, !83}
!161 = distinct !{!161, !83}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
