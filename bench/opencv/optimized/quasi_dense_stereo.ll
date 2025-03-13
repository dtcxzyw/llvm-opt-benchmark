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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !3
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !3
  store ptr %9, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6stereo16QuasiDenseStereoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv6stereo16QuasiDenseStereoD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(68) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6stereo20QuasiDenseStereoImplEJRKNS3_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1192) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %58, ptr %4, align 8, !tbaa !30
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %91

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %71 = load ptr, ptr %0, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull %5)
          to label %75 unwind label %93

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
  store i32 %.sroa.010.0.extract.trunc, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.sroa.8.0.extract.trunc, ptr %81, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 12)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit unwind label %99

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit unwind label %101

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit:          ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 12)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77 unwind label %104

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77: ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79 unwind label %106

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79:        ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  %.sroa.8.0.insert.shift146 = add i64 %1, 4294967296
  %.sroa.0.0.extract.trunc.i80 = add i32 %.sroa.010.0.extract.trunc, 1
  %.sroa.2.0.extract.shift.i81 = lshr i64 %.sroa.8.0.insert.shift146, 32
  %.sroa.2.0.extract.trunc.i82 = trunc nuw i64 %.sroa.2.0.extract.shift.i81 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit unwind label %109

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit unwind label %111

_ZN2cv4Mat_IiEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89 unwind label %114

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89:            ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit91 unwind label %116

_ZN2cv4Mat_IiEaSEOS1_.exit91:                     ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit unwind label %119

_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit91
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %121

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.sroa.2.0.extract.trunc.i82, i32 noundef %.sroa.0.0.extract.trunc.i80, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101 unwind label %124

_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101:           ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit103 unwind label %126

_ZN2cv4Mat_IdEaSEOS1_.exit103:                    ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit unwind label %129

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit103
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %131

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113 unwind label %134

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113:           ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit115 unwind label %136

_ZN2cv4Mat_IiEaSEOS1_.exit115:                    ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120 unwind label %139

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120:           ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit115
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit122 unwind label %141

_ZN2cv4Mat_IiEaSEOS1_.exit122:                    ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #28
  ret void

91:                                               ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = icmp eq ptr %95, %55
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %93
  %97 = load i64, ptr %68, align 8, !tbaa !29
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

104:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit77
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %108

108:                                              ; preds = %106, %104
  %.pn53 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

109:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit79
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %113

113:                                              ; preds = %111, %109
  %.pn55 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

114:                                              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit89
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %118

118:                                              ; preds = %116, %114
  %.pn57 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

119:                                              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit91
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %123

123:                                              ; preds = %121, %119
  %.pn59 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

124:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit101
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %128

128:                                              ; preds = %126, %124
  %.pn61 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

129:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit103
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %133

133:                                              ; preds = %131, %129
  %.pn63 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

134:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit113
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %138

138:                                              ; preds = %136, %134
  %.pn65 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

139:                                              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit115
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit120
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %143

143:                                              ; preds = %141, %139
  %.pn67 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %113, %118, %123, %128, %133, %138, %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %108, %103, %91
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn53, %108 ], [ %.pn, %103 ], [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %.pn67, %143 ], [ %.pn65, %138 ], [ %.pn63, %133 ], [ %.pn61, %128 ], [ %.pn59, %123 ], [ %.pn57, %118 ], [ %.pn55, %113 ]
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
  %144 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %144) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %145
  %146 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i.i126 = icmp eq ptr %146, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %146) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %147
  resume { ptr, i32 } %.pn67.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6stereo20QuasiDenseStereoImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %8, ptr %9, align 8, !tbaa !58
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
  %59 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %53, %60
  %61 = load ptr, ptr %7, align 8, !tbaa !57
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
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %123

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %39 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %40 unwind label %72

40:                                               ; preds = %38
  br i1 %39, label %41, label %104

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str)
          to label %42 unwind label %74

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit unwind label %74

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit:             ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.1)
          to label %45 unwind label %76

45:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9 unwind label %76

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9:            ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.2)
          to label %47 unwind label %78

47:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10 unwind label %78

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10:           ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.3)
          to label %48 unwind label %80

48:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11 unwind label %80

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11:           ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.4)
          to label %50 unwind label %82

50:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %51, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %82

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.5)
          to label %52 unwind label %84

52:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %53, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12 unwind label %84

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12:           ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.6)
          to label %54 unwind label %86

54:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13 unwind label %86

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13:           ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.7)
          to label %56 unwind label %88

56:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14 unwind label %88

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14:           ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.8)
          to label %58 unwind label %90

58:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15 unwind label %90

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15:           ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.9)
          to label %60 unwind label %92

60:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16 unwind label %92

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16:           ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.10)
          to label %62 unwind label %94

62:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17 unwind label %94

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17:           ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.11)
          to label %64 unwind label %96

64:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %65, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18 unwind label %96

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18:           ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.12)
          to label %66 unwind label %98

66:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %67, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19 unwind label %98

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19:           ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.13)
          to label %68 unwind label %100

68:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 60
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20 unwind label %100

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20:           ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.14)
          to label %70 unwind label %102

70:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21 unwind label %102

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21:           ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %122 unwind label %72

72:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21, %38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %123

74:                                               ; preds = %42, %41
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %123

76:                                               ; preds = %45, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %123

78:                                               ; preds = %47, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %123

80:                                               ; preds = %48, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %123

82:                                               ; preds = %50, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  br label %123

84:                                               ; preds = %52, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %123

86:                                               ; preds = %54, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit12
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  br label %123

88:                                               ; preds = %56, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %123

90:                                               ; preds = %58, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  br label %123

92:                                               ; preds = %60, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %123

94:                                               ; preds = %62, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %123

96:                                               ; preds = %64, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  br label %123

98:                                               ; preds = %66, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  br label %123

100:                                              ; preds = %68, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  br label %123

102:                                              ; preds = %70, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  br label %123

104:                                              ; preds = %40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %106, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 15, ptr %107, align 4, !tbaa !60
  store i32 5, ptr %105, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %108, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 5.000000e-01, ptr %109, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 2.000000e+02, ptr %110, align 4, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %111, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %112, align 4, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %113, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %114, align 4, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %115, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0x3F689374C0000000, ptr %116, align 4, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3F847AE140000000, ptr %117, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 10, ptr %118, align 4, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 500, ptr %119, align 8, !tbaa !73
  %120 = load i64, ptr %20, align 8, !tbaa !29
  %121 = icmp ne i64 %120, 0
  %. = sext i1 %121 to i32
  br label %122

122:                                              ; preds = %104, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21
  %.04 = phi i32 [ 1, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit21 ], [ %., %104 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  ret i32 %.04

123:                                              ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #28
  %63 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %64 unwind label %704

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %63, label %._crit_edge.i.i.i, label %706

._crit_edge.i.i.i:                                ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #28
  br label %.body

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #28
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
  %89 = load i32, ptr %88, align 8, !tbaa !74
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #28
  br label %.body

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %103 = load i32, ptr %82, align 8, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %103)
          to label %.noexc10 unwind label %704

.noexc10:                                         ; preds = %101
  %104 = load i32, ptr %88, align 8, !tbaa !74
  %105 = and i32 %104, 4
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %106

106:                                              ; preds = %.noexc10
  store i32 6, ptr %88, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %106, %.noexc10, %.noexc6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #28
  br label %.body

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #28
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
  %130 = load i32, ptr %129, align 8, !tbaa !74
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #28
  br label %.body

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %144 = load i32, ptr %123, align 4, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
          to label %.noexc31 unwind label %704

.noexc31:                                         ; preds = %142
  %145 = load i32, ptr %129, align 8, !tbaa !74
  %146 = and i32 %145, 4
  %.not.i23 = icmp eq i32 %146, 0
  br i1 %.not.i23, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32, label %147

147:                                              ; preds = %.noexc31
  store i32 6, ptr %129, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32:     ; preds = %147, %.noexc31, %.noexc27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  br label %.body

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  %164 = load ptr, ptr %151, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(64) %151)
          to label %.noexc49 unwind label %704

.noexc49:                                         ; preds = %163
  br i1 %167, label %168, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

168:                                              ; preds = %.noexc49
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !74
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #28
  br label %.body

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %184 = load i32, ptr %81, align 8, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %184)
          to label %.noexc53 unwind label %704

.noexc53:                                         ; preds = %182
  %185 = load i32, ptr %169, align 8, !tbaa !74
  %186 = and i32 %185, 4
  %.not.i45 = icmp eq i32 %186, 0
  br i1 %.not.i45, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54, label %187

187:                                              ; preds = %.noexc53
  store i32 6, ptr %169, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54:     ; preds = %187, %.noexc53, %.noexc49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #28
  br label %.body

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #28
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
  %211 = load i32, ptr %210, align 8, !tbaa !74
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #28
  br label %.body

223:                                              ; preds = %209
  %224 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %225 = load i32, ptr %204, align 4, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull align 8 dereferenceable(32) %224, i32 noundef %225)
          to label %.noexc75 unwind label %704

.noexc75:                                         ; preds = %223
  %226 = load i32, ptr %210, align 8, !tbaa !74
  %227 = and i32 %226, 4
  %.not.i67 = icmp eq i32 %227, 0
  br i1 %.not.i67, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76, label %228

