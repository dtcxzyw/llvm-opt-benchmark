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
%"class.cv::Point_.19" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", [8 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::stereo::MatchQuasiDense" = type { %"class.cv::Point_.19", %"class.cv::Point_.19", float }

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
  %6 = tail call noalias noundef nonnull dereferenceable(1208) ptr @_Znwm(i64 noundef 1208) #26, !noalias !3
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
  call void @_ZdlPv(ptr noundef nonnull %6) #27, !noalias !3
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
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
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
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZSt10_ConstructIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZSt10_ConstructIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  resume { ptr, i32 } %26

_ZSt10_ConstructIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1192) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 12
  store i32 %22, ptr %19, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 12
  store i32 %26, ptr %23, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 4
  store i32 %30, ptr %27, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 4
  store i32 %34, ptr %31, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = and i32 %36, -4096
  %38 = or disjoint i32 %37, 6
  store i32 %38, ptr %35, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 6
  store i32 %42, ptr %39, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #29
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 5
  store i32 %46, ptr %43, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #29
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = and i32 %48, -4096
  %50 = or disjoint i32 %49, 4
  store i32 %50, ptr %47, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #29
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
          to label %.noexc unwind label %88

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
          to label %75 unwind label %90

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = icmp eq ptr %76, %55
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 12)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit unwind label %94

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit unwind label %96

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit:          ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 12)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77 unwind label %99

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77: ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79 unwind label %101

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79:        ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.8.0.insert.shift146 = add i64 %1, 4294967296
  %.sroa.0.0.extract.trunc.i80 = add i32 %.sroa.010.0.extract.trunc, 1
  %.sroa.2.0.extract.shift.i81 = lshr i64 %.sroa.8.0.insert.shift146, 32
  %.sroa.2.0.extract.trunc.i82 = trunc nuw i64 %.sroa.2.0.extract.shift.i81 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit unwind label %104

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit unwind label %106

_ZN2cv4Mat_IiEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89 unwind label %109

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89:            ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit91 unwind label %111

_ZN2cv4Mat_IiEaSEOS1_.exit91:                     ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit unwind label %114

_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit91
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %116

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101 unwind label %119

_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101:           ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit103 unwind label %121

_ZN2cv4Mat_IdEaSEOS1_.exit103:                    ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit unwind label %124

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit103
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %126

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113 unwind label %129

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113:           ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit115 unwind label %131

_ZN2cv4Mat_IiEaSEOS1_.exit115:                    ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120 unwind label %134

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120:           ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit115
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit122 unwind label %136

_ZN2cv4Mat_IiEaSEOS1_.exit122:                    ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

88:                                               ; preds = %.noexc.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = icmp eq ptr %92, %55
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

99:                                               ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %103

103:                                              ; preds = %101, %99
  %.pn53 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

104:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %108

108:                                              ; preds = %106, %104
  %.pn55 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

109:                                              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %113

113:                                              ; preds = %111, %109
  %.pn57 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

114:                                              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit91
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  br label %118

118:                                              ; preds = %116, %114
  %.pn59 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

119:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %123

123:                                              ; preds = %121, %119
  %.pn61 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

124:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit103
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %128

128:                                              ; preds = %126, %124
  %.pn63 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

129:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %133

133:                                              ; preds = %131, %129
  %.pn65 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

134:                                              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit115
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  br label %138

138:                                              ; preds = %136, %134
  %.pn67 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %90, %108, %113, %118, %123, %128, %133, %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %103, %98, %88
  %.pn67.pn.pn = phi { ptr, i32 } [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %.pn53, %103 ], [ %.pn, %98 ], [ %89, %88 ], [ %.pn55, %108 ], [ %.pn67, %138 ], [ %.pn65, %133 ], [ %.pn63, %128 ], [ %.pn61, %123 ], [ %.pn59, %118 ], [ %.pn57, %113 ], [ %91, %90 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  %139 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %139) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %140
  %141 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i.i126 = icmp eq ptr %141, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, label %142

142:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %141) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %142
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
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #29
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #29
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  %59 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %53, %60
  %61 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit9, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit9:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %62
  ret void

63:                                               ; preds = %48, %43, %38, %33, %28, %23, %18, %13, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv6stereo20QuasiDenseStereoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  br i1 %22, label %34, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !29
  store i8 0, ptr %24, align 8, !tbaa !31
  %26 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %35 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %36 unwind label %68

36:                                               ; preds = %34
  br i1 %35, label %37, label %100

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str)
          to label %38 unwind label %70

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit unwind label %70

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit:             ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.1)
          to label %41 unwind label %72

41:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9 unwind label %72

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9:            ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.2)
          to label %43 unwind label %74

43:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10 unwind label %74

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10:           ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.3)
          to label %44 unwind label %76

44:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11 unwind label %76

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11:           ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.4)
          to label %46 unwind label %78

46:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %47, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %78

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.5)
          to label %48 unwind label %80

48:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %49, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12 unwind label %80

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12:           ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.6)
          to label %50 unwind label %82

50:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13 unwind label %82

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13:           ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.7)
          to label %52 unwind label %84

52:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14 unwind label %84

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14:           ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.8)
          to label %54 unwind label %86

54:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15 unwind label %86

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15:           ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.9)
          to label %56 unwind label %88

56:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16 unwind label %88

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16:           ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.10)
          to label %58 unwind label %90

58:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17 unwind label %90

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17:           ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.11)
          to label %60 unwind label %92

60:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %61, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18 unwind label %92

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18:           ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.12)
          to label %62 unwind label %94

62:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %63, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19 unwind label %94

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19:           ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.13)
          to label %64 unwind label %96

64:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %65, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20 unwind label %96

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20:           ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.14)
          to label %66 unwind label %98

66:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21 unwind label %98

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21:           ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %118 unwind label %68

68:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21, %34
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %119

70:                                               ; preds = %38, %37
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

72:                                               ; preds = %41, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

74:                                               ; preds = %43, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

76:                                               ; preds = %44, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

78:                                               ; preds = %46, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

80:                                               ; preds = %48, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

82:                                               ; preds = %50, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

84:                                               ; preds = %52, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %119

86:                                               ; preds = %54, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

88:                                               ; preds = %56, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %119

90:                                               ; preds = %58, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %119

92:                                               ; preds = %60, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %119

94:                                               ; preds = %62, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %119

96:                                               ; preds = %64, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %119

98:                                               ; preds = %66, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %119

100:                                              ; preds = %36
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %102, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 15, ptr %103, align 4, !tbaa !50
  store i32 5, ptr %101, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %104, align 4, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 5.000000e-01, ptr %105, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 2.000000e+02, ptr %106, align 4, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %107, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %108, align 4, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %109, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %110, align 4, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %111, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0x3F689374C0000000, ptr %112, align 4, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3F847AE140000000, ptr %113, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 10, ptr %114, align 4, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 500, ptr %115, align 8, !tbaa !63
  %116 = load i64, ptr %20, align 8, !tbaa !29
  %117 = icmp ne i64 %116, 0
  %. = sext i1 %117 to i32
  br label %118

118:                                              ; preds = %100, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21
  %.04 = phi i32 [ 1, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21 ], [ %., %100 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.04

119:                                              ; preds = %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
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
          to label %58 unwind label %576

58:                                               ; preds = %2
  %59 = load ptr, ptr %55, align 8, !tbaa !26
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %61 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %62 unwind label %580

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %61, label %._crit_edge.i.i.i, label %582

._crit_edge.i.i.i:                                ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %63, ptr %53, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %63, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 23
  store i8 0, ptr %65, align 1, !tbaa !31
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %67 unwind label %70

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = load ptr, ptr %53, align 8, !tbaa !26
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %53, align 8, !tbaa !26
  %73 = icmp eq ptr %72, %63
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %66, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %.noexc6 unwind label %580

.noexc6:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  br i1 %79, label %80, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

80:                                               ; preds = %.noexc6
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !64
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc7 unwind label %580

.noexc7:                                          ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %85 unwind label %86

85:                                               ; preds = %.noexc7
  unreachable

86:                                               ; preds = %.noexc7
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %51, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %93 = load i32, ptr %75, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %93)
          to label %.noexc10 unwind label %580

.noexc10:                                         ; preds = %91
  %94 = load i32, ptr %81, align 8, !tbaa !64
  %95 = and i32 %94, 4
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %96

96:                                               ; preds = %.noexc10
  store i32 6, ptr %81, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %96, %.noexc10, %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %97, ptr %50, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %97, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 23
  store i8 0, ptr %99, align 1, !tbaa !31
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %101 unwind label %104

101:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %102 = load ptr, ptr %50, align 8, !tbaa !26
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17

104:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %50, align 8, !tbaa !26
  %107 = icmp eq ptr %106, %97
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = load ptr, ptr %100, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %.noexc27 unwind label %580

.noexc27:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  br i1 %112, label %113, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

113:                                              ; preds = %.noexc27
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc28 unwind label %580

.noexc28:                                         ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %118 unwind label %119

118:                                              ; preds = %.noexc28
  unreachable

119:                                              ; preds = %.noexc28
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %48, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %126 = load i32, ptr %108, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef %126)
          to label %.noexc31 unwind label %580

.noexc31:                                         ; preds = %124
  %127 = load i32, ptr %114, align 8, !tbaa !64
  %128 = and i32 %127, 4
  %.not.i23 = icmp eq i32 %128, 0
  br i1 %.not.i23, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32, label %129

129:                                              ; preds = %.noexc31
  store i32 6, ptr %114, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32:     ; preds = %129, %.noexc31, %.noexc27
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %130, ptr %47, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 12, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 0, ptr %132, align 4, !tbaa !31
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %134 unwind label %137

134:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %135 = load ptr, ptr %47, align 8, !tbaa !26
  %136 = icmp eq ptr %135, %130
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39

137:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %47, align 8, !tbaa !26
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %141 = load ptr, ptr %133, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(64) %133)
          to label %.noexc49 unwind label %580

.noexc49:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  br i1 %144, label %145, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

145:                                              ; preds = %.noexc49
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !64
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc50 unwind label %580

.noexc50:                                         ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %150 unwind label %151

150:                                              ; preds = %.noexc50
  unreachable

151:                                              ; preds = %.noexc50
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %45, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %158 = load i32, ptr %74, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef %158)
          to label %.noexc53 unwind label %580

.noexc53:                                         ; preds = %156
  %159 = load i32, ptr %146, align 8, !tbaa !64
  %160 = and i32 %159, 4
  %.not.i45 = icmp eq i32 %160, 0
  br i1 %.not.i45, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54, label %161

161:                                              ; preds = %.noexc53
  store i32 6, ptr %146, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54:     ; preds = %161, %.noexc53, %.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %162 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %162, ptr %44, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 12, ptr %163, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i8 0, ptr %164, align 4, !tbaa !31
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %166 unwind label %169

166:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %167 = load ptr, ptr %44, align 8, !tbaa !26
  %168 = icmp eq ptr %167, %162
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61

169:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %44, align 8, !tbaa !26
  %172 = icmp eq ptr %171, %162
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %174 = load ptr, ptr %165, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %.noexc71 unwind label %580

.noexc71:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  br i1 %177, label %178, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76

178:                                              ; preds = %.noexc71
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !64
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc72 unwind label %580

.noexc72:                                         ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %183 unwind label %184

183:                                              ; preds = %.noexc72
  unreachable

184:                                              ; preds = %.noexc72
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %42, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %191 = load i32, ptr %173, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef %191)
          to label %.noexc75 unwind label %580

.noexc75:                                         ; preds = %189
  %192 = load i32, ptr %179, align 8, !tbaa !64
  %193 = and i32 %192, 4
  %.not.i67 = icmp eq i32 %193, 0
  br i1 %.not.i67, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76, label %194

194:                                              ; preds = %.noexc75
  store i32 6, ptr %179, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76:     ; preds = %194, %.noexc75, %.noexc71
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %195, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 20, ptr %40, align 8, !tbaa !30
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc85 unwind label %580

.noexc85:                                         ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76
  store ptr %196, ptr %41, align 8, !tbaa !26
  %197 = load i64, ptr %40, align 8, !tbaa !30
  store i64 %197, ptr %195, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %196, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !29
  %199 = load ptr, ptr %41, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %202 unwind label %205

202:                                              ; preds = %.noexc85
  %203 = load ptr, ptr %41, align 8, !tbaa !26
  %204 = icmp eq ptr %203, %195
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83

205:                                              ; preds = %.noexc85
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %41, align 8, !tbaa !26
  %208 = icmp eq ptr %207, %195
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i78: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %201, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(64) %201)
          to label %.noexc93 unwind label %580

.noexc93:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  br i1 %213, label %214, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

214:                                              ; preds = %.noexc93
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !64
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc94 unwind label %580

.noexc94:                                         ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %219 unwind label %220

219:                                              ; preds = %.noexc94
  unreachable

220:                                              ; preds = %.noexc94
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %38, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %227 = load float, ptr %209, align 8, !tbaa !71
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 8 dereferenceable(32) %226, float noundef %227)
          to label %.noexc97 unwind label %580

.noexc97:                                         ; preds = %225
  %228 = load i32, ptr %215, align 8, !tbaa !64
  %229 = and i32 %228, 4
  %.not.i89 = icmp eq i32 %229, 0
  br i1 %.not.i89, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %230

230:                                              ; preds = %.noexc97
  store i32 6, ptr %215, align 8, !tbaa !64
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %230, %.noexc97, %.noexc93
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %231, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 17, ptr %36, align 8, !tbaa !30
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc106 unwind label %580

.noexc106:                                        ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  store ptr %232, ptr %37, align 8, !tbaa !26
  %233 = load i64, ptr %36, align 8, !tbaa !30
  store i64 %233, ptr %231, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %232, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !29
  %235 = load ptr, ptr %37, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %237 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %238 unwind label %241

238:                                              ; preds = %.noexc106
  %239 = load ptr, ptr %37, align 8, !tbaa !26
  %240 = icmp eq ptr %239, %231
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104

241:                                              ; preds = %.noexc106
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %37, align 8, !tbaa !26
  %244 = icmp eq ptr %243, %231
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %246 = load ptr, ptr %237, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(64) %237)
          to label %.noexc114 unwind label %580

.noexc114:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  br i1 %249, label %250, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119

250:                                              ; preds = %.noexc114
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !64
  %253 = icmp eq i32 %252, 6
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc115 unwind label %580

.noexc115:                                        ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %255 unwind label %256

255:                                              ; preds = %.noexc115
  unreachable

256:                                              ; preds = %.noexc115
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %34, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %263 = load float, ptr %245, align 4, !tbaa !71
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %237, ptr noundef nonnull align 8 dereferenceable(32) %262, float noundef %263)
          to label %.noexc118 unwind label %580

.noexc118:                                        ; preds = %261
  %264 = load i32, ptr %251, align 8, !tbaa !64
  %265 = and i32 %264, 4
  %.not.i110 = icmp eq i32 %265, 0
  br i1 %.not.i110, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119, label %266

266:                                              ; preds = %.noexc118
  store i32 6, ptr %251, align 8, !tbaa !64
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119:    ; preds = %266, %.noexc118, %.noexc114
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %267, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 16, ptr %32, align 8, !tbaa !30
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc128 unwind label %580

.noexc128:                                        ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119
  store ptr %268, ptr %33, align 8, !tbaa !26
  %269 = load i64, ptr %32, align 8, !tbaa !30
  store i64 %269, ptr %267, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %268, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !29
  %271 = load ptr, ptr %33, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %273 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %274 unwind label %277

274:                                              ; preds = %.noexc128
  %275 = load ptr, ptr %33, align 8, !tbaa !26
  %276 = icmp eq ptr %275, %267
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126

277:                                              ; preds = %.noexc128
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %33, align 8, !tbaa !26
  %280 = icmp eq ptr %279, %267
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %282 = load ptr, ptr %273, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(64) %273)
          to label %.noexc136 unwind label %580

.noexc136:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  br i1 %285, label %286, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141

286:                                              ; preds = %.noexc136
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !64
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc137 unwind label %580

.noexc137:                                        ; preds = %290
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %291 unwind label %292

291:                                              ; preds = %.noexc137
  unreachable

292:                                              ; preds = %.noexc137
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %30, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %299 = load i32, ptr %281, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %273, ptr noundef nonnull align 8 dereferenceable(32) %298, i32 noundef %299)
          to label %.noexc140 unwind label %580

.noexc140:                                        ; preds = %297
  %300 = load i32, ptr %287, align 8, !tbaa !64
  %301 = and i32 %300, 4
  %.not.i132 = icmp eq i32 %301, 0
  br i1 %.not.i132, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141, label %302

302:                                              ; preds = %.noexc140
  store i32 6, ptr %287, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141:    ; preds = %302, %.noexc140, %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %303, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 17, ptr %28, align 8, !tbaa !30
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc150 unwind label %580

.noexc150:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141
  store ptr %304, ptr %29, align 8, !tbaa !26
  %305 = load i64, ptr %28, align 8, !tbaa !30
  store i64 %305, ptr %303, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %304, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !29
  %307 = load ptr, ptr %29, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %309 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %310 unwind label %313

310:                                              ; preds = %.noexc150
  %311 = load ptr, ptr %29, align 8, !tbaa !26
  %312 = icmp eq ptr %311, %303
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148

313:                                              ; preds = %.noexc150
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %29, align 8, !tbaa !26
  %316 = icmp eq ptr %315, %303
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143: ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %318 = load ptr, ptr %309, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(64) %309)
          to label %.noexc158 unwind label %580

.noexc158:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  br i1 %321, label %322, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163

322:                                              ; preds = %.noexc158
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !64
  %325 = icmp eq i32 %324, 6
  br i1 %325, label %326, label %333

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc159 unwind label %580

.noexc159:                                        ; preds = %326
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %327 unwind label %328

327:                                              ; preds = %.noexc159
  unreachable

328:                                              ; preds = %.noexc159
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %26, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

333:                                              ; preds = %322
  %334 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %335 = load i32, ptr %317, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull align 8 dereferenceable(32) %334, i32 noundef %335)
          to label %.noexc162 unwind label %580

.noexc162:                                        ; preds = %333
  %336 = load i32, ptr %323, align 8, !tbaa !64
  %337 = and i32 %336, 4
  %.not.i154 = icmp eq i32 %337, 0
  br i1 %.not.i154, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163, label %338

338:                                              ; preds = %.noexc162
  store i32 6, ptr %323, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163:    ; preds = %338, %.noexc162, %.noexc158
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %339, ptr %25, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %339, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 14, ptr %340, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i8 0, ptr %341, align 2, !tbaa !31
  %342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %343 unwind label %346

343:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163
  %344 = load ptr, ptr %25, align 8, !tbaa !26
  %345 = icmp eq ptr %344, %339
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %343
  call void @_ZdlPv(ptr noundef %344) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170

346:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %25, align 8, !tbaa !26
  %349 = icmp eq ptr %348, %339
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %351 = load ptr, ptr %342, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(64) %342)
          to label %.noexc180 unwind label %580

.noexc180:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170
  br i1 %354, label %355, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185

355:                                              ; preds = %.noexc180
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !64
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %359, label %366

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc181 unwind label %580

.noexc181:                                        ; preds = %359
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %360 unwind label %361

360:                                              ; preds = %.noexc181
  unreachable

361:                                              ; preds = %.noexc181
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %23, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

366:                                              ; preds = %355
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %368 = load i32, ptr %350, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %342, ptr noundef nonnull align 8 dereferenceable(32) %367, i32 noundef %368)
          to label %.noexc184 unwind label %580

.noexc184:                                        ; preds = %366
  %369 = load i32, ptr %356, align 8, !tbaa !64
  %370 = and i32 %369, 4
  %.not.i176 = icmp eq i32 %370, 0
  br i1 %.not.i176, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185, label %371

371:                                              ; preds = %.noexc184
  store i32 6, ptr %356, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185:    ; preds = %371, %.noexc184, %.noexc180
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %372, ptr %22, align 8, !tbaa !23
  store i64 7815518257893370732, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %373, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %374, align 8, !tbaa !31
  %375 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %376 unwind label %379

376:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185
  %377 = load ptr, ptr %22, align 8, !tbaa !26
  %378 = icmp eq ptr %377, %372
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192

379:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %22, align 8, !tbaa !26
  %382 = icmp eq ptr %381, %372
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i187: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %384 = load ptr, ptr %375, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(64) %375)
          to label %.noexc202 unwind label %580

.noexc202:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192
  br i1 %387, label %388, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207

388:                                              ; preds = %.noexc202
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !64
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %392, label %399

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc203 unwind label %580

.noexc203:                                        ; preds = %392
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %393 unwind label %394

393:                                              ; preds = %.noexc203
  unreachable

394:                                              ; preds = %.noexc203
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %20, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

399:                                              ; preds = %388
  %400 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %401 = load i32, ptr %383, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %375, ptr noundef nonnull align 8 dereferenceable(32) %400, i32 noundef %401)
          to label %.noexc206 unwind label %580

.noexc206:                                        ; preds = %399
  %402 = load i32, ptr %389, align 8, !tbaa !64
  %403 = and i32 %402, 4
  %.not.i198 = icmp eq i32 %403, 0
  br i1 %.not.i198, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207, label %404

404:                                              ; preds = %.noexc206
  store i32 6, ptr %389, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207:    ; preds = %404, %.noexc206, %.noexc202
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %405 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %405, ptr %19, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %405, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 12, ptr %406, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %407, align 4, !tbaa !31
  %408 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %409 unwind label %412

409:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207
  %410 = load ptr, ptr %19, align 8, !tbaa !26
  %411 = icmp eq ptr %410, %405
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214

412:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %19, align 8, !tbaa !26
  %415 = icmp eq ptr %414, %405
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i209: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %417 = load ptr, ptr %408, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(64) %408)
          to label %.noexc224 unwind label %580

.noexc224:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214
  br i1 %420, label %421, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229

421:                                              ; preds = %.noexc224
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !64
  %424 = icmp eq i32 %423, 6
  br i1 %424, label %425, label %432

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc225 unwind label %580

.noexc225:                                        ; preds = %425
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %426 unwind label %427

426:                                              ; preds = %.noexc225
  unreachable

427:                                              ; preds = %.noexc225
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %17, align 8, !tbaa !26
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

432:                                              ; preds = %421
  %433 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %434 = load i32, ptr %416, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %408, ptr noundef nonnull align 8 dereferenceable(32) %433, i32 noundef %434)
          to label %.noexc228 unwind label %580

.noexc228:                                        ; preds = %432
  %435 = load i32, ptr %422, align 8, !tbaa !64
  %436 = and i32 %435, 4
  %.not.i220 = icmp eq i32 %436, 0
  br i1 %.not.i220, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229, label %437

437:                                              ; preds = %.noexc228
  store i32 6, ptr %422, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229:    ; preds = %437, %.noexc228, %.noexc224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %438, ptr %16, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %438, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %439, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %440, align 4, !tbaa !31
  %441 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %442 unwind label %445

442:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229
  %443 = load ptr, ptr %16, align 8, !tbaa !26
  %444 = icmp eq ptr %443, %438
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236

445:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %16, align 8, !tbaa !26
  %448 = icmp eq ptr %447, %438
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i231: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %450 = load ptr, ptr %441, align 8, !tbaa !14
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(64) %441)
          to label %.noexc246 unwind label %580

.noexc246:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  br i1 %453, label %454, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251

454:                                              ; preds = %.noexc246
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !64
  %457 = icmp eq i32 %456, 6
  br i1 %457, label %458, label %465

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc247 unwind label %580

.noexc247:                                        ; preds = %458
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %459 unwind label %460

459:                                              ; preds = %.noexc247
  unreachable

460:                                              ; preds = %.noexc247
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %14, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

465:                                              ; preds = %454
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %467 = load float, ptr %449, align 4, !tbaa !71
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %441, ptr noundef nonnull align 8 dereferenceable(32) %466, float noundef %467)
          to label %.noexc250 unwind label %580

.noexc250:                                        ; preds = %465
  %468 = load i32, ptr %455, align 8, !tbaa !64
  %469 = and i32 %468, 4
  %.not.i242 = icmp eq i32 %469, 0
  br i1 %.not.i242, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251, label %470

470:                                              ; preds = %.noexc250
  store i32 6, ptr %455, align 8, !tbaa !64
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251:    ; preds = %470, %.noexc250, %.noexc246
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %471, ptr %13, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %471, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %472, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %473, align 1, !tbaa !31
  %474 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %475 unwind label %478

475:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251
  %476 = load ptr, ptr %13, align 8, !tbaa !26
  %477 = icmp eq ptr %476, %471
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258

478:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %13, align 8, !tbaa !26
  %481 = icmp eq ptr %480, %471
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i253: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %483 = load ptr, ptr %474, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef zeroext i1 %485(ptr noundef nonnull align 8 dereferenceable(64) %474)
          to label %.noexc268 unwind label %580

.noexc268:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258
  br i1 %486, label %487, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273