228:                                              ; preds = %.noexc75
  store i32 6, ptr %210, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit76:     ; preds = %228, %.noexc75, %.noexc71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #28
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %229, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #28
  br label %.body

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #28
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
  %255 = load i32, ptr %254, align 8, !tbaa !74
  %256 = icmp eq i32 %255, 6
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #28
  br label %.body

267:                                              ; preds = %253
  %268 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %269 = load float, ptr %248, align 8, !tbaa !81
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 8 dereferenceable(32) %268, float noundef %269)
          to label %.noexc97 unwind label %704

.noexc97:                                         ; preds = %267
  %270 = load i32, ptr %254, align 8, !tbaa !74
  %271 = and i32 %270, 4
  %.not.i89 = icmp eq i32 %271, 0
  br i1 %.not.i89, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %272

272:                                              ; preds = %.noexc97
  store i32 6, ptr %254, align 8, !tbaa !74
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %272, %.noexc97, %.noexc93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #28
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %273, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #28
  br label %.body

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #28
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
  %299 = load i32, ptr %298, align 8, !tbaa !74
  %300 = icmp eq i32 %299, 6
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  br label %.body

311:                                              ; preds = %297
  %312 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %313 = load float, ptr %292, align 4, !tbaa !81
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef nonnull align 8 dereferenceable(32) %312, float noundef %313)
          to label %.noexc118 unwind label %704

.noexc118:                                        ; preds = %311
  %314 = load i32, ptr %298, align 8, !tbaa !74
  %315 = and i32 %314, 4
  %.not.i110 = icmp eq i32 %315, 0
  br i1 %.not.i110, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119, label %316

316:                                              ; preds = %.noexc118
  store i32 6, ptr %298, align 8, !tbaa !74
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit119:    ; preds = %316, %.noexc118, %.noexc114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #28
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %317, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  br label %.body

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
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
  %343 = load i32, ptr %342, align 8, !tbaa !74
  %344 = icmp eq i32 %343, 6
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  br label %.body

355:                                              ; preds = %341
  %356 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %357 = load i32, ptr %336, align 8, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(32) %356, i32 noundef %357)
          to label %.noexc140 unwind label %704

.noexc140:                                        ; preds = %355
  %358 = load i32, ptr %342, align 8, !tbaa !74
  %359 = and i32 %358, 4
  %.not.i132 = icmp eq i32 %359, 0
  br i1 %.not.i132, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141, label %360

360:                                              ; preds = %.noexc140
  store i32 6, ptr %342, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit141:    ; preds = %360, %.noexc140, %.noexc136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #28
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %361, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  br label %.body

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
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
  %387 = load i32, ptr %386, align 8, !tbaa !74
  %388 = icmp eq i32 %387, 6
  br i1 %388, label %389, label %399

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  br label %.body

399:                                              ; preds = %385
  %400 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %401 = load i32, ptr %380, align 4, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %367, ptr noundef nonnull align 8 dereferenceable(32) %400, i32 noundef %401)
          to label %.noexc162 unwind label %704

.noexc162:                                        ; preds = %399
  %402 = load i32, ptr %386, align 8, !tbaa !74
  %403 = and i32 %402, 4
  %.not.i154 = icmp eq i32 %403, 0
  br i1 %.not.i154, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163, label %404

404:                                              ; preds = %.noexc162
  store i32 6, ptr %386, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit163:    ; preds = %404, %.noexc162, %.noexc158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br label %.body

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
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
  %428 = load i32, ptr %427, align 8, !tbaa !74
  %429 = icmp eq i32 %428, 6
  br i1 %429, label %430, label %440

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br label %.body

440:                                              ; preds = %426
  %441 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %442 = load i32, ptr %421, align 8, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %408, ptr noundef nonnull align 8 dereferenceable(32) %441, i32 noundef %442)
          to label %.noexc184 unwind label %704

.noexc184:                                        ; preds = %440
  %443 = load i32, ptr %427, align 8, !tbaa !74
  %444 = and i32 %443, 4
  %.not.i176 = icmp eq i32 %444, 0
  br i1 %.not.i176, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185, label %445

445:                                              ; preds = %.noexc184
  store i32 6, ptr %427, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit185:    ; preds = %445, %.noexc184, %.noexc180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %.body

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
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
  %469 = load i32, ptr %468, align 8, !tbaa !74
  %470 = icmp eq i32 %469, 6
  br i1 %470, label %471, label %481

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %.body

481:                                              ; preds = %467
  %482 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %483 = load i32, ptr %462, align 4, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %449, ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %483)
          to label %.noexc206 unwind label %704

.noexc206:                                        ; preds = %481
  %484 = load i32, ptr %468, align 8, !tbaa !74
  %485 = and i32 %484, 4
  %.not.i198 = icmp eq i32 %485, 0
  br i1 %.not.i198, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207, label %486

486:                                              ; preds = %.noexc206
  store i32 6, ptr %468, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit207:    ; preds = %486, %.noexc206, %.noexc202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %.body

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
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
  %510 = load i32, ptr %509, align 8, !tbaa !74
  %511 = icmp eq i32 %510, 6
  br i1 %511, label %512, label %522

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %.body

522:                                              ; preds = %508
  %523 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %524 = load i32, ptr %503, align 8, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %490, ptr noundef nonnull align 8 dereferenceable(32) %523, i32 noundef %524)
          to label %.noexc228 unwind label %704

.noexc228:                                        ; preds = %522
  %525 = load i32, ptr %509, align 8, !tbaa !74
  %526 = and i32 %525, 4
  %.not.i220 = icmp eq i32 %526, 0
  br i1 %.not.i220, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229, label %527

527:                                              ; preds = %.noexc228
  store i32 6, ptr %509, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit229:    ; preds = %527, %.noexc228, %.noexc224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %.body

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
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
  %551 = load i32, ptr %550, align 8, !tbaa !74
  %552 = icmp eq i32 %551, 6
  br i1 %552, label %553, label %563

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %.body

563:                                              ; preds = %549
  %564 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %565 = load float, ptr %544, align 4, !tbaa !81
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %531, ptr noundef nonnull align 8 dereferenceable(32) %564, float noundef %565)
          to label %.noexc250 unwind label %704

.noexc250:                                        ; preds = %563
  %566 = load i32, ptr %550, align 8, !tbaa !74
  %567 = and i32 %566, 4
  %.not.i242 = icmp eq i32 %567, 0
  br i1 %.not.i242, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251, label %568

568:                                              ; preds = %.noexc250
  store i32 6, ptr %550, align 8, !tbaa !74
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit251:    ; preds = %568, %.noexc250, %.noexc246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %.body

584:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
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
  %592 = load i32, ptr %591, align 8, !tbaa !74
  %593 = icmp eq i32 %592, 6
  br i1 %593, label %594, label %604

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %.body

604:                                              ; preds = %590
  %605 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %606 = load float, ptr %585, align 8, !tbaa !81
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %572, ptr noundef nonnull align 8 dereferenceable(32) %605, float noundef %606)
          to label %.noexc272 unwind label %704

.noexc272:                                        ; preds = %604
  %607 = load i32, ptr %591, align 8, !tbaa !74
  %608 = and i32 %607, 4
  %.not.i264 = icmp eq i32 %608, 0
  br i1 %.not.i264, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273, label %609

609:                                              ; preds = %.noexc272
  store i32 6, ptr %591, align 8, !tbaa !74
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit273:    ; preds = %609, %.noexc272, %.noexc268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %610, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %.body

628:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
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
  %636 = load i32, ptr %635, align 8, !tbaa !74
  %637 = icmp eq i32 %636, 6
  br i1 %637, label %638, label %648

638:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %.body

648:                                              ; preds = %634
  %649 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %650 = load i32, ptr %629, align 4, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %616, ptr noundef nonnull align 8 dereferenceable(32) %649, i32 noundef %650)
          to label %.noexc294 unwind label %704

.noexc294:                                        ; preds = %648
  %651 = load i32, ptr %635, align 8, !tbaa !74
  %652 = and i32 %651, 4
  %.not.i286 = icmp eq i32 %652, 0
  br i1 %.not.i286, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295, label %653

653:                                              ; preds = %.noexc294
  store i32 6, ptr %635, align 8, !tbaa !74
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit295:    ; preds = %653, %.noexc294, %.noexc290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %654 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %654, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %.body

672:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  %680 = load i32, ptr %679, align 8, !tbaa !74
  %681 = icmp eq i32 %680, 6
  br i1 %681, label %682, label %692

682:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %.body

692:                                              ; preds = %678
  %693 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %694 = load i32, ptr %673, align 8, !tbaa !80
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %660, ptr noundef nonnull align 8 dereferenceable(32) %693, i32 noundef %694)
          to label %.noexc316 unwind label %704

.noexc316:                                        ; preds = %692
  %695 = load i32, ptr %679, align 8, !tbaa !74
  %696 = and i32 %695, 4
  %.not.i308 = icmp eq i32 %696, 0
  br i1 %.not.i308, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit317, label %697

697:                                              ; preds = %.noexc316
  store i32 6, ptr %679, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #28
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #28
  ret i32 -1

707:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl16getSparseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit: ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %8, align 8, !tbaa !57
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
  %20 = load ptr, ptr %19, align 8, !tbaa !86
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !87, !alias.scope !88
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %3, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !58
  %.pre21.pre = load ptr, ptr %8, align 8, !tbaa !57
  br label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %32, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre21 = phi ptr [ %.pre21.pre, %32 ], [ %11, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %32 ], [ %10, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %29, ptr %1, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store ptr %33, ptr %4, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %29, i64 %15
  store ptr %34, ptr %19, align 8, !tbaa !86
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
  %44 = load float, ptr %43, align 4, !tbaa !94
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %45)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !96
  %49 = insertelement <4 x float> poison, float %48, i64 0
  %50 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %49)
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %51 = load ptr, ptr %38, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %51, i64 %42
  %53 = load float, ptr %52, align 4, !tbaa !94
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %54)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !96
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %.sroa.2.0.insert.ext.i9 = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i10 = shl nuw i64 %.sroa.2.0.insert.ext.i9, 32
  %.sroa.0.0.insert.ext.i11 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i12 = or disjoint i64 %.sroa.2.0.insert.shift.i10, %.sroa.0.0.insert.ext.i11
  %60 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i = icmp eq ptr %40, %60
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %39
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.0.0.insert.insert.i12, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !81
  %62 = load ptr, ptr %4, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store ptr %63, ptr %4, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