487:                                              ; preds = %.noexc268
  %488 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !64
  %490 = icmp eq i32 %489, 6
  br i1 %490, label %491, label %498

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc269 unwind label %580

.noexc269:                                        ; preds = %491
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %492 unwind label %493

492:                                              ; preds = %.noexc269
  unreachable

493:                                              ; preds = %.noexc269
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %11, align 8, !tbaa !26
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

498:                                              ; preds = %487
  %499 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %500 = load float, ptr %482, align 8, !tbaa !71
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %474, ptr noundef nonnull align 8 dereferenceable(32) %499, float noundef %500)
          to label %.noexc272 unwind label %580

.noexc272:                                        ; preds = %498
  %501 = load i32, ptr %488, align 8, !tbaa !64
  %502 = and i32 %501, 4
  %.not.i264 = icmp eq i32 %502, 0
  br i1 %.not.i264, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273, label %503

503:                                              ; preds = %.noexc272
  store i32 6, ptr %488, align 8, !tbaa !64
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273:    ; preds = %503, %.noexc272, %.noexc268
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %504, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 20, ptr %9, align 8, !tbaa !30
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc282 unwind label %580

.noexc282:                                        ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273
  store ptr %505, ptr %10, align 8, !tbaa !26
  %506 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %506, ptr %504, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %505, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !29
  %508 = load ptr, ptr %10, align 8, !tbaa !26
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %506
  store i8 0, ptr %509, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %510 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %511 unwind label %514

511:                                              ; preds = %.noexc282
  %512 = load ptr, ptr %10, align 8, !tbaa !26
  %513 = icmp eq ptr %512, %504
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278: ; preds = %511
  call void @_ZdlPv(ptr noundef %512) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280

514:                                              ; preds = %.noexc282
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %10, align 8, !tbaa !26
  %517 = icmp eq ptr %516, %504
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276: ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %519 = load ptr, ptr %510, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(64) %510)
          to label %.noexc290 unwind label %580

.noexc290:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280
  br i1 %522, label %523, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295

523:                                              ; preds = %.noexc290
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %525 = load i32, ptr %524, align 8, !tbaa !64
  %526 = icmp eq i32 %525, 6
  br i1 %526, label %527, label %534

527:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc291 unwind label %580

.noexc291:                                        ; preds = %527
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %528 unwind label %529

528:                                              ; preds = %.noexc291
  unreachable

529:                                              ; preds = %.noexc291
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %7, align 8, !tbaa !26
  %532 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %529
  call void @_ZdlPv(ptr noundef %531) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

534:                                              ; preds = %523
  %535 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %536 = load i32, ptr %518, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(32) %535, i32 noundef %536)
          to label %.noexc294 unwind label %580

.noexc294:                                        ; preds = %534
  %537 = load i32, ptr %524, align 8, !tbaa !64
  %538 = and i32 %537, 4
  %.not.i286 = icmp eq i32 %538, 0
  br i1 %.not.i286, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295, label %539

539:                                              ; preds = %.noexc294
  store i32 6, ptr %524, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295:    ; preds = %539, %.noexc294, %.noexc290
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %540, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !30
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc304 unwind label %580

.noexc304:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295
  store ptr %541, ptr %6, align 8, !tbaa !26
  %542 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %542, ptr %540, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %541, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !29
  %544 = load ptr, ptr %6, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  store i8 0, ptr %545, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %546 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %547 unwind label %550

547:                                              ; preds = %.noexc304
  %548 = load ptr, ptr %6, align 8, !tbaa !26
  %549 = icmp eq ptr %548, %540
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %547
  call void @_ZdlPv(ptr noundef %548) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302

550:                                              ; preds = %.noexc304
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %6, align 8, !tbaa !26
  %553 = icmp eq ptr %552, %540
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297: ; preds = %550
  call void @_ZdlPv(ptr noundef %552) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %555 = load ptr, ptr %546, align 8, !tbaa !14
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef zeroext i1 %557(ptr noundef nonnull align 8 dereferenceable(64) %546)
          to label %.noexc312 unwind label %580

.noexc312:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302
  br i1 %558, label %559, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317

559:                                              ; preds = %.noexc312
  %560 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !64
  %562 = icmp eq i32 %561, 6
  br i1 %562, label %563, label %570

563:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc313 unwind label %580

.noexc313:                                        ; preds = %563
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #30
          to label %564 unwind label %565

564:                                              ; preds = %.noexc313
  unreachable

565:                                              ; preds = %.noexc313
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %3, align 8, !tbaa !26
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

570:                                              ; preds = %559
  %571 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %572 = load i32, ptr %554, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %546, ptr noundef nonnull align 8 dereferenceable(32) %571, i32 noundef %572)
          to label %.noexc316 unwind label %580

.noexc316:                                        ; preds = %570
  %573 = load i32, ptr %560, align 8, !tbaa !64
  %574 = and i32 %573, 4
  %.not.i308 = icmp eq i32 %574, 0
  br i1 %.not.i308, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317, label %575

575:                                              ; preds = %.noexc316
  store i32 6, ptr %560, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317:    ; preds = %575, %.noexc316, %.noexc312
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %582 unwind label %580

576:                                              ; preds = %2
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %55, align 8, !tbaa !26
  %579 = icmp eq ptr %578, %56
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %576
  call void @_ZdlPv(ptr noundef %578) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %583

580:                                              ; preds = %570, %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295, %534, %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273, %498, %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258, %465, %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, %432, %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, %399, %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %366, %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, %333, %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141, %297, %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119, %261, %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %225, %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76, %189, %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %156, %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %124, %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %91, %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i79 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i188 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200 ], [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i210 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222 ], [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232 ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i254 ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276 ], [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288 ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298 ], [ %581, %580 ], [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #29
  br label %583

582:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317, %62
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  ret i32 -1

583:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !45
  %.pre21.pre = load ptr, ptr %8, align 8, !tbaa !42
  br label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %32, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre21 = phi ptr [ %.pre21.pre, %32 ], [ %11, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %32 ], [ %10, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %29, ptr %1, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store ptr %33, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw [20 x i8], ptr %29, i64 %15
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %42
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
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
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %77, ptr %1, align 8, !tbaa !72
  store ptr %81, ptr %4, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw [20 x i8], ptr %77, i64 %75
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %27, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %24, ptr %1, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store ptr %28, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw [20 x i8], ptr %24, i64 %10
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
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
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %76, ptr %1, align 8, !tbaa !72
  store ptr %80, ptr %4, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw [20 x i8], ptr %76, i64 %74
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
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
  %.pn11.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
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
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
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
  call void @_ZdlPv(ptr noundef nonnull %70) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i46 = icmp eq ptr %72, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %72) #27
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.054
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.054
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
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %.thread, %115, %117
  %.pn36.pn.pn.pn.pn.pn.pn66 = phi { ptr, i32 } [ %74, %.thread ], [ %116, %115 ], [ %116, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i49 = icmp eq ptr %118, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIhSaIhEED2Ev.exit50, label %119

119:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %118) #27
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

common.resume:                                    ; preds = %275, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn53.pn192, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118 ], [ %276, %275 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZN2cv7Scalar_IdEC2IiLi2EEERKNS_3VecIT_XT0_EEE.exit.i.i.critedge
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  br label %common.resume

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit: ; preds = %_ZN2cv7Scalar_IdEC2IiLi2EEERKNS_3VecIT_XT0_EEE.exit.i.i.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit unwind label %275

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit:          ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i80
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
  br i1 %189, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread
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

209:                                              ; preds = %.lr.ph281, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit
  %210 = phi ptr [ %188, %.lr.ph281 ], [ %491, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  %211 = phi ptr [ %187, %.lr.ph281 ], [ %490, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
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
  br i1 %215, label %216, label %255

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
  %226 = getelementptr inbounds [20 x i8], ptr %211, i64 %225
  %227 = or disjoint i64 %224, 1
  %228 = getelementptr inbounds [20 x i8], ptr %211, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load float, ptr %229, align 4, !tbaa !141
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = load float, ptr %231, align 4, !tbaa !141
  %233 = fcmp olt float %230, %232
  %spec.select.i.i.i.i = select i1 %233, i64 %227, i64 %225
  %234 = getelementptr inbounds [20 x i8], ptr %211, i64 %spec.select.i.i.i.i
  %235 = getelementptr inbounds [20 x i8], ptr %211, i64 %.038.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %235, ptr noundef nonnull align 4 dereferenceable(20) %234, i64 20, i1 false), !tbaa.struct !77
  %236 = icmp slt i64 %spec.select.i.i.i.i, %222
  br i1 %236, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %216
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %216 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %237 = and i64 %220, 1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %._crit_edge.i.i.i.i
  %240 = add nsw i64 %220, -2
  %241 = ashr exact i64 %240, 1
  %242 = icmp eq i64 %.0.lcssa.i.i.i.i, %241
  br i1 %242, label %.thread.i.i.i, label %247

.thread.i.i.i:                                    ; preds = %239
  %243 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %244 = or disjoint i64 %243, 1
  %245 = getelementptr inbounds nuw [20 x i8], ptr %211, i64 %244
  %246 = getelementptr inbounds [20 x i8], ptr %211, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %246, ptr noundef nonnull align 4 dereferenceable(20) %245, i64 20, i1 false), !tbaa.struct !77
  br label %.lr.ph.i.i.i.i.i.preheader

247:                                              ; preds = %239, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %247, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %247 ], [ %244, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %252
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %252 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %248 = getelementptr inbounds nuw [20 x i8], ptr %211, i64 %.0919.i.i1011.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load float, ptr %249, align 4, !tbaa !141
  %251 = fcmp olt float %250, %.sroa.49.0.copyload.i.i.i
  br i1 %251, label %252, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

252:                                              ; preds = %.lr.ph.i.i.i.i.i
  %253 = getelementptr inbounds [20 x i8], ptr %211, i64 %.018.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %253, ptr noundef nonnull align 4 dereferenceable(20) %248, i64 20, i1 false), !tbaa.struct !77
  %.not12.i.i.i = icmp eq i64 %.0919.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %252, %.lr.ph.i.i.i.i.i, %247
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %247 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %252 ]
  %254 = getelementptr inbounds [20 x i8], ptr %211, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  store float %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %.pre.i86 = load ptr, ptr %186, align 8, !tbaa !75
  br label %255

255:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %209
  %256 = phi ptr [ %210, %209 ], [ %.pre.i86, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -20
  store ptr %257, ptr %186, align 8, !tbaa !75
  %258 = load i32, ptr %191, align 8, !tbaa !46
  %259 = load i32, ptr %192, align 4, !tbaa !50
  %260 = load i32, ptr %17, align 4, !tbaa !105
  %261 = icmp slt i32 %.sroa.016.0.copyload, %258
  br i1 %261, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %15, align 8, !tbaa !106
  %264 = sub nsw i32 %263, %258
  %265 = icmp sgt i32 %.sroa.016.0.copyload, %264
  %266 = icmp slt i32 %.sroa.6.0.copyload, %259
  %or.cond = select i1 %265, i1 true, i1 %266
  br i1 %or.cond, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %267

267:                                              ; preds = %262
  %268 = sub nsw i32 %260, %259
  %269 = icmp sgt i32 %.sroa.6.0.copyload, %268
  br i1 %269, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %270

270:                                              ; preds = %267
  %271 = icmp slt i32 %.sroa.7.0.copyload, %258
  %272 = icmp sgt i32 %.sroa.7.0.copyload, %264
  %or.cond.i = or i1 %271, %272
  br i1 %or.cond.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit

_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit: ; preds = %270
  %273 = icmp sge i32 %.sroa.8.0.copyload, %259
  %274 = icmp sle i32 %.sroa.8.0.copyload, %268
  %or.cond20.not.i = and i1 %273, %274
  br i1 %or.cond20.not.i, label %277, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, !llvm.loop !145

275:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

277:                                              ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
  %278 = load i32, ptr %193, align 8, !tbaa !55
  %.not269 = icmp slt i32 %278, 0
  br i1 %.not269, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %.lr.ph275.preheader

.lr.ph275.preheader:                              ; preds = %277
  %279 = sub nsw i32 0, %278
  %280 = sext i32 %.sroa.016.0.copyload to i64
  %281 = sext i32 %.sroa.7.0.copyload to i64
  %282 = sext i32 %279 to i64
  %283 = sext i32 %.sroa.6.0.copyload to i64
  %284 = sext i32 %.sroa.8.0.copyload to i64
  br label %.lr.ph275

.preheader:                                       ; preds = %._crit_edge265
  %285 = icmp eq ptr %.sroa.0165.3.lcssa, %.sroa.12.1.lcssa
  br i1 %285, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %.preheader
  %286 = ptrtoint ptr %.sroa.0165.3.lcssa to i64
  br label %399

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %._crit_edge265
  %287 = phi i32 [ %278, %.lr.ph275.preheader ], [ %292, %._crit_edge265 ]
  %indvars.iv298 = phi i64 [ %282, %.lr.ph275.preheader ], [ %indvars.iv.next299, %._crit_edge265 ]
  %.sroa.0165.2272 = phi ptr [ null, %.lr.ph275.preheader ], [ %.sroa.0165.3.lcssa, %._crit_edge265 ]
  %.sroa.12.0271 = phi ptr [ null, %.lr.ph275.preheader ], [ %.sroa.12.1.lcssa, %._crit_edge265 ]
  %.sroa.20.0270 = phi ptr [ null, %.lr.ph275.preheader ], [ %.sroa.20.1.lcssa, %._crit_edge265 ]
  %.not50258 = icmp slt i32 %287, 0
  br i1 %.not50258, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph275
  %288 = sub nsw i32 0, %287
  %289 = add nsw i64 %indvars.iv298, %283
  %290 = add nsw i64 %indvars.iv298, %284
  %.sroa.8157.0.insert.ext = shl i64 %289, 32
  %291 = sext i32 %288 to i64
  br label %294

._crit_edge265:                                   ; preds = %.loopexit198, %.lr.ph275
  %292 = phi i32 [ %287, %.lr.ph275 ], [ %396, %.loopexit198 ]
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.0270, %.lr.ph275 ], [ %.sroa.20.2, %.loopexit198 ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0271, %.lr.ph275 ], [ %.sroa.12.2, %.loopexit198 ]
  %.sroa.0165.3.lcssa = phi ptr [ %.sroa.0165.2272, %.lr.ph275 ], [ %.sroa.0165.4, %.loopexit198 ]
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 1
  %293 = sext i32 %292 to i64
  %.not.not = icmp slt i64 %indvars.iv298, %293
  br i1 %.not.not, label %.lr.ph275, label %.preheader, !llvm.loop !146

294:                                              ; preds = %.lr.ph264, %.loopexit198
  %295 = phi i32 [ %287, %.lr.ph264 ], [ %396, %.loopexit198 ]
  %296 = phi i32 [ %287, %.lr.ph264 ], [ %397, %.loopexit198 ]
  %indvars.iv295 = phi i64 [ %291, %.lr.ph264 ], [ %indvars.iv.next296, %.loopexit198 ]
  %.sroa.0165.3261 = phi ptr [ %.sroa.0165.2272, %.lr.ph264 ], [ %.sroa.0165.4, %.loopexit198 ]
  %.sroa.12.1260 = phi ptr [ %.sroa.12.0271, %.lr.ph264 ], [ %.sroa.12.2, %.loopexit198 ]
  %.sroa.20.1259 = phi ptr [ %.sroa.20.0270, %.lr.ph264 ], [ %.sroa.20.2, %.loopexit198 ]
  %297 = add nsw i64 %indvars.iv295, %280
  %298 = load ptr, ptr %194, align 8, !tbaa !109
  %299 = load ptr, ptr %195, align 8, !tbaa !110
  %300 = load i64, ptr %299, align 8, !tbaa !30
  %301 = mul i64 %300, %289
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %301
  %303 = getelementptr inbounds [8 x i8], ptr %302, i64 %297
  %.val60 = load i32, ptr %303, align 4, !tbaa !122
  %304 = getelementptr i8, ptr %303, i64 4
  %.val61 = load i32, ptr %304, align 4
  %.not.i = icmp ne i32 %.val60, 0
  %305 = icmp ne i32 %.val61, 0
  %306 = select i1 %.not.i, i1 true, i1 %305
  br i1 %306, label %.loopexit198, label %307

307:                                              ; preds = %294
  %308 = load ptr, ptr %196, align 8, !tbaa !109
  %309 = load ptr, ptr %197, align 8, !tbaa !110
  %310 = load i64, ptr %309, align 8, !tbaa !30
  %311 = mul i64 %310, %289
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = getelementptr inbounds [4 x i8], ptr %312, i64 %297
  %314 = load i32, ptr %313, align 4, !tbaa !70
  %315 = sitofp i32 %314 to float
  %316 = load float, ptr %198, align 4, !tbaa !54
  %317 = fcmp olt float %316, %315
  br i1 %317, label %.loopexit198, label %318

318:                                              ; preds = %307
  %319 = load i32, ptr %199, align 4, !tbaa !56
  %.not51248 = icmp slt i32 %319, 0
  br i1 %.not51248, label %.loopexit198, label %.lr.ph254

.lr.ph254:                                        ; preds = %318
  %320 = sub nsw i32 0, %319
  %321 = add nsw i64 %indvars.iv295, %281
  %.sroa.0151.0.insert.ext = and i64 %297, 4294967295
  %.sroa.0151.0.insert.insert = or disjoint i64 %.sroa.8157.0.insert.ext, %.sroa.0151.0.insert.ext
  %322 = sext i32 %320 to i64
  br label %323

323:                                              ; preds = %.lr.ph254, %._crit_edge
  %324 = phi i32 [ %319, %.lr.ph254 ], [ %328, %._crit_edge ]
  %indvars.iv292 = phi i64 [ %322, %.lr.ph254 ], [ %indvars.iv.next293, %._crit_edge ]
  %.sroa.0165.5251 = phi ptr [ %.sroa.0165.3261, %.lr.ph254 ], [ %.sroa.0165.6.lcssa, %._crit_edge ]
  %.sroa.12.3250 = phi ptr [ %.sroa.12.1260, %.lr.ph254 ], [ %.sroa.12.4.lcssa, %._crit_edge ]
  %.sroa.20.3249 = phi ptr [ %.sroa.20.1259, %.lr.ph254 ], [ %.sroa.20.4.lcssa, %._crit_edge ]
  %.not52241 = icmp slt i32 %324, 0
  br i1 %.not52241, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %323
  %.pre303 = sext i32 %324 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %323
  %325 = sub nsw i32 0, %324
  %326 = add nsw i64 %290, %indvars.iv292
  %.sroa.8143.0.insert.ext = shl i64 %326, 32
  %327 = sext i32 %325 to i64
  br label %329

._crit_edge:                                      ; preds = %393, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre303, %.._crit_edge_crit_edge ], [ %395, %393 ]
  %328 = phi i32 [ %324, %.._crit_edge_crit_edge ], [ %394, %393 ]
  %.sroa.20.4.lcssa = phi ptr [ %.sroa.20.3249, %.._crit_edge_crit_edge ], [ %.sroa.20.5, %393 ]
  %.sroa.12.4.lcssa = phi ptr [ %.sroa.12.3250, %.._crit_edge_crit_edge ], [ %.sroa.12.5, %393 ]
  %.sroa.0165.6.lcssa = phi ptr [ %.sroa.0165.5251, %.._crit_edge_crit_edge ], [ %.sroa.0165.7, %393 ]
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, 1
  %.not51.not = icmp slt i64 %indvars.iv292, %.pre-phi
  br i1 %.not51.not, label %323, label %.loopexit198.loopexit, !llvm.loop !147

329:                                              ; preds = %.lr.ph, %393
  %indvars.iv = phi i64 [ %327, %.lr.ph ], [ %indvars.iv.next, %393 ]
  %.sroa.0165.6244 = phi ptr [ %.sroa.0165.5251, %.lr.ph ], [ %.sroa.0165.7, %393 ]
  %.sroa.12.4243 = phi ptr [ %.sroa.12.3250, %.lr.ph ], [ %.sroa.12.5, %393 ]
  %.sroa.20.4242 = phi ptr [ %.sroa.20.3249, %.lr.ph ], [ %.sroa.20.5, %393 ]
  %330 = add nsw i64 %321, %indvars.iv
  %331 = load ptr, ptr %200, align 8, !tbaa !109
  %332 = load ptr, ptr %201, align 8, !tbaa !110
  %333 = load i64, ptr %332, align 8, !tbaa !30
  %334 = mul i64 %333, %326
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 %334
  %336 = getelementptr inbounds [8 x i8], ptr %335, i64 %330
  %.val = load i32, ptr %336, align 4, !tbaa !122
  %337 = getelementptr i8, ptr %336, i64 4
  %.val57 = load i32, ptr %337, align 4
  %.not.i87 = icmp ne i32 %.val, 0
  %338 = icmp ne i32 %.val57, 0
  %339 = select i1 %.not.i87, i1 true, i1 %338
  br i1 %339, label %393, label %340

340:                                              ; preds = %329
  %341 = load ptr, ptr %202, align 8, !tbaa !109
  %342 = load ptr, ptr %203, align 8, !tbaa !110
  %343 = load i64, ptr %342, align 8, !tbaa !30
  %344 = mul i64 %343, %326
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 %344
  %346 = getelementptr inbounds [4 x i8], ptr %345, i64 %330
  %347 = load i32, ptr %346, align 4, !tbaa !70
  %348 = sitofp i32 %347 to float
  %349 = load float, ptr %198, align 4, !tbaa !54
  %350 = fcmp olt float %349, %348
  br i1 %350, label %393, label %351

351:                                              ; preds = %340
  %.sroa.0137.0.insert.ext = and i64 %330, 4294967295
  %.sroa.0137.0.insert.insert = or disjoint i64 %.sroa.8143.0.insert.ext, %.sroa.0137.0.insert.ext
  %352 = load i32, ptr %190, align 8, !tbaa !51
  %353 = load i32, ptr %204, align 4, !tbaa !52
  %354 = invoke noundef float @_ZN2cv6stereo20QuasiDenseStereoImpl8iZNCC_c1ENS_6Point_IiEES3_ii(ptr noundef nonnull align 8 dereferenceable(1192) %0, i64 %.sroa.0151.0.insert.insert, i64 %.sroa.0137.0.insert.insert, i32 noundef %352, i32 noundef %353)
          to label %355 unwind label %391

355:                                              ; preds = %351
  %356 = load float, ptr %205, align 8, !tbaa !53
  %357 = fcmp ogt float %354, %356
  br i1 %357, label %358, label %393

358:                                              ; preds = %355
  %.not.i.i = icmp eq ptr %.sroa.12.4243, %.sroa.20.4242
  br i1 %.not.i.i, label %360, label %359

359:                                              ; preds = %358
  store i64 %.sroa.0151.0.insert.insert, ptr %.sroa.12.4243, align 4
  %.sroa.7.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %.sroa.12.4243, i64 8
  store i64 %.sroa.0137.0.insert.insert, ptr %.sroa.7.0..sroa_idx125, align 4
  %.sroa.8.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %.sroa.12.4243, i64 16
  store float %354, ptr %.sroa.8.0..sroa_idx129, align 4, !tbaa !71
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i

360:                                              ; preds = %358
  %361 = ptrtoint ptr %.sroa.12.4243 to i64
  %362 = ptrtoint ptr %.sroa.0165.6244 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775800
  br i1 %364, label %365, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

365:                                              ; preds = %360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %365
  unreachable

_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %360
  %366 = sdiv exact i64 %363, 20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i, %366
  %368 = icmp ult i64 %367, %366
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 461168601842738790)
  %370 = select i1 %368, i64 461168601842738790, i64 %369
  %.not.i.i.i.i = icmp ne i64 %370, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %371 = mul nuw nsw i64 %370, 20
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #26
          to label %.noexc89 unwind label %.loopexit197