64:                                               ; preds = %39
  %65 = load ptr, ptr %1, align 8, !tbaa !82
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
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx16, align 4, !tbaa !81
  %.not10.i.i.i.i.i.i = icmp eq ptr %65, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %77, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !87, !alias.scope !97
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #26
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %77, ptr %1, align 8, !tbaa !82
  store ptr %81, ptr %4, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %77, i64 %75
  store ptr %83, ptr %19, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit: ; preds = %61, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %84 = phi ptr [ %63, %61 ], [ %81, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %85 = add i32 %.020, 1
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %9, align 8, !tbaa !58
  %88 = load ptr, ptr %8, align 8, !tbaa !57
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ugt i64 %92, %86
  br i1 %93, label %39, label %._crit_edge, !llvm.loop !101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl15getDenseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit: ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

13:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !86
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !87, !alias.scope !103
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %3, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %27, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %24, ptr %1, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store ptr %28, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %24, i64 %10
  store ptr %29, ptr %14, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %30 = phi ptr [ %7, %13 ], [ %28, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %37 = load i32, ptr %34, align 8, !tbaa !42
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
  %.pre = load i32, ptr %31, align 4, !tbaa !56
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
  %59 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i = icmp eq ptr %49, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %58
  store i64 %.sroa.015.0.insert.insert, ptr %49, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !81
  %61 = load ptr, ptr %4, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store ptr %62, ptr %4, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %1, align 8, !tbaa !82
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
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx21, align 4, !tbaa !81
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !87, !alias.scope !111
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %76, ptr %1, align 8, !tbaa !82
  store ptr %80, ptr %4, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %76, i64 %74
  store ptr %82, ptr %14, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %60, %48
  %83 = phi ptr [ %80, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %62, %60 ], [ %49, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %34, align 8, !tbaa !42
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !118
  store i32 16842752, ptr %4, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !119
  store ptr %16, ptr %17, align 8, !tbaa !121
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4, !tbaa !118
  store i32 16842752, ptr %6, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !119
  store ptr %22, ptr %23, align 8, !tbaa !121
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %36

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %32

28:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  br label %36

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %41

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
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
define linkonce_odr hidden <2 x float> @_ZN2cv6stereo20QuasiDenseStereoImpl8getMatchEii(ptr noundef nonnull align 8 dereferenceable(1192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl12getDisparityEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1192) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl16computeDisparityERKNS_4Mat_INS_6Point_IiEEEERNS2_IfEE.exit

.preheader.lr.ph.i:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !42
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
  store float %.sink.i, ptr %45, align 4, !tbaa !81
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %20

20:                                               ; preds = %5
  store ptr %17, ptr %18, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %5, %20
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not.i.i44 = icmp eq ptr %23, %21
  br i1 %.not.i.i44, label %25, label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %21, ptr %22, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %27, align 4, !tbaa !118
  store i32 16842752, ptr %8, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %30, align 8
  store i32 -2113732595, ptr %9, align 8, !tbaa !119
  store ptr %3, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load float, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %38 unwind label %.thread

38:                                               ; preds = %25
  %39 = sitofp i32 %36 to double
  %40 = fpext float %34 to double
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %32, double noundef %40, double noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %41 unwind label %.thread

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load float, ptr %46, align 4, !tbaa !70
  %48 = fpext float %47 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %49, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %50, align 4, !tbaa !118
  store i32 16842752, ptr %10, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %52, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %53, align 4, !tbaa !118
  store i32 16842752, ptr %11, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %54, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %55, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %56, align 4, !tbaa !118
  store i32 -2130509811, ptr %12, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %57, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %59, align 8
  store i32 -2096955379, ptr %13, align 8, !tbaa !119
  store ptr %4, ptr %58, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %61, align 8
  store i32 -2113732608, ptr %14, align 8, !tbaa !119
  store ptr %6, ptr %60, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %63, align 8
  store i32 -2113732603, ptr %15, align 8, !tbaa !119
  store ptr %7, ptr %62, align 8, !tbaa !121
  %.sroa.553.0.insert.ext = zext i32 %43 to i64
  %.sroa.553.0.insert.shift = shl nuw i64 %.sroa.553.0.insert.ext, 32
  %.sroa.052.0.insert.insert = or disjoint i64 %.sroa.553.0.insert.shift, %.sroa.553.0.insert.ext
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !68
  store i32 3, ptr %16, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %45, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !80
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %48, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !127
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.052.0.insert.insert, i32 noundef %65, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %16, i32 noundef 0, double noundef 1.000000e-04)
          to label %66 unwind label %115

66:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %67 = load ptr, ptr %18, align 8, !tbaa !58
  %68 = load ptr, ptr %3, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  %72 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i46 = icmp eq ptr %72, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  ret void

.thread:                                          ; preds = %25, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
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
  %87 = load ptr, ptr %18, align 8, !tbaa !58
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %88, ptr %18, align 8, !tbaa !58
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
  %97 = load ptr, ptr %4, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %.054
  %99 = load ptr, ptr %22, align 8, !tbaa !136
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i64, ptr %98, align 4
  %102 = load i64, ptr %100, align 4
  store i64 %102, ptr %98, align 4
  store i64 %101, ptr %100, align 4
  %103 = load ptr, ptr %22, align 8, !tbaa !58
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  store ptr %104, ptr %22, align 8, !tbaa !58
  %.pre55 = load ptr, ptr %18, align 8, !tbaa !58
  %.pre56 = load ptr, ptr %3, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %.pre = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i.i47 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %.thread, %115, %117
  %.pn36.pn.pn.pn.pn.pn.pn59 = phi { ptr, i32 } [ %74, %.thread ], [ %116, %115 ], [ %116, %117 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  %118 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i49 = icmp eq ptr %118, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIhSaIhEED2Ev.exit50, label %119

119:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %118) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit50

_ZNSt6vectorIhSaIhEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit48, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl18quasiDenseMatchingERKSt6vectorINS_6Point_IfEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.06.i.i.i92 = alloca { %"class.cv::Point_.19", %"class.cv::Point_.19" }, align 8
  %.sroa.05.i.i = alloca { %"class.cv::Point_.19", %"class.cv::Point_.19" }, align 8
  %.sroa.06.i.i.i = alloca { %"class.cv::Point_.19", %"class.cv::Point_.19" }, align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.cv::stereo::MatchQuasiDense", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4, !tbaa !56
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %19, i32 noundef %17, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit unwind label %21

common.resume:                                    ; preds = %272, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn53.pn205, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120 ], [ %273, %272 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %common.resume

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit unwind label %272

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit:          ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %18, align 4, !tbaa !56
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %.preheader.lr.ph.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.lr.ph.i:                               ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %16, align 8, !tbaa !42
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %.preheader.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %40 = phi i32 [ %55, %._crit_edge.i ], [ %28, %.preheader.lr.ph.i ]
  %41 = phi i32 [ %56, %._crit_edge.i ], [ %38, %.preheader.lr.ph.i ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.pre-phi.i, %._crit_edge.i ], [ 1, %.preheader.lr.ph.i ]
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre60.i = add nuw nsw i64 %indvars.iv57.i, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = load i64, ptr %33, align 8, !tbaa !30
  %44 = mul i64 %43, %indvars.iv57.i
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  %46 = add nsw i64 %indvars.iv57.i, -1
  %47 = mul i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  %49 = add nuw nsw i64 %indvars.iv57.i, 1
  %50 = mul i64 %43, %49
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 %50
  %invariant.gep.i = getelementptr i8, ptr %45, i64 -1
  %52 = load i64, ptr %37, align 8, !tbaa !30
  %53 = mul i64 %52, %indvars.iv57.i
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %53
  br label %60

._crit_edge.loopexit.i:                           ; preds = %60
  %.pre.i = load i32, ptr %18, align 4, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.._crit_edge_crit_edge.i
  %indvars.iv.next58.pre-phi.i = phi i64 [ %.pre60.i, %.preheader.._crit_edge_crit_edge.i ], [ %49, %._crit_edge.loopexit.i ]
  %55 = phi i32 [ %40, %.preheader.._crit_edge_crit_edge.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %56 = phi i32 [ %41, %.preheader.._crit_edge_crit_edge.i ], [ %94, %._crit_edge.loopexit.i ]
  %57 = add nsw i32 %55, -1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next58.pre-phi.i, %58
  br i1 %59, label %.preheader.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit, !llvm.loop !138

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.i
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %67 = load i8, ptr %gep.i, align 1, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.next.i
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = zext i8 %62 to i32
  %71 = zext i8 %64 to i32
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = uitofp nneg i32 %73 to float
  %75 = zext i8 %66 to i32
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
  %93 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  store i32 %92, ptr %93, align 4, !tbaa !80
  %94 = load i32, ptr %16, align 8, !tbaa !42
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %60, label %._crit_edge.loopexit.i, !llvm.loop !139

_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit: ; preds = %._crit_edge.i
  %98 = icmp sgt i32 %55, 2
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
  %107 = icmp sgt i32 %56, 2
  br i1 %107, label %.preheader.i73, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.i73:                                   ; preds = %.preheader.lr.ph.i72, %._crit_edge.i77
  %108 = phi i32 [ %123, %._crit_edge.i77 ], [ %55, %.preheader.lr.ph.i72 ]
  %109 = phi i32 [ %124, %._crit_edge.i77 ], [ %56, %.preheader.lr.ph.i72 ]
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
  %invariant.gep.i80 = getelementptr i8, ptr %113, i64 -1
  %120 = load i64, ptr %106, align 8, !tbaa !30
  %121 = mul i64 %120, %indvars.iv57.i74
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 %121
  br label %128

._crit_edge.loopexit.i85:                         ; preds = %128
  %.pre.i86 = load i32, ptr %18, align 4, !tbaa !56
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %._crit_edge.loopexit.i85, %.preheader.._crit_edge_crit_edge.i75
  %indvars.iv.next58.pre-phi.i78 = phi i64 [ %.pre60.i76, %.preheader.._crit_edge_crit_edge.i75 ], [ %117, %._crit_edge.loopexit.i85 ]
  %123 = phi i32 [ %108, %.preheader.._crit_edge_crit_edge.i75 ], [ %.pre.i86, %._crit_edge.loopexit.i85 ]
  %124 = phi i32 [ %109, %.preheader.._crit_edge_crit_edge.i75 ], [ %162, %._crit_edge.loopexit.i85 ]
  %125 = add nsw i32 %123, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next58.pre-phi.i78, %126
  br i1 %127, label %.preheader.i73, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread, !llvm.loop !138

128:                                              ; preds = %128, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 1, %.lr.ph.i79 ], [ %indvars.iv.next.i83, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.i81
  %130 = load i8, ptr %129, align 1, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i81
  %132 = load i8, ptr %131, align 1, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv.i81
  %134 = load i8, ptr %133, align 1, !tbaa !31
  %gep.i82 = getelementptr i8, ptr %invariant.gep.i80, i64 %indvars.iv.i81
  %135 = load i8, ptr %gep.i82, align 1, !tbaa !31
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.next.i83
  %137 = load i8, ptr %136, align 1, !tbaa !31
  %138 = zext i8 %130 to i32
  %139 = zext i8 %132 to i32
  %140 = sub nsw i32 %138, %139
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = uitofp nneg i32 %141 to float
  %143 = zext i8 %134 to i32
  %144 = sub nsw i32 %138, %143
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = uitofp nneg i32 %145 to float
  %147 = zext i8 %135 to i32
  %148 = sub nsw i32 %138, %147
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = uitofp nneg i32 %149 to float
  %151 = zext i8 %137 to i32
  %152 = sub nsw i32 %138, %151
  %153 = call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = uitofp nneg i32 %153 to float
  %155 = fcmp olt float %150, %154
  %156 = select i1 %155, float %154, float %150
  %157 = fcmp ogt float %156, %146
  %158 = select i1 %157, float %156, float %146
  %159 = fcmp ogt float %158, %142
  %.sroa.speculated.i84 = select i1 %159, float %158, float %142
  %160 = fptosi float %.sroa.speculated.i84 to i32
  %161 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i81
  store i32 %160, ptr %161, align 4, !tbaa !80
  %162 = load i32, ptr %16, align 8, !tbaa !42
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i83, %164
  br i1 %165, label %128, label %._crit_edge.loopexit.i85, !llvm.loop !139

_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread: ; preds = %._crit_edge.i77, %.preheader.lr.ph.i, %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit, %.preheader.lr.ph.i72
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %167, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %168, align 4, !tbaa !118
  store i32 16842752, ptr %7, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %169, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %172, align 8
  store i32 -2113863676, ptr %8, align 8, !tbaa !119
  store ptr %170, ptr %171, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %175, align 8
  store i32 -2113863674, ptr %9, align 8, !tbaa !119
  store ptr %173, ptr %174, align 8, !tbaa !121
  call void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %176, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %177, align 4, !tbaa !118
  store i32 16842752, ptr %10, align 8, !tbaa !119
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %166, ptr %178, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %181, align 8
  store i32 -2113863676, ptr %11, align 8, !tbaa !119
  store ptr %179, ptr %180, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %184, align 8
  store i32 -2113863674, ptr %12, align 8, !tbaa !119
  store ptr %182, ptr %183, align 8, !tbaa !121
  call void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @_ZN2cv6stereo20QuasiDenseStereoImpl18extractSparseSeedsERKSt6vectorINS_6Point_IfEESaIS4_EES8_RNS_4Mat_INS3_IiEEEESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::priority_queue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %25)
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %186 = load ptr, ptr %13, align 8, !tbaa !140
  %187 = load ptr, ptr %185, align 8, !tbaa !140
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %208

208:                                              ; preds = %.lr.ph294, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit
  %209 = phi ptr [ %187, %.lr.ph294 ], [ %486, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  %210 = phi ptr [ %186, %.lr.ph294 ], [ %485, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  %.sroa.016.0.copyload = load i32, ptr %210, align 4, !tbaa !80
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !80
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !80
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !80
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp sgt i64 %213, 20
  br i1 %214, label %215, label %252

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %209, i64 -20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %216, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %209, i64 -4
  %.sroa.49.0.copyload.i.i.i = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %216, ptr noundef nonnull align 4 dereferenceable(20) %210, i64 20, i1 false), !tbaa.struct !87
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %212
  %219 = sdiv exact i64 %218, 20
  %220 = add nsw i64 %219, -1
  %221 = sdiv i64 %220, 2
  %222 = icmp sgt i64 %218, 40
  br i1 %222, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %215, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %215 ]
  %223 = shl i64 %.038.i.i.i.i, 1
  %224 = add i64 %223, 2
  %225 = or disjoint i64 %223, 1
  %226 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %210, i64 %224, i32 2
  %227 = load float, ptr %226, align 4, !tbaa !141
  %228 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %210, i64 %225, i32 2
  %229 = load float, ptr %228, align 4, !tbaa !141
  %230 = fcmp olt float %227, %229
  %spec.select.i.i.i.i = select i1 %230, i64 %225, i64 %224
  %231 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %210, i64 %spec.select.i.i.i.i
  %232 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %210, i64 %.038.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %232, ptr noundef nonnull align 4 dereferenceable(20) %231, i64 20, i1 false), !tbaa.struct !87
  %233 = icmp slt i64 %spec.select.i.i.i.i, %221
  br i1 %233, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %215
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %215 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %234 = and i64 %219, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %._crit_edge.i.i.i.i
  %237 = add nsw i64 %219, -2
  %238 = ashr exact i64 %237, 1
  %239 = icmp eq i64 %.0.lcssa.i.i.i.i, %238
  br i1 %239, label %.thread.i.i.i, label %244

.thread.i.i.i:                                    ; preds = %236
  %240 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %241 = or disjoint i64 %240, 1
  %242 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %210, i64 %241
  %243 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %210, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %243, ptr noundef nonnull align 4 dereferenceable(20) %242, i64 20, i1 false), !tbaa.struct !87
  br label %.lr.ph.i.i.i.i.i.preheader

244:                                              ; preds = %236, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %244, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %244 ], [ %241, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %249
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %249 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %245 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %210, i64 %.0919.i.i1011.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load float, ptr %246, align 4, !tbaa !141
  %248 = fcmp olt float %247, %.sroa.49.0.copyload.i.i.i
  br i1 %248, label %249, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

249:                                              ; preds = %.lr.ph.i.i.i.i.i
  %250 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %210, i64 %.018.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %250, ptr noundef nonnull align 4 dereferenceable(20) %245, i64 20, i1 false), !tbaa.struct !87
  %.not12.i.i.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %249, %.lr.ph.i.i.i.i.i, %244
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %244 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %249 ]
  %251 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %210, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %251, i64 16
  store float %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i.i.i)
  %.pre.i88 = load ptr, ptr %185, align 8, !tbaa !85
  br label %252

252:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %208
  %253 = phi ptr [ %209, %208 ], [ %.pre.i88, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -20
  store ptr %254, ptr %185, align 8, !tbaa !85
  %255 = load i32, ptr %190, align 8, !tbaa !59
  %256 = load i32, ptr %191, align 4, !tbaa !60
  %257 = load i32, ptr %18, align 4, !tbaa !56
  %258 = icmp slt i32 %.sroa.016.0.copyload, %255
  br i1 %258, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %16, align 8, !tbaa !42
  %261 = sub nsw i32 %260, %255
  %262 = icmp sgt i32 %.sroa.016.0.copyload, %261
  %263 = icmp slt i32 %.sroa.6.0.copyload, %256
  %or.cond = select i1 %262, i1 true, i1 %263
  br i1 %or.cond, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %264

264:                                              ; preds = %259
  %265 = sub nsw i32 %257, %256
  %266 = icmp sgt i32 %.sroa.6.0.copyload, %265
  br i1 %266, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %267

267:                                              ; preds = %264
  %268 = icmp slt i32 %.sroa.7.0.copyload, %255
  %269 = icmp sgt i32 %.sroa.7.0.copyload, %261
  %or.cond.i = or i1 %268, %269
  br i1 %or.cond.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit

_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit: ; preds = %267
  %270 = icmp sge i32 %.sroa.8.0.copyload, %256
  %271 = icmp sle i32 %.sroa.8.0.copyload, %265
  %or.cond20.not.i = and i1 %270, %271
  br i1 %or.cond20.not.i, label %274, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, !llvm.loop !145

272:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %common.resume

274:                                              ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
  %275 = load i32, ptr %192, align 8, !tbaa !65
  %.not282 = icmp slt i32 %275, 0
  br i1 %.not282, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %274
  %276 = sub nsw i32 0, %275
  %277 = sext i32 %.sroa.016.0.copyload to i64
  %278 = sext i32 %.sroa.7.0.copyload to i64
  %279 = sext i32 %276 to i64
  %280 = sext i32 %.sroa.6.0.copyload to i64
  %281 = sext i32 %.sroa.8.0.copyload to i64
  br label %.lr.ph288

.preheader:                                       ; preds = %._crit_edge278
  %282 = icmp eq ptr %.sroa.0167.4.lcssa, %.sroa.12.3.lcssa
  br i1 %282, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader
  %283 = ptrtoint ptr %.sroa.0167.4.lcssa to i64
  br label %396

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %._crit_edge278
  %284 = phi i32 [ %275, %.lr.ph288.preheader ], [ %289, %._crit_edge278 ]
  %indvars.iv311 = phi i64 [ %279, %.lr.ph288.preheader ], [ %indvars.iv.next312, %._crit_edge278 ]
  %.sroa.0167.3285 = phi ptr [ null, %.lr.ph288.preheader ], [ %.sroa.0167.4.lcssa, %._crit_edge278 ]
  %.sroa.12.2284 = phi ptr [ null, %.lr.ph288.preheader ], [ %.sroa.12.3.lcssa, %._crit_edge278 ]
  %.sroa.20.2283 = phi ptr [ null, %.lr.ph288.preheader ], [ %.sroa.20.3.lcssa, %._crit_edge278 ]
  %.not50271 = icmp slt i32 %284, 0
  br i1 %.not50271, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph288
  %285 = sub nsw i32 0, %284
  %286 = add nsw i64 %indvars.iv311, %280
  %287 = add nsw i64 %indvars.iv311, %281
  %.sroa.8159.0.insert.ext = shl i64 %286, 32
  %288 = sext i32 %285 to i64
  br label %291

._crit_edge278:                                   ; preds = %.loopexit211, %.lr.ph288
  %289 = phi i32 [ %284, %.lr.ph288 ], [ %393, %.loopexit211 ]
  %.sroa.20.3.lcssa = phi ptr [ %.sroa.20.2283, %.lr.ph288 ], [ %.sroa.20.4, %.loopexit211 ]
  %.sroa.12.3.lcssa = phi ptr [ %.sroa.12.2284, %.lr.ph288 ], [ %.sroa.12.4, %.loopexit211 ]
  %.sroa.0167.4.lcssa = phi ptr [ %.sroa.0167.3285, %.lr.ph288 ], [ %.sroa.0167.5, %.loopexit211 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, 1
  %290 = sext i32 %289 to i64
  %.not.not = icmp slt i64 %indvars.iv311, %290
  br i1 %.not.not, label %.lr.ph288, label %.preheader, !llvm.loop !146

291:                                              ; preds = %.lr.ph277, %.loopexit211
  %292 = phi i32 [ %284, %.lr.ph277 ], [ %393, %.loopexit211 ]
  %293 = phi i32 [ %284, %.lr.ph277 ], [ %394, %.loopexit211 ]
  %indvars.iv308 = phi i64 [ %288, %.lr.ph277 ], [ %indvars.iv.next309, %.loopexit211 ]
  %.sroa.0167.4274 = phi ptr [ %.sroa.0167.3285, %.lr.ph277 ], [ %.sroa.0167.5, %.loopexit211 ]
  %.sroa.12.3273 = phi ptr [ %.sroa.12.2284, %.lr.ph277 ], [ %.sroa.12.4, %.loopexit211 ]
  %.sroa.20.3272 = phi ptr [ %.sroa.20.2283, %.lr.ph277 ], [ %.sroa.20.4, %.loopexit211 ]
  %294 = add nsw i64 %indvars.iv308, %277
  %295 = load ptr, ptr %193, align 8, !tbaa !109
  %296 = load ptr, ptr %194, align 8, !tbaa !110
  %297 = load i64, ptr %296, align 8, !tbaa !30
  %298 = mul i64 %297, %286
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %298
  %300 = getelementptr inbounds %"class.cv::Point_.19", ptr %299, i64 %294
  %.val60 = load i32, ptr %300, align 4, !tbaa !122
  %301 = getelementptr i8, ptr %300, i64 4
  %.val61 = load i32, ptr %301, align 4
  %.not.i = icmp ne i32 %.val60, 0
  %302 = icmp ne i32 %.val61, 0
  %303 = select i1 %.not.i, i1 true, i1 %302
  br i1 %303, label %.loopexit211, label %304

304:                                              ; preds = %291
  %305 = load ptr, ptr %195, align 8, !tbaa !109
  %306 = load ptr, ptr %196, align 8, !tbaa !110
  %307 = load i64, ptr %306, align 8, !tbaa !30
  %308 = mul i64 %307, %286
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %308
  %310 = getelementptr inbounds i32, ptr %309, i64 %294
  %311 = load i32, ptr %310, align 4, !tbaa !80
  %312 = sitofp i32 %311 to float
  %313 = load float, ptr %197, align 4, !tbaa !64
  %314 = fcmp olt float %313, %312
  br i1 %314, label %.loopexit211, label %315

315:                                              ; preds = %304
  %316 = load i32, ptr %198, align 4, !tbaa !66
  %.not51261 = icmp slt i32 %316, 0
  br i1 %.not51261, label %.loopexit211, label %.lr.ph267

.lr.ph267:                                        ; preds = %315
  %317 = sub nsw i32 0, %316
  %318 = add nsw i64 %indvars.iv308, %278
  %.sroa.0153.0.insert.ext = and i64 %294, 4294967295
  %.sroa.0153.0.insert.insert = or disjoint i64 %.sroa.8159.0.insert.ext, %.sroa.0153.0.insert.ext
  %319 = sext i32 %317 to i64
  br label %320

320:                                              ; preds = %.lr.ph267, %._crit_edge
  %321 = phi i32 [ %316, %.lr.ph267 ], [ %325, %._crit_edge ]
  %indvars.iv305 = phi i64 [ %319, %.lr.ph267 ], [ %indvars.iv.next306, %._crit_edge ]
  %.sroa.0167.6264 = phi ptr [ %.sroa.0167.4274, %.lr.ph267 ], [ %.sroa.0167.7.lcssa, %._crit_edge ]
  %.sroa.12.5263 = phi ptr [ %.sroa.12.3273, %.lr.ph267 ], [ %.sroa.12.6.lcssa, %._crit_edge ]
  %.sroa.20.5262 = phi ptr [ %.sroa.20.3272, %.lr.ph267 ], [ %.sroa.20.6.lcssa, %._crit_edge ]
  %.not52254 = icmp slt i32 %321, 0
  br i1 %.not52254, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %320
  %.pre316 = sext i32 %321 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %320
  %322 = sub nsw i32 0, %321
  %323 = add nsw i64 %287, %indvars.iv305
  %.sroa.8145.0.insert.ext = shl i64 %323, 32
  %324 = sext i32 %322 to i64
  br label %326

._crit_edge:                                      ; preds = %390, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre316, %.._crit_edge_crit_edge ], [ %392, %390 ]
  %325 = phi i32 [ %321, %.._crit_edge_crit_edge ], [ %391, %390 ]
  %.sroa.20.6.lcssa = phi ptr [ %.sroa.20.5262, %.._crit_edge_crit_edge ], [ %.sroa.20.7, %390 ]
  %.sroa.12.6.lcssa = phi ptr [ %.sroa.12.5263, %.._crit_edge_crit_edge ], [ %.sroa.12.7, %390 ]
  %.sroa.0167.7.lcssa = phi ptr [ %.sroa.0167.6264, %.._crit_edge_crit_edge ], [ %.sroa.0167.8, %390 ]
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, 1
  %.not51.not = icmp slt i64 %indvars.iv305, %.pre-phi
  br i1 %.not51.not, label %320, label %.loopexit211.loopexit, !llvm.loop !147

326:                                              ; preds = %.lr.ph, %390
  %indvars.iv = phi i64 [ %324, %.lr.ph ], [ %indvars.iv.next, %390 ]
  %.sroa.0167.7257 = phi ptr [ %.sroa.0167.6264, %.lr.ph ], [ %.sroa.0167.8, %390 ]
  %.sroa.12.6256 = phi ptr [ %.sroa.12.5263, %.lr.ph ], [ %.sroa.12.7, %390 ]
  %.sroa.20.6255 = phi ptr [ %.sroa.20.5262, %.lr.ph ], [ %.sroa.20.7, %390 ]
  %327 = add nsw i64 %318, %indvars.iv
  %328 = load ptr, ptr %199, align 8, !tbaa !109
  %329 = load ptr, ptr %200, align 8, !tbaa !110
  %330 = load i64, ptr %329, align 8, !tbaa !30
  %331 = mul i64 %330, %323
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = getelementptr inbounds %"class.cv::Point_.19", ptr %332, i64 %327
  %.val = load i32, ptr %333, align 4, !tbaa !122
  %334 = getelementptr i8, ptr %333, i64 4
  %.val57 = load i32, ptr %334, align 4
  %.not.i89 = icmp ne i32 %.val, 0
  %335 = icmp ne i32 %.val57, 0
  %336 = select i1 %.not.i89, i1 true, i1 %335
  br i1 %336, label %390, label %337

337:                                              ; preds = %326
  %338 = load ptr, ptr %201, align 8, !tbaa !109
  %339 = load ptr, ptr %202, align 8, !tbaa !110
  %340 = load i64, ptr %339, align 8, !tbaa !30
  %341 = mul i64 %340, %323
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 %341
  %343 = getelementptr inbounds i32, ptr %342, i64 %327
  %344 = load i32, ptr %343, align 4, !tbaa !80
  %345 = sitofp i32 %344 to float
  %346 = load float, ptr %197, align 4, !tbaa !64
  %347 = fcmp olt float %346, %345
  br i1 %347, label %390, label %348

348:                                              ; preds = %337
  %.sroa.0139.0.insert.ext = and i64 %327, 4294967295
  %.sroa.0139.0.insert.insert = or disjoint i64 %.sroa.8145.0.insert.ext, %.sroa.0139.0.insert.ext
  %349 = load i32, ptr %189, align 8, !tbaa !61
  %350 = load i32, ptr %203, align 4, !tbaa !62
  %351 = invoke noundef float @_ZN2cv6stereo20QuasiDenseStereoImpl8iZNCC_c1ENS_6Point_IiEES3_ii(ptr noundef nonnull align 8 dereferenceable(1192) %0, i64 %.sroa.0153.0.insert.insert, i64 %.sroa.0139.0.insert.insert, i32 noundef %349, i32 noundef %350)
          to label %352 unwind label %388

352:                                              ; preds = %348
  %353 = load float, ptr %204, align 8, !tbaa !63
  %354 = fcmp ogt float %351, %353
  br i1 %354, label %355, label %390

355:                                              ; preds = %352
  %.not.i.i = icmp eq ptr %.sroa.12.6256, %.sroa.20.6255
  br i1 %.not.i.i, label %357, label %356

356:                                              ; preds = %355
  store i64 %.sroa.0153.0.insert.insert, ptr %.sroa.12.6256, align 4
  %.sroa.7.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %.sroa.12.6256, i64 8
  store i64 %.sroa.0139.0.insert.insert, ptr %.sroa.7.0..sroa_idx127, align 4
  %.sroa.8.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %.sroa.12.6256, i64 16
  store float %351, ptr %.sroa.8.0..sroa_idx131, align 4, !tbaa !81
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i

357:                                              ; preds = %355
  %358 = ptrtoint ptr %.sroa.12.6256 to i64
  %359 = ptrtoint ptr %.sroa.0167.7257 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775800
  br i1 %361, label %362, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

362:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %362
  unreachable

_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %357
  %363 = sdiv exact i64 %360, 20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i.i, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 461168601842738790)
  %367 = select i1 %365, i64 461168601842738790, i64 %366
  %.not.i.i.i.i = icmp ne i64 %367, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %368 = mul nuw nsw i64 %367, 20
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #25
          to label %.noexc91 unwind label %.loopexit210

.noexc91:                                         ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %360
  store i64 %.sroa.0153.0.insert.insert, ptr %370, align 4
  %.sroa.7.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 %.sroa.0139.0.insert.insert, ptr %.sroa.7.0..sroa_idx129, align 4
  %.sroa.8.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store float %351, ptr %.sroa.8.0..sroa_idx133, align 4, !tbaa !81
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0167.7257, %.sroa.12.6256
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc91, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i.i ], [ %369, %.noexc91 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0167.7257, %.noexc91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !87, !alias.scope !148
  %371 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %371, %.sroa.12.6256
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc91
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %369, %.noexc91 ], [ %372, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0167.7257, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %373

373:                                              ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.7257) #26
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %373, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %374 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %369, i64 %367
  %.sroa.410.0..sroa.0.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.sroa.410.0.copyload.i.i.pre = load float, ptr %.sroa.410.0..sroa.0.0..sroa_idx.i.i.phi.trans.insert, align 4, !tbaa !81
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %356
  %.sroa.410.0.copyload.i.i = phi float [ %.sroa.410.0.copyload.i.i.pre, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %351, %356 ]
  %.sroa.20.8 = phi ptr [ %374, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.20.6255, %356 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.6256, %356 ]
  %.sroa.0167.9 = phi ptr [ %369, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0167.7257, %356 ]
  %.sroa.12.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.05.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16, i1 false)
  %375 = ptrtoint ptr %.sroa.12.9 to i64
  %376 = ptrtoint ptr %.sroa.0167.9 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 20
  %379 = add nsw i64 %378, -1
  %380 = icmp sgt i64 %377, 20
  br i1 %380, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i, %385
  %.018.i.i.i = phi i64 [ %.0919.i1112.i.i, %385 ], [ %379, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i1112.i.i = lshr i64 %.0919.in.i.i.i, 1
  %381 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.9, i64 %.0919.i1112.i.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load float, ptr %382, align 4, !tbaa !141
  %384 = fcmp olt float %383, %.sroa.410.0.copyload.i.i
  br i1 %384, label %385, label %.loopexit

385:                                              ; preds = %.lr.ph.i.i.i
  %386 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.9, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %386, ptr noundef nonnull align 4 dereferenceable(20) %381, i64 20, i1 false), !tbaa.struct !87
  %.not.i3.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i3.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !144

.loopexit:                                        ; preds = %385, %.lr.ph.i.i.i, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %379, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %385 ]
  %387 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.9, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %387, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i, i64 16, i1 false), !tbaa.struct !87
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %387, i64 16
  store float %.sroa.410.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.05.i.i)
  br label %390

388:                                              ; preds = %348
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit210:                                     ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit.split-lp:                               ; preds = %362
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %488

390:                                              ; preds = %352, %.loopexit, %337, %326
  %.sroa.20.7 = phi ptr [ %.sroa.20.6255, %326 ], [ %.sroa.20.6255, %337 ], [ %.sroa.20.8, %.loopexit ], [ %.sroa.20.6255, %352 ]
  %.sroa.12.7 = phi ptr [ %.sroa.12.6256, %326 ], [ %.sroa.12.6256, %337 ], [ %.sroa.12.9, %.loopexit ], [ %.sroa.12.6256, %352 ]
  %.sroa.0167.8 = phi ptr [ %.sroa.0167.7257, %326 ], [ %.sroa.0167.7257, %337 ], [ %.sroa.0167.9, %.loopexit ], [ %.sroa.0167.7257, %352 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %391 = load i32, ptr %198, align 4, !tbaa !66
  %392 = sext i32 %391 to i64
  %.not52.not = icmp slt i64 %indvars.iv, %392
  br i1 %.not52.not, label %326, label %._crit_edge, !llvm.loop !152

.loopexit211.loopexit:                            ; preds = %._crit_edge
  %.pre = load i32, ptr %192, align 8, !tbaa !65
  br label %.loopexit211

.loopexit211:                                     ; preds = %.loopexit211.loopexit, %315, %304, %291
  %393 = phi i32 [ %292, %291 ], [ %292, %304 ], [ %292, %315 ], [ %.pre, %.loopexit211.loopexit ]
  %394 = phi i32 [ %293, %291 ], [ %293, %304 ], [ %293, %315 ], [ %.pre, %.loopexit211.loopexit ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.3272, %291 ], [ %.sroa.20.3272, %304 ], [ %.sroa.20.3272, %315 ], [ %.sroa.20.6.lcssa, %.loopexit211.loopexit ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.3273, %291 ], [ %.sroa.12.3273, %304 ], [ %.sroa.12.3273, %315 ], [ %.sroa.12.6.lcssa, %.loopexit211.loopexit ]
  %.sroa.0167.5 = phi ptr [ %.sroa.0167.4274, %291 ], [ %.sroa.0167.4274, %304 ], [ %.sroa.0167.4274, %315 ], [ %.sroa.0167.7.lcssa, %.loopexit211.loopexit ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %395 = sext i32 %394 to i64
  %.not50.not = icmp slt i64 %indvars.iv308, %395
  br i1 %.not50.not, label %291, label %._crit_edge278, !llvm.loop !153

396:                                              ; preds = %.lr.ph292, %482
  %.sroa.12.8291 = phi ptr [ %.sroa.12.3.lcssa, %.lr.ph292 ], [ %438, %482 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0167.4.lcssa, i64 20, i1 false), !tbaa.struct !87
  %397 = ptrtoint ptr %.sroa.12.8291 to i64
  %398 = sub i64 %397, %283
  %399 = icmp sgt i64 %398, 20
  br i1 %399, label %400, label %437

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %.sroa.12.8291, i64 -20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i.i.i92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i92, ptr noundef nonnull align 4 dereferenceable(16) %401, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i93 = getelementptr inbounds i8, ptr %.sroa.12.8291, i64 -4
  %.sroa.49.0.copyload.i.i.i94 = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i93, align 4, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %401, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0167.4.lcssa, i64 20, i1 false), !tbaa.struct !87
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, %283
  %404 = sdiv exact i64 %403, 20
  %405 = add nsw i64 %404, -1
  %406 = sdiv i64 %405, 2
  %407 = icmp sgt i64 %403, 40
  br i1 %407, label %.lr.ph.i.i.i.i110, label %._crit_edge.i.i.i.i95

.lr.ph.i.i.i.i110:                                ; preds = %400, %.lr.ph.i.i.i.i110
  %.038.i.i.i.i111 = phi i64 [ %spec.select.i.i.i.i112, %.lr.ph.i.i.i.i110 ], [ 0, %400 ]
  %408 = shl i64 %.038.i.i.i.i111, 1
  %409 = add i64 %408, 2
  %410 = or disjoint i64 %408, 1
  %411 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.4.lcssa, i64 %409, i32 2
  %412 = load float, ptr %411, align 4, !tbaa !141
  %413 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.4.lcssa, i64 %410, i32 2
  %414 = load float, ptr %413, align 4, !tbaa !141
  %415 = fcmp olt float %412, %414
  %spec.select.i.i.i.i112 = select i1 %415, i64 %410, i64 %409
  %416 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.4.lcssa, i64 %spec.select.i.i.i.i112
  %417 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.4.lcssa, i64 %.038.i.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %417, ptr noundef nonnull align 4 dereferenceable(20) %416, i64 20, i1 false), !tbaa.struct !87
  %418 = icmp slt i64 %spec.select.i.i.i.i112, %406
  br i1 %418, label %.lr.ph.i.i.i.i110, label %._crit_edge.i.i.i.i95, !llvm.loop !143