.noexc89:                                         ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %363
  store i64 %.sroa.0151.0.insert.insert, ptr %373, align 4
  %.sroa.7.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 %.sroa.0137.0.insert.insert, ptr %.sroa.7.0..sroa_idx127, align 4
  %.sroa.8.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store float %354, ptr %.sroa.8.0..sroa_idx131, align 4, !tbaa !71
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0165.6244, %.sroa.12.4243
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i.i ], [ %372, %.noexc89 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0165.6244, %.noexc89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !77, !alias.scope !148
  %374 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %374, %.sroa.12.4243
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %372, %.noexc89 ], [ %375, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0165.6244, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %376

376:                                              ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.6244) #27
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %376, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %377 = getelementptr inbounds nuw [20 x i8], ptr %372, i64 %370
  %.sroa.410.0..sroa.0.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.sroa.410.0.copyload.i.i.pre = load float, ptr %.sroa.410.0..sroa.0.0..sroa_idx.i.i.phi.trans.insert, align 4, !tbaa !71
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %359
  %.sroa.410.0.copyload.i.i = phi float [ %.sroa.410.0.copyload.i.i.pre, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %354, %359 ]
  %.sroa.20.6 = phi ptr [ %377, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.20.4242, %359 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.4243, %359 ]
  %.sroa.0165.8 = phi ptr [ %372, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0165.6244, %359 ]
  %.sroa.12.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16, i1 false)
  %378 = ptrtoint ptr %.sroa.12.7 to i64
  %379 = ptrtoint ptr %.sroa.0165.8 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 20
  %382 = add nsw i64 %381, -1
  %383 = icmp sgt i64 %380, 20
  br i1 %383, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i, %388
  %.018.i.i.i = phi i64 [ %.0919.i1112.i.i, %388 ], [ %382, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i1112.i.i = lshr i64 %.0919.in.i.i.i, 1
  %384 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0165.8, i64 %.0919.i1112.i.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load float, ptr %385, align 4, !tbaa !141
  %387 = fcmp olt float %386, %.sroa.410.0.copyload.i.i
  br i1 %387, label %388, label %.loopexit

388:                                              ; preds = %.lr.ph.i.i.i
  %389 = getelementptr inbounds [20 x i8], ptr %.sroa.0165.8, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %389, ptr noundef nonnull align 4 dereferenceable(20) %384, i64 20, i1 false), !tbaa.struct !77
  %.not.i3.i = icmp eq i64 %.0919.i1112.i.i, 0
  br i1 %.not.i3.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !144

.loopexit:                                        ; preds = %388, %.lr.ph.i.i.i, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %382, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %388 ]
  %390 = getelementptr inbounds [20 x i8], ptr %.sroa.0165.8, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i, i64 16, i1 false), !tbaa.struct !77
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  store float %.sroa.410.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i.i)
  br label %393

391:                                              ; preds = %351
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %493

.loopexit197:                                     ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %493

.loopexit.split-lp:                               ; preds = %365
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %493

393:                                              ; preds = %355, %.loopexit, %340, %329
  %.sroa.20.5 = phi ptr [ %.sroa.20.4242, %329 ], [ %.sroa.20.4242, %340 ], [ %.sroa.20.6, %.loopexit ], [ %.sroa.20.4242, %355 ]
  %.sroa.12.5 = phi ptr [ %.sroa.12.4243, %329 ], [ %.sroa.12.4243, %340 ], [ %.sroa.12.7, %.loopexit ], [ %.sroa.12.4243, %355 ]
  %.sroa.0165.7 = phi ptr [ %.sroa.0165.6244, %329 ], [ %.sroa.0165.6244, %340 ], [ %.sroa.0165.8, %.loopexit ], [ %.sroa.0165.6244, %355 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %394 = load i32, ptr %199, align 4, !tbaa !56
  %395 = sext i32 %394 to i64
  %.not52.not = icmp slt i64 %indvars.iv, %395
  br i1 %.not52.not, label %329, label %._crit_edge, !llvm.loop !152

.loopexit198.loopexit:                            ; preds = %._crit_edge
  %.pre = load i32, ptr %193, align 8, !tbaa !55
  br label %.loopexit198

.loopexit198:                                     ; preds = %.loopexit198.loopexit, %318, %307, %294
  %396 = phi i32 [ %295, %294 ], [ %295, %307 ], [ %295, %318 ], [ %.pre, %.loopexit198.loopexit ]
  %397 = phi i32 [ %296, %294 ], [ %296, %307 ], [ %296, %318 ], [ %.pre, %.loopexit198.loopexit ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.1259, %294 ], [ %.sroa.20.1259, %307 ], [ %.sroa.20.1259, %318 ], [ %.sroa.20.4.lcssa, %.loopexit198.loopexit ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.1260, %294 ], [ %.sroa.12.1260, %307 ], [ %.sroa.12.1260, %318 ], [ %.sroa.12.4.lcssa, %.loopexit198.loopexit ]
  %.sroa.0165.4 = phi ptr [ %.sroa.0165.3261, %294 ], [ %.sroa.0165.3261, %307 ], [ %.sroa.0165.3261, %318 ], [ %.sroa.0165.6.lcssa, %.loopexit198.loopexit ]
  %indvars.iv.next296 = add nsw i64 %indvars.iv295, 1
  %398 = sext i32 %397 to i64
  %.not50.not = icmp slt i64 %indvars.iv295, %398
  br i1 %.not50.not, label %294, label %._crit_edge265, !llvm.loop !153

399:                                              ; preds = %.lr.ph279, %487
  %.sroa.12.6278 = phi ptr [ %.sroa.12.1.lcssa, %.lr.ph279 ], [ %443, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0165.3.lcssa, i64 20, i1 false), !tbaa.struct !77
  %400 = ptrtoint ptr %.sroa.12.6278 to i64
  %401 = sub i64 %400, %286
  %402 = icmp sgt i64 %401, 20
  br i1 %402, label %403, label %442

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %.sroa.12.6278, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i90, ptr noundef nonnull align 4 dereferenceable(16) %404, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.12.6278, i64 -4
  %.sroa.49.0.copyload.i.i.i92 = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i91, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %404, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0165.3.lcssa, i64 20, i1 false), !tbaa.struct !77
  %405 = ptrtoint ptr %404 to i64
  %406 = sub i64 %405, %286
  %407 = sdiv exact i64 %406, 20
  %408 = add nsw i64 %407, -1
  %409 = sdiv i64 %408, 2
  %410 = icmp sgt i64 %406, 40
  br i1 %410, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i93

.lr.ph.i.i.i.i108:                                ; preds = %403, %.lr.ph.i.i.i.i108
  %.038.i.i.i.i109 = phi i64 [ %spec.select.i.i.i.i110, %.lr.ph.i.i.i.i108 ], [ 0, %403 ]
  %411 = shl i64 %.038.i.i.i.i109, 1
  %412 = add i64 %411, 2
  %413 = getelementptr inbounds [20 x i8], ptr %.sroa.0165.3.lcssa, i64 %412
  %414 = or disjoint i64 %411, 1
  %415 = getelementptr inbounds [20 x i8], ptr %.sroa.0165.3.lcssa, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %417 = load float, ptr %416, align 4, !tbaa !141
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %419 = load float, ptr %418, align 4, !tbaa !141
  %420 = fcmp olt float %417, %419
  %spec.select.i.i.i.i110 = select i1 %420, i64 %414, i64 %412
  %421 = getelementptr inbounds [20 x i8], ptr %.sroa.0165.3.lcssa, i64 %spec.select.i.i.i.i110
  %422 = getelementptr inbounds [20 x i8], ptr %.sroa.0165.3.lcssa, i64 %.038.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %422, ptr noundef nonnull align 4 dereferenceable(20) %421, i64 20, i1 false), !tbaa.struct !77
  %423 = icmp slt i64 %spec.select.i.i.i.i110, %409
  br i1 %423, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i93, !llvm.loop !143

._crit_edge.i.i.i.i93:                            ; preds = %.lr.ph.i.i.i.i108, %403
  %.0.lcssa.i.i.i.i94 = phi i64 [ 0, %403 ], [ %spec.select.i.i.i.i110, %.lr.ph.i.i.i.i108 ]
  %424 = and i64 %407, 1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %._crit_edge.i.i.i.i93
  %427 = add nsw i64 %407, -2
  %428 = ashr exact i64 %427, 1
  %429 = icmp eq i64 %.0.lcssa.i.i.i.i94, %428
  br i1 %429, label %.thread.i.i.i107, label %434

.thread.i.i.i107:                                 ; preds = %426
  %430 = shl nuw nsw i64 %.0.lcssa.i.i.i.i94, 1
  %431 = or disjoint i64 %430, 1
  %432 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0165.3.lcssa, i64 %431
  %433 = getelementptr inbounds [20 x i8], ptr %.sroa.0165.3.lcssa, i64 %.0.lcssa.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %433, ptr noundef nonnull align 4 dereferenceable(20) %432, i64 20, i1 false), !tbaa.struct !77
  br label %.lr.ph.i.i.i.i.i98.preheader

434:                                              ; preds = %426, %._crit_edge.i.i.i.i93
  %.not.i.i.i95 = icmp eq i64 %.0.lcssa.i.i.i.i94, 0
  br i1 %.not.i.i.i95, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102, label %.lr.ph.i.i.i.i.i98.preheader