._crit_edge.i.i.i.i95:                            ; preds = %.lr.ph.i.i.i.i110, %400
  %.0.lcssa.i.i.i.i96 = phi i64 [ 0, %400 ], [ %spec.select.i.i.i.i112, %.lr.ph.i.i.i.i110 ]
  %419 = and i64 %404, 1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %._crit_edge.i.i.i.i95
  %422 = add nsw i64 %404, -2
  %423 = ashr exact i64 %422, 1
  %424 = icmp eq i64 %.0.lcssa.i.i.i.i96, %423
  br i1 %424, label %.thread.i.i.i109, label %429

.thread.i.i.i109:                                 ; preds = %421
  %425 = shl nuw nsw i64 %.0.lcssa.i.i.i.i96, 1
  %426 = or disjoint i64 %425, 1
  %427 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.4.lcssa, i64 %426
  %428 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.4.lcssa, i64 %.0.lcssa.i.i.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %428, ptr noundef nonnull align 4 dereferenceable(20) %427, i64 20, i1 false), !tbaa.struct !87
  br label %.lr.ph.i.i.i.i.i100.preheader

429:                                              ; preds = %421, %._crit_edge.i.i.i.i95
  %.not.i.i.i97 = icmp eq i64 %.0.lcssa.i.i.i.i96, 0
  br i1 %.not.i.i.i97, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i104, label %.lr.ph.i.i.i.i.i100.preheader

.lr.ph.i.i.i.i.i100.preheader:                    ; preds = %429, %.thread.i.i.i109
  %.018.i.i.i.i.i101.ph = phi i64 [ %.0.lcssa.i.i.i.i96, %429 ], [ %426, %.thread.i.i.i109 ]
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.lr.ph.i.i.i.i.i100.preheader, %434
  %.018.i.i.i.i.i101 = phi i64 [ %.0919.i.i1011.i.i.i103, %434 ], [ %.018.i.i.i.i.i101.ph, %.lr.ph.i.i.i.i.i100.preheader ]
  %.0919.in.i.i.i.i.i102 = add nsw i64 %.018.i.i.i.i.i101, -1
  %.0919.i.i1011.i.i.i103 = lshr i64 %.0919.in.i.i.i.i.i102, 1
  %430 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.4.lcssa, i64 %.0919.i.i1011.i.i.i103
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load float, ptr %431, align 4, !tbaa !141
  %433 = fcmp olt float %432, %.sroa.49.0.copyload.i.i.i94
  br i1 %433, label %434, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i104

434:                                              ; preds = %.lr.ph.i.i.i.i.i100
  %435 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.4.lcssa, i64 %.018.i.i.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %435, ptr noundef nonnull align 4 dereferenceable(20) %430, i64 20, i1 false), !tbaa.struct !87
  %.not12.i.i.i108 = icmp ult i64 %.0919.in.i.i.i.i.i102, 2
  br i1 %.not12.i.i.i108, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i104, label %.lr.ph.i.i.i.i.i100, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i104: ; preds = %434, %.lr.ph.i.i.i.i.i100, %429
  %.0.lcssa.i.i.i.i.i105 = phi i64 [ 0, %429 ], [ %.018.i.i.i.i.i101, %.lr.ph.i.i.i.i.i100 ], [ 0, %434 ]
  %436 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0167.4.lcssa, i64 %.0.lcssa.i.i.i.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i92, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store float %.sroa.49.0.copyload.i.i.i94, ptr %.sroa.4.0..sroa_idx.i.i.i.i106, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i.i.i92)
  br label %437

437:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i104, %396
  %438 = getelementptr inbounds i8, ptr %.sroa.12.8291, i64 -20
  %439 = load i32, ptr %205, align 4, !tbaa !154
  %440 = load i32, ptr %14, align 8, !tbaa !155
  %441 = load ptr, ptr %193, align 8, !tbaa !109
  %442 = load ptr, ptr %194, align 8, !tbaa !110
  %443 = load i64, ptr %442, align 8, !tbaa !30
  %444 = sext i32 %439 to i64
  %445 = mul i64 %443, %444
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 %445
  %447 = sext i32 %440 to i64
  %448 = getelementptr inbounds %"class.cv::Point_.19", ptr %446, i64 %447
  %.val68 = load i32, ptr %448, align 4, !tbaa !122
  %449 = getelementptr i8, ptr %448, i64 4
  %.val69 = load i32, ptr %449, align 4
  %.not.i114 = icmp ne i32 %.val68, 0
  %450 = icmp ne i32 %.val69, 0
  %451 = select i1 %.not.i114, i1 true, i1 %450
  br i1 %451, label %482, label %453, !llvm.loop !156

.thread199:                                       ; preds = %467
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #28
  br label %489

453:                                              ; preds = %437
  %454 = load i32, ptr %207, align 4, !tbaa !157
  %455 = load i32, ptr %206, align 8, !tbaa !158
  %456 = load ptr, ptr %199, align 8, !tbaa !109
  %457 = load ptr, ptr %200, align 8, !tbaa !110
  %458 = load i64, ptr %457, align 8, !tbaa !30
  %459 = sext i32 %454 to i64
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 %460
  %462 = sext i32 %455 to i64
  %463 = getelementptr inbounds %"class.cv::Point_.19", ptr %461, i64 %462
  %.val64 = load i32, ptr %463, align 4, !tbaa !122
  %464 = getelementptr i8, ptr %463, i64 4
  %.val65 = load i32, ptr %464, align 4
  %.not.i115 = icmp ne i32 %.val64, 0
  %465 = icmp ne i32 %.val65, 0
  %466 = select i1 %.not.i115, i1 true, i1 %465
  br i1 %466, label %482, label %467, !llvm.loop !156

467:                                              ; preds = %453
  %468 = load i64, ptr %206, align 8
  store i64 %468, ptr %448, align 4
  %469 = load i32, ptr %207, align 4, !tbaa !157
  %470 = load i32, ptr %206, align 8, !tbaa !158
  %471 = load ptr, ptr %199, align 8, !tbaa !109
  %472 = load ptr, ptr %200, align 8, !tbaa !110
  %473 = load i64, ptr %472, align 8, !tbaa !30
  %474 = sext i32 %469 to i64
  %475 = mul i64 %473, %474
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 %475
  %477 = sext i32 %470 to i64
  %478 = getelementptr inbounds %"class.cv::Point_.19", ptr %476, i64 %477
  %479 = load i64, ptr %14, align 8
  store i64 %479, ptr %478, align 4
  %480 = load i32, ptr %15, align 8, !tbaa !102
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %15, align 8, !tbaa !102
  invoke void @_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(20) %14)
          to label %482 unwind label %.thread199

482:                                              ; preds = %467, %453, %437
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #28
  %483 = icmp eq ptr %.sroa.0167.4.lcssa, %438
  br i1 %483, label %._crit_edge293, label %396

._crit_edge293:                                   ; preds = %482, %.preheader
  %.not.i.i.i.i116 = icmp eq ptr %.sroa.0167.4.lcssa, null
  br i1 %.not.i.i.i.i116, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %484

484:                                              ; preds = %._crit_edge293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.4.lcssa) #26
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %274, %252, %259, %264, %267, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit, %._crit_edge293, %484
  %485 = load ptr, ptr %13, align 8, !tbaa !140
  %486 = load ptr, ptr %185, align 8, !tbaa !140
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %._crit_edge295, label %208

488:                                              ; preds = %.loopexit210, %.loopexit.split-lp, %388
  %.pn53.pn = phi { ptr, i32 } [ %389, %388 ], [ %lpad.loopexit, %.loopexit210 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i117 = icmp eq ptr %.sroa.0167.7257, null
  br i1 %.not.i.i.i.i117, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118, label %489

489:                                              ; preds = %.thread199, %488
  %.pn53.pn204 = phi { ptr, i32 } [ %452, %.thread199 ], [ %.pn53.pn, %488 ]
  %.sroa.0167.2203 = phi ptr [ %.sroa.0167.4.lcssa, %.thread199 ], [ %.sroa.0167.7257, %488 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.2203) #26
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118: ; preds = %488, %489
  %.pn53.pn205 = phi { ptr, i32 } [ %.pn53.pn, %488 ], [ %.pn53.pn204, %489 ]
  %490 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i.i.i119 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i119, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120, label %491

491:                                              ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %490) #26
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit120: ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit118, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %common.resume

._crit_edge295:                                   ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread
  %.lcssa247 = phi ptr [ %186, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread ], [ %485, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  %.not.i.i.i.i121 = icmp eq ptr %.lcssa247, null
  br i1 %.not.i.i.i.i121, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit122, label %492

492:                                              ; preds = %._crit_edge295
  call void @_ZdlPv(ptr noundef nonnull %.lcssa247) #26
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit122

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit122: ; preds = %._crit_edge295, %492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  ret void
}

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl18extractSparseSeedsERKSt6vectorINS_6Point_IfEESaIS4_EES8_RNS_4Mat_INS3_IiEEEESC_(ptr dead_on_unwind noalias writable sret(%"class.std::priority_queue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::stereo::MatchQuasiDense", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !94
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %29)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !96
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %33)
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i64 %26
  %37 = load float, ptr %36, align 4, !tbaa !94
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !96
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %.sroa.2.0.insert.ext.i19 = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i20 = shl nuw i64 %.sroa.2.0.insert.ext.i19, 32
  %.sroa.0.0.insert.ext.i21 = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i22 = or disjoint i64 %.sroa.2.0.insert.shift.i20, %.sroa.0.0.insert.ext.i21
  store i64 %.sroa.0.0.insert.insert.i22, ptr %11, align 8
  %44 = load i32, ptr %13, align 8, !tbaa !59
  %45 = load i32, ptr %14, align 4, !tbaa !60
  %46 = load i32, ptr %15, align 4, !tbaa !56
  %47 = icmp slt i32 %30, %44
  br i1 %47, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread, label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %16, align 8, !tbaa !42
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #28
  %63 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %104

64:                                               ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
  %65 = load i32, ptr %17, align 8, !tbaa !61
  %66 = load i32, ptr %18, align 4, !tbaa !62
  %67 = invoke noundef float @_ZN2cv6stereo20QuasiDenseStereoImpl8iZNCC_c1ENS_6Point_IiEES3_ii(ptr noundef nonnull align 8 dereferenceable(1192) %1, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i22, i32 noundef %65, i32 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  store float %67, ptr %12, align 8, !tbaa !141
  %69 = load float, ptr %19, align 8, !tbaa !63
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #28
  %95 = add i32 %.028, 1
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %8, align 8, !tbaa !58
  %98 = load ptr, ptr %2, align 8, !tbaa !57
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
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %.sroa.054.0.insert.ext55.i = zext i32 %16 to i64
  %sext.i31.i = shl nuw i64 %.sroa.054.0.insert.ext55.i, 32
  %30 = ashr exact i64 %sext.i31.i, 30
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %33 = sext i32 %18 to i64
  %34 = mul i64 %23, %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 %27
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = getelementptr inbounds i8, ptr %35, i64 %30
  %39 = load i32, ptr %38, align 4, !tbaa !80
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
  %81 = load i32, ptr %80, align 4, !tbaa !80
  %.sroa.054.0.insert.ext55.i38 = zext i32 %69 to i64
  %sext.i31.i39 = shl nuw i64 %.sroa.054.0.insert.ext55.i38, 32
  %82 = ashr exact i64 %sext.i31.i39, 30
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !80
  %85 = sext i32 %70 to i64
  %86 = mul i64 %75, %85
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 %79
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = getelementptr inbounds i8, ptr %87, i64 %82
  %91 = load i32, ptr %90, align 4, !tbaa !80
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
  %124 = tail call noundef float @sqrtf(float noundef %123) #28, !tbaa !80
  %125 = fneg float %120
  %126 = fmul float %12, %125
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %120, float %118)
  %128 = tail call noundef float @sqrtf(float noundef %127) #28, !tbaa !80
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
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !87
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr %9, ptr %3, align 8, !tbaa !85
  %.pre = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !82
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !87
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !87, !alias.scope !162
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !82
  store ptr %27, ptr %3, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit: ; preds = %7, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  %.sroa.410.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -4
  %.sroa.410.0.copyload.i = load float, ptr %.sroa.410.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !81
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %39, i64 20, i1 false), !tbaa.struct !87
  %.not.i3 = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %43, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ], [ 0, %43 ], [ %.018.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %31, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i, i64 16, i1 false), !tbaa.struct !87
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store float %.sroa.410.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.05.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quasi_dense_stereo.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!42 = !{!43, !10, i64 120}
!43 = !{!"_ZTSN2cv6stereo20QuasiDenseStereoImplE", !44, i64 0, !47, i64 72, !47, i64 96, !10, i64 120, !10, i64 124, !10, i64 128, !35, i64 136, !35, i64 232, !52, i64 328, !52, i64 424, !53, i64 520, !53, i64 616, !54, i64 712, !54, i64 808, !55, i64 904, !53, i64 1000, !53, i64 1096}
!44 = !{!"_ZTSN2cv6stereo16QuasiDenseStereoE", !45, i64 8}
!45 = !{!"_ZTSN2cv6stereo21PropagationParametersE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !46, i64 16, !46, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !46, i64 44, !46, i64 48, !10, i64 52, !10, i64 56}
!46 = !{!"float", !11, i64 0}
!47 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv6Point_IfEE", !19, i64 0}
!52 = !{!"_ZTSN2cv4Mat_INS_6Point_IiEEEE", !35, i64 0}
!53 = !{!"_ZTSN2cv4Mat_IiEE", !35, i64 0}
!54 = !{!"_ZTSN2cv4Mat_IdEE", !35, i64 0}
!55 = !{!"_ZTSN2cv4Mat_IfEE", !35, i64 0}
!56 = !{!43, !10, i64 124}
!57 = !{!50, !51, i64 0}
!58 = !{!50, !51, i64 8}
!59 = !{!44, !10, i64 16}
!60 = !{!44, !10, i64 20}
!61 = !{!44, !10, i64 8}
!62 = !{!44, !10, i64 12}
!63 = !{!44, !46, i64 24}
!64 = !{!44, !46, i64 28}
!65 = !{!44, !10, i64 32}
!66 = !{!44, !10, i64 36}
!67 = !{!44, !10, i64 40}
!68 = !{!44, !10, i64 44}
!69 = !{!44, !10, i64 48}
!70 = !{!44, !46, i64 52}
!71 = !{!44, !46, i64 56}
!72 = !{!44, !10, i64 60}
!73 = !{!44, !10, i64 64}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !27, i64 16, !76, i64 48}
!76 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !77, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !20, i64 8}
!79 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!80 = !{!10, !10, i64 0}
!81 = !{!46, !46, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv6stereo15MatchQuasiDenseE", !19, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!83, !84, i64 16}
!87 = !{i64 0, i64 4, !80, i64 4, i64 4, !80, i64 8, i64 4, !80, i64 12, i64 4, !80, i64 16, i64 4, !81}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !46, i64 0}
!95 = !{!"_ZTSN2cv6Point_IfEE", !46, i64 0, !46, i64 4}
!96 = !{!95, !46, i64 4}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !93}
!102 = !{!43, !10, i64 128}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !93, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = !{!35, !25, i64 16}
!110 = !{!35, !41, i64 72}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !93}
!116 = !{!117, !10, i64 0}
!117 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!118 = !{!117, !10, i64 4}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !117, i64 16}
!121 = !{!120, !19, i64 8}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!124 = !{!123, !10, i64 4}
!125 = distinct !{!125, !93}
!126 = distinct !{!126, !93}
!127 = !{!128, !128, i64 0}
!128 = !{!"double", !11, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 float", !19, i64 0}
!132 = !{!133, !25, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!134 = !{!25, !25, i64 0}
!135 = !{!133, !25, i64 8}
!136 = !{!51, !51, i64 0}
!137 = distinct !{!137, !93}
!138 = distinct !{!138, !93, !108}
!139 = distinct !{!139, !93}
!140 = !{!84, !84, i64 0}
!141 = !{!142, !46, i64 16}
!142 = !{!"_ZTSN2cv6stereo15MatchQuasiDenseE", !123, i64 0, !123, i64 8, !46, i64 16}
!143 = distinct !{!143, !93}
!144 = distinct !{!144, !93}
!145 = distinct !{!145, !93}
!146 = distinct !{!146, !93}
!147 = distinct !{!147, !93}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!152 = distinct !{!152, !93}
!153 = distinct !{!153, !93}
!154 = !{!142, !10, i64 4}
!155 = !{!142, !10, i64 0}
!156 = distinct !{!156, !93}
!157 = !{!142, !10, i64 12}
!158 = !{!142, !10, i64 8}
!159 = distinct !{!159, !93}
!160 = distinct !{!160, !93}
!161 = distinct !{!161, !93}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