.lr.ph.i.i.i.i.i98.preheader:                     ; preds = %434, %.thread.i.i.i107
  %.018.i.i.i.i.i99.ph = phi i64 [ %.0.lcssa.i.i.i.i94, %434 ], [ %431, %.thread.i.i.i107 ]
  br label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %.lr.ph.i.i.i.i.i98.preheader, %439
  %.018.i.i.i.i.i99 = phi i64 [ %.0919.i.i1011.i.i.i101, %439 ], [ %.018.i.i.i.i.i99.ph, %.lr.ph.i.i.i.i.i98.preheader ]
  %.0919.in.i.i.i.i.i100 = add nsw i64 %.018.i.i.i.i.i99, -1
  %.0919.i.i1011.i.i.i101 = lshr i64 %.0919.in.i.i.i.i.i100, 1
  %435 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0165.3.lcssa, i64 %.0919.i.i1011.i.i.i101
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load float, ptr %436, align 4, !tbaa !141
  %438 = fcmp olt float %437, %.sroa.49.0.copyload.i.i.i92
  br i1 %438, label %439, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102

439:                                              ; preds = %.lr.ph.i.i.i.i.i98
  %440 = getelementptr inbounds [20 x i8], ptr %.sroa.0165.3.lcssa, i64 %.018.i.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %440, ptr noundef nonnull align 4 dereferenceable(20) %435, i64 20, i1 false), !tbaa.struct !77
  %.not12.i.i.i106 = icmp eq i64 %.0919.i.i1011.i.i.i101, 0
  br i1 %.not12.i.i.i106, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102, label %.lr.ph.i.i.i.i.i98, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102: ; preds = %439, %.lr.ph.i.i.i.i.i98, %434
  %.0.lcssa.i.i.i.i.i103 = phi i64 [ 0, %434 ], [ %.018.i.i.i.i.i99, %.lr.ph.i.i.i.i.i98 ], [ 0, %439 ]
  %441 = getelementptr inbounds [20 x i8], ptr %.sroa.0165.3.lcssa, i64 %.0.lcssa.i.i.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i90, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store float %.sroa.49.0.copyload.i.i.i92, ptr %.sroa.4.0..sroa_idx.i.i.i.i104, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i90)
  br label %442

442:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i102, %399
  %443 = getelementptr inbounds i8, ptr %.sroa.12.6278, i64 -20
  %444 = load i32, ptr %206, align 4, !tbaa !154
  %445 = load i32, ptr %13, align 8, !tbaa !155
  %446 = load ptr, ptr %194, align 8, !tbaa !109
  %447 = load ptr, ptr %195, align 8, !tbaa !110
  %448 = load i64, ptr %447, align 8, !tbaa !30
  %449 = sext i32 %444 to i64
  %450 = mul i64 %448, %449
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 %450
  %452 = sext i32 %445 to i64
  %453 = getelementptr inbounds [8 x i8], ptr %451, i64 %452
  %.val68 = load i32, ptr %453, align 4, !tbaa !122
  %454 = getelementptr i8, ptr %453, i64 4
  %.val69 = load i32, ptr %454, align 4
  %.not.i112 = icmp ne i32 %.val68, 0
  %455 = icmp ne i32 %.val69, 0
  %456 = select i1 %.not.i112, i1 true, i1 %455
  br i1 %456, label %487, label %458, !llvm.loop !156

.thread186:                                       ; preds = %472
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %494

458:                                              ; preds = %442
  %459 = load i32, ptr %208, align 4, !tbaa !157
  %460 = load i32, ptr %207, align 8, !tbaa !158
  %461 = load ptr, ptr %200, align 8, !tbaa !109
  %462 = load ptr, ptr %201, align 8, !tbaa !110
  %463 = load i64, ptr %462, align 8, !tbaa !30
  %464 = sext i32 %459 to i64
  %465 = mul i64 %463, %464
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 %465
  %467 = sext i32 %460 to i64
  %468 = getelementptr inbounds [8 x i8], ptr %466, i64 %467
  %.val64 = load i32, ptr %468, align 4, !tbaa !122
  %469 = getelementptr i8, ptr %468, i64 4
  %.val65 = load i32, ptr %469, align 4
  %.not.i113 = icmp ne i32 %.val64, 0
  %470 = icmp ne i32 %.val65, 0
  %471 = select i1 %.not.i113, i1 true, i1 %470
  br i1 %471, label %487, label %472, !llvm.loop !156

472:                                              ; preds = %458
  %473 = load i64, ptr %207, align 8
  store i64 %473, ptr %453, align 4
  %474 = load i32, ptr %208, align 4, !tbaa !157
  %475 = load i32, ptr %207, align 8, !tbaa !158
  %476 = load ptr, ptr %200, align 8, !tbaa !109
  %477 = load ptr, ptr %201, align 8, !tbaa !110
  %478 = load i64, ptr %477, align 8, !tbaa !30
  %479 = sext i32 %474 to i64
  %480 = mul i64 %478, %479
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 %480
  %482 = sext i32 %475 to i64
  %483 = getelementptr inbounds [8 x i8], ptr %481, i64 %482
  %484 = load i64, ptr %13, align 8
  store i64 %484, ptr %483, align 4
  %485 = load i32, ptr %14, align 8, !tbaa !92
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %14, align 8, !tbaa !92
  invoke void @_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %487 unwind label %.thread186

487:                                              ; preds = %472, %458, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %488 = icmp eq ptr %.sroa.0165.3.lcssa, %443
  br i1 %488, label %._crit_edge280, label %399

._crit_edge280:                                   ; preds = %487, %.preheader
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0165.3.lcssa, null
  br i1 %.not.i.i.i.i114, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %489

489:                                              ; preds = %._crit_edge280
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.3.lcssa) #27
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %277, %262, %267, %270, %255, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit, %._crit_edge280, %489
  %490 = load ptr, ptr %12, align 8, !tbaa !140
  %491 = load ptr, ptr %186, align 8, !tbaa !140
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %._crit_edge282, label %209

493:                                              ; preds = %.loopexit197, %.loopexit.split-lp, %391
  %.pn53.pn = phi { ptr, i32 } [ %392, %391 ], [ %lpad.loopexit, %.loopexit197 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.0165.6244, null
  br i1 %.not.i.i.i.i115, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116, label %494

494:                                              ; preds = %.thread186, %493
  %.pn53.pn191 = phi { ptr, i32 } [ %457, %.thread186 ], [ %.pn53.pn, %493 ]
  %.sroa.0165.1190 = phi ptr [ %.sroa.0165.3.lcssa, %.thread186 ], [ %.sroa.0165.6244, %493 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.1190) #27
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116: ; preds = %493, %494
  %.pn53.pn192 = phi { ptr, i32 } [ %.pn53.pn, %493 ], [ %.pn53.pn191, %494 ]
  %495 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i.i.i.i117 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i117, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118, label %496

496:                                              ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %495) #27
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118: ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit116, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

._crit_edge282:                                   ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread
  %.lcssa234 = phi ptr [ %187, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread ], [ %490, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  %.not.i.i.i.i119 = icmp eq ptr %.lcssa234, null
  br i1 %.not.i.i.i.i119, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120, label %497

497:                                              ; preds = %._crit_edge282
  call void @_ZdlPv(ptr noundef nonnull %.lcssa234) #27
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120: ; preds = %._crit_edge282, %497
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %26
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
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
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
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  %94 = load i64, ptr %7, align 8
  store i64 %94, ptr %93, align 4
  br label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread

_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread: ; preds = %48, %53, %56, %24, %68, %72, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
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
  call void @_ZdlPv(ptr noundef nonnull %63) #27
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
  %12 = fmul nnan float %11, %8
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
  %124 = tail call noundef float @sqrtf(float noundef %123) #29, !tbaa !70
  %125 = fneg float %120
  %126 = fmul float %12, %125
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %120, float %118)
  %128 = tail call noundef float @sqrtf(float noundef %127) #29, !tbaa !70
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !72
  store ptr %27, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %21
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
  %39 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %.0919.i1112.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !141
  %42 = fcmp olt float %41, %.sroa.410.0.copyload.i
  br i1 %42, label %43, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds [20 x i8], ptr %31, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %39, i64 20, i1 false), !tbaa.struct !77
  %.not.i3 = icmp eq i64 %.0919.i1112.i, 0
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %43, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ], [ 0, %43 ], [ %.018.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds [20 x i8], ptr %31, i64 %.0.lcssa.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quasi_dense_stereo.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

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
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }

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
