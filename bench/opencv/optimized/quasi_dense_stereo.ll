; ModuleID = 'bench/opencv/original/quasi_dense_stereo.ll'
source_filename = "bench/opencv/original/quasi_dense_stereo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"struct.cv::stereo::MatchQuasiDense" = type { %"class.cv::Point_.18", %"class.cv::Point_.18", float }
%"class.cv::Point_.18" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::priority_queue" = type <{ %"class.std::vector.19", %"struct.std::less", [7 x i8] }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::stereo::MatchQuasiDense, std::allocator<cv::stereo::MatchQuasiDense>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6stereo20QuasiDenseStereoImplE = comdat any

$_ZTSN2cv6stereo20QuasiDenseStereoImplE = comdat any

$_ZTSN2cv6stereo16QuasiDenseStereoE = comdat any

$_ZTIN2cv6stereo16QuasiDenseStereoE = comdat any

$_ZTIN2cv6stereo20QuasiDenseStereoImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6stereo20QuasiDenseStereoImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv6stereo20QuasiDenseStereoImplE, ptr @_ZN2cv6stereo20QuasiDenseStereoImplD2Ev, ptr @_ZN2cv6stereo20QuasiDenseStereoImplD0Ev, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl14loadParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl14saveParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl16getSparseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl15getDenseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl7processERKNS_3MatES4_, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl8getMatchEii, ptr @_ZN2cv6stereo20QuasiDenseStereoImpl12getDisparityEv] }, comdat, align 8
@_ZTSN2cv6stereo20QuasiDenseStereoImplE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo20QuasiDenseStereoImplE\00", comdat, align 1
@_ZTSN2cv6stereo16QuasiDenseStereoE = linkonce_odr constant [31 x i8] c"N2cv6stereo16QuasiDenseStereoE\00", comdat, align 1
@_ZTIN2cv6stereo16QuasiDenseStereoE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16QuasiDenseStereoE }, comdat, align 8
@_ZTIN2cv6stereo20QuasiDenseStereoImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo20QuasiDenseStereoImplE, ptr @_ZTIN2cv6stereo16QuasiDenseStereoE }, comdat, align 8
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
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(1208) ptr @_Znwm(i64 noundef 1208) #25, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %3
  invoke void @_ZN2cv6stereo20QuasiDenseStereoImplC2ENS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1192) %8, i64 %1, ptr noundef nonnull %4)
          to label %_ZN2cv3PtrINS_6stereo20QuasiDenseStereoImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %5) #27, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_6stereo20QuasiDenseStereoImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !4
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo20QuasiDenseStereoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #11 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1192) %2) #26
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImplC2ENS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1192) %0, i64 %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_.11", align 8
  %8 = alloca %"class.cv::Mat_.11", align 8
  %9 = alloca %"class.cv::Mat_.12", align 8
  %10 = alloca %"class.cv::Mat_.12", align 8
  %11 = alloca %"class.cv::Mat_.13", align 8
  %12 = alloca %"class.cv::Mat_.11", align 8
  %13 = alloca %"class.cv::Mat_.11", align 8
  %.sroa.010.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.8.0.extract.shift = lshr i64 %1, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6stereo20QuasiDenseStereoImplE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 12
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 12
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 4
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 4
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 6
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 6
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 4
  store i32 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 4
  store i32 %53, ptr %50, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %71

54:                                               ; preds = %3
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull %4)
          to label %59 unwind label %73

59:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sroa.010.0.extract.trunc, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.sroa.8.0.extract.trunc, ptr %61, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 12)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit unwind label %71

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit: ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit unwind label %75

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit:          ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 12)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit46 unwind label %71

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit46: ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit47 unwind label %77

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit47:        ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit46
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %.sroa.5.0.insert.shift97 = add i64 %1, 4294967296
  %.sroa.0.0.extract.trunc.i48 = add i32 %.sroa.010.0.extract.trunc, 1
  %.sroa.2.0.extract.shift.i49 = lshr i64 %.sroa.5.0.insert.shift97, 32
  %.sroa.2.0.extract.trunc.i50 = trunc nuw i64 %.sroa.2.0.extract.shift.i49 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %.sroa.2.0.extract.trunc.i50, i32 noundef %.sroa.0.0.extract.trunc.i48, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit unwind label %71

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit47
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit unwind label %79

_ZN2cv4Mat_IiEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %.sroa.2.0.extract.trunc.i50, i32 noundef %.sroa.0.0.extract.trunc.i48, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit54 unwind label %71

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit54:            ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit55 unwind label %81

_ZN2cv4Mat_IiEaSEOS1_.exit55:                     ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit54
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %.sroa.2.0.extract.trunc.i50, i32 noundef %.sroa.0.0.extract.trunc.i48, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit unwind label %71

_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit55
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %83

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %.sroa.2.0.extract.trunc.i50, i32 noundef %.sroa.0.0.extract.trunc.i48, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit62 unwind label %71

_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit62:            ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit63 unwind label %85

_ZN2cv4Mat_IdEaSEOS1_.exit63:                     ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit62
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit unwind label %71

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit63
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %87

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit70 unwind label %71

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit70:            ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit71 unwind label %89

_ZN2cv4Mat_IiEaSEOS1_.exit71:                     ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit70
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit75 unwind label %71

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit75:            ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit71
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IiEaSEOS1_.exit76 unwind label %91

_ZN2cv4Mat_IiEaSEOS1_.exit76:                     ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit75
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  ret void

71:                                               ; preds = %_ZN2cv4Mat_IiEaSEOS1_.exit71, %_ZN2cv4Mat_IfEaSEOS1_.exit, %_ZN2cv4Mat_IdEaSEOS1_.exit63, %_ZN2cv4Mat_IdEaSEOS1_.exit, %_ZN2cv4Mat_IiEaSEOS1_.exit55, %_ZN2cv4Mat_IiEaSEOS1_.exit, %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit47, %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit, %59, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %93

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %93

75:                                               ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %93

77:                                               ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEE.exit46
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %93

79:                                               ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %93

81:                                               ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit54
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %93

83:                                               ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %93

85:                                               ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEE.exit62
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %93

87:                                               ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %93

89:                                               ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit70
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %93

91:                                               ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit75
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %93

93:                                               ; preds = %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %72, %71 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %94 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %95

95:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %93, %95
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i77 = icmp eq ptr %96, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78, label %97

97:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %97
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6stereo20QuasiDenseStereoImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %13 unwind label %63

13:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit2
  %14 = load i32, ptr %12, align 8
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 12
  store i32 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %63

18:                                               ; preds = %13
  %19 = load i32, ptr %17, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 12
  store i32 %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %63

23:                                               ; preds = %18
  %24 = load i32, ptr %22, align 8
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 4
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %28 unwind label %63

28:                                               ; preds = %23
  %29 = load i32, ptr %27, align 8
  %30 = and i32 %29, -4096
  %31 = or disjoint i32 %30, 4
  store i32 %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %63

33:                                               ; preds = %28
  %34 = load i32, ptr %32, align 8
  %35 = and i32 %34, -4096
  %36 = or disjoint i32 %35, 6
  store i32 %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %38 unwind label %63

38:                                               ; preds = %33
  %39 = load i32, ptr %37, align 8
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 6
  store i32 %41, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 904
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %63

43:                                               ; preds = %38
  %44 = load i32, ptr %42, align 8
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 5
  store i32 %46, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %48 unwind label %63

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, -4096
  %51 = or disjoint i32 %50, 4
  store i32 %51, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %53 unwind label %63

53:                                               ; preds = %48
  %54 = load i32, ptr %52, align 8
  %55 = and i32 %54, -4096
  %56 = or disjoint i32 %55, 4
  store i32 %56, ptr %52, align 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #26
  %59 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %53, %60
  %61 = load ptr, ptr %7, align 8
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
  tail call void @_ZN2cv6stereo20QuasiDenseStereoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) #26
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
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %22 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %80

26:                                               ; preds = %23, %2
  %27 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %28 unwind label %60

28:                                               ; preds = %26
  br i1 %27, label %29, label %62

29:                                               ; preds = %28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str)
          to label %30 unwind label %60

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit:             ; preds = %30
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.1)
          to label %33 unwind label %60

33:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit6 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit6:            ; preds = %33
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.2)
          to label %35 unwind label %60

35:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit6
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit7 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit7:            ; preds = %35
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.3)
          to label %36 unwind label %60

36:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit8 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit8:            ; preds = %36
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.4)
          to label %38 unwind label %60

38:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %39, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %60

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %38
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.5)
          to label %40 unwind label %60

40:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %41, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit9 unwind label %60

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit9:            ; preds = %40
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.6)
          to label %42 unwind label %60

42:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10:           ; preds = %42
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.7)
          to label %44 unwind label %60

44:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11:           ; preds = %44
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.8)
          to label %46 unwind label %60

46:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12:           ; preds = %46
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.9)
          to label %48 unwind label %60

48:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13:           ; preds = %48
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.10)
          to label %50 unwind label %60

50:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14:           ; preds = %50
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.11)
          to label %52 unwind label %60

52:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %53, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit15 unwind label %60

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit15:           ; preds = %52
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.12)
          to label %54 unwind label %60

54:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %55, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit16 unwind label %60

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit16:           ; preds = %54
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.13)
          to label %56 unwind label %60

56:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17:           ; preds = %56
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.14)
          to label %58 unwind label %60

58:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit18 unwind label %60

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit18:           ; preds = %58
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %79 unwind label %60

60:                                               ; preds = %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %35, %33, %30, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit18, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit16, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit15, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit11, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit10, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit9, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit8, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit7, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit6, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit, %29, %26
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %80

62:                                               ; preds = %28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 15, ptr %65, align 4
  store i32 5, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 5.000000e-01, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 2.000000e+02, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0x3F689374C0000000, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3F847AE140000000, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 10, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 500, ptr %77, align 8
  %78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %not. = xor i1 %78, true
  %. = sext i1 %not. to i32
  br label %79

79:                                               ; preds = %62, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit18
  %.04 = phi i32 [ 1, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit18 ], [ %., %62 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  ret i32 %.04

80:                                               ; preds = %60, %24
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %25, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6stereo20QuasiDenseStereoImpl14saveParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::FileStorage", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %204

35:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  %36 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %37 unwind label %206

37:                                               ; preds = %35
  br i1 %36, label %38, label %208

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %39 unwind label %41

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %46 unwind label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #26
  br label %.body

46:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %206

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %51 unwind label %53

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %58 unwind label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %57

57:                                               ; preds = %55, %53
  %.pn.i4 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #26
  br label %.body

58:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %206

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %62 unwind label %64

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %69 unwind label %66

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn.i8 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  br label %.body

69:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %70 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %71 unwind label %206

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %72 unwind label %74

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %79 unwind label %76

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i12 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #26
  br label %.body

79:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %206

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %83 unwind label %85

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %90 unwind label %87

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %89

89:                                               ; preds = %87, %85
  %.pn.i16 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #26
  br label %.body

90:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %206

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %94 unwind label %96

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %101 unwind label %98

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  br label %100

100:                                              ; preds = %98, %96
  %.pn.i20 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #26
  br label %.body

101:                                              ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %206

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %105 unwind label %107

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %112 unwind label %109

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %111

111:                                              ; preds = %109, %107
  %.pn.i24 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  br label %.body

112:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %206

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %116 unwind label %118

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %123 unwind label %120

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %122

122:                                              ; preds = %120, %118
  %.pn.i28 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  br label %.body

123:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %125 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %126 unwind label %206

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %127 unwind label %129

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %134 unwind label %131

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %133

133:                                              ; preds = %131, %129
  %.pn.i32 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  br label %.body

134:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %206

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %138 unwind label %140

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %145 unwind label %142

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %144

144:                                              ; preds = %142, %140
  %.pn.i36 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %.body

145:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %147 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %148 unwind label %206

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %149 unwind label %151

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %156 unwind label %153

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %155

155:                                              ; preds = %153, %151
  %.pn.i40 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %.body

156:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %206

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %160 unwind label %162

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %167 unwind label %164

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %166

166:                                              ; preds = %164, %162
  %.pn.i44 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %.body

167:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %169 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %206

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %171 unwind label %173

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %178 unwind label %175

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %177

177:                                              ; preds = %175, %173
  %.pn.i48 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %.body

178:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %180 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %181 unwind label %206

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %182 unwind label %184

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %189 unwind label %186

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %188

188:                                              ; preds = %186, %184
  %.pn.i52 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %.body

189:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %191 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %192 unwind label %206

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %193 unwind label %195

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %200 unwind label %197

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %199

199:                                              ; preds = %197, %195
  %.pn.i56 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.body

200:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %202 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 4 dereferenceable(4) %201)
          to label %203 unwind label %206

203:                                              ; preds = %200
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %208 unwind label %206

204:                                              ; preds = %2
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  br label %209

206:                                              ; preds = %203, %200, %189, %178, %167, %156, %145, %134, %123, %112, %101, %90, %79, %69, %58, %46, %35
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %78, %100, %122, %144, %166, %188, %199, %206, %177, %155, %133, %111, %89, %68, %45
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %45 ], [ %.pn.i4, %57 ], [ %.pn.i8, %68 ], [ %.pn.i12, %78 ], [ %.pn.i16, %89 ], [ %.pn.i20, %100 ], [ %.pn.i24, %111 ], [ %.pn.i28, %122 ], [ %.pn.i32, %133 ], [ %.pn.i36, %144 ], [ %.pn.i40, %155 ], [ %.pn.i44, %166 ], [ %.pn.i48, %177 ], [ %.pn.i52, %188 ], [ %207, %206 ], [ %.pn.i56, %199 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #26
  br label %209

208:                                              ; preds = %203, %37
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #26
  ret i32 -1

209:                                              ; preds = %.body, %204
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %205, %204 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl16getSparseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit: ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

18:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !9
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %3, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %32, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %29, i64 %15
  store ptr %34, ptr %19, align 8
  %.pre = load ptr, ptr %9, align 8
  %.pre21 = load ptr, ptr %8, align 8
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

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %40 = phi ptr [ %35, %.lr.ph ], [ %84, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %41 = phi ptr [ %36, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %42 = phi i64 [ 0, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %43 = getelementptr inbounds nuw %"class.cv::Point_", ptr %41, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %45)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load float, ptr %47, align 4
  %49 = insertelement <4 x float> poison, float %48, i64 0
  %50 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %49)
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %51, i64 %42
  %53 = load float, ptr %52, align 4
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %54)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load float, ptr %56, align 4
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %.sroa.2.0.insert.ext.i9 = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i10 = shl nuw i64 %.sroa.2.0.insert.ext.i9, 32
  %.sroa.0.0.insert.ext.i11 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i12 = or disjoint i64 %.sroa.2.0.insert.shift.i10, %.sroa.0.0.insert.ext.i11
  %60 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %40, %60
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %39
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.0.0.insert.insert.i12, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store ptr %63, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

64:                                               ; preds = %39
  %65 = load ptr, ptr %1, align 8
  %66 = ptrtoint ptr %40 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
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
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store i64 %.sroa.0.0.insert.insert.i, ptr %78, align 4
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.0.0.insert.insert.i12, ptr %.sroa.4.0..sroa_idx14, align 4
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx16, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %65, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %77, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !15
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %77, ptr %1, align 8
  store ptr %81, ptr %4, align 8
  %83 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %77, i64 %75
  store ptr %83, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit: ; preds = %61, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %84 = phi ptr [ %63, %61 ], [ %81, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %85 = add i32 %.020, 1
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ugt i64 %92, %86
  br i1 %93, label %39, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl15getDenseMatchesERSt6vectorINS0_15MatchQuasiDenseESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit: ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

13:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %3, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %27, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %24, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %22
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %24, i64 %10
  store ptr %29, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %30 = phi ptr [ %7, %13 ], [ %28, %_ZNSt12_Vector_baseIN2cv6stereo15MatchQuasiDenseESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %37 = load i32, ptr %34, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader, label %._crit_edge37

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %39 = phi i32 [ %82, %._crit_edge ], [ %32, %.preheader.lr.ph ]
  %40 = phi ptr [ %83, %._crit_edge ], [ %30, %.preheader.lr.ph ]
  %41 = phi i32 [ %84, %._crit_edge ], [ %37, %.preheader.lr.ph ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.216.0.insert.shift = shl nuw nsw i64 %indvars.iv40, 32
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %44 = phi ptr [ %40, %.lr.ph ], [ %78, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.216.0.insert.shift, %indvars.iv
  %45 = load ptr, ptr %35, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv40
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %49, i64 %indvars.iv
  %51 = load i64, ptr %50, align 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %44, %54
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %53
  store i64 %.sroa.015.0.insert.insert, ptr %44, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store ptr %57, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8
  %60 = ptrtoint ptr %44 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %65 = sdiv exact i64 %62, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 461168601842738790)
  %69 = select i1 %67, i64 461168601842738790, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %70 = mul nuw nsw i64 %69, 20
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i64 %.sroa.015.0.insert.insert, ptr %72, align 4
  %.sroa.4.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx19, align 4
  %.sroa.7.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx21, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %59, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %71, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !24
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %71, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %71, ptr %1, align 8
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %71, i64 %69
  store ptr %77, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %55, %43
  %78 = phi ptr [ %75, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %57, %55 ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %34, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %.pre = load i32, ptr %31, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %82 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %39, %.preheader ]
  %83 = phi ptr [ %78, %._crit_edge.loopexit ], [ %40, %.preheader ]
  %84 = phi i32 [ %79, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %indvars.iv.next41, %85
  br i1 %86, label %.preheader, label %._crit_edge37, !llvm.loop !29

._crit_edge37:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl7processERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4088
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0)
  br label %36

25:                                               ; preds = %3
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %32

28:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %36

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %41

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %12, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv6stereo20QuasiDenseStereoImpl14sparseMatchingERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @_ZN2cv6stereo20QuasiDenseStereoImpl18quasiDenseMatchingERKSt6vectorINS_6Point_IfEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  ret void

41:                                               ; preds = %34, %32
  %.sink = phi ptr [ %9, %34 ], [ %8, %32 ]
  %.pn11.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN2cv6stereo20QuasiDenseStereoImpl8getMatchEii(ptr noundef nonnull align 8 dereferenceable(1192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %"class.cv::Point_.18", ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %18, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl12getDisparityEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1192) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl16computeDisparityERKNS_4Mat_INS_6Point_IiEEEERNS2_IfEE.exit

.preheader.lr.ph.i:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl16computeDisparityERKNS_4Mat_INS_6Point_IiEEEERNS2_IfEE.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %13 = phi i32 [ %52, %._crit_edge.i ], [ %4, %.preheader.lr.ph.i ]
  %14 = phi i32 [ %53, %._crit_edge.i ], [ %11, %.preheader.lr.ph.i ]
  %.052.i = phi i32 [ %54, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = uitofp nneg i32 %.052.i to double
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %17)
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %41, %.lr.ph.i
  %.02151.i = phi i32 [ 0, %.lr.ph.i ], [ %49, %41 ]
  %21 = uitofp nneg i32 %.02151.i to double
  %.sroa.045.0.vec.insert.i = insertelement <2 x double> poison, double %21, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.045.0.vec.insert.i)
  %.sroa.0.0.insert.ext.i.i = zext i32 %22 to i64
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %19
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %sext.i.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %28 = ashr exact i64 %sext.i.i, 29
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %.val.i = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %29, i64 4
  %.val22.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val.i, 0
  %32 = icmp eq i32 %.val22.i, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %41, label %34

34:                                               ; preds = %20
  %35 = sub nsw i32 %.02151.i, %.val.i
  %36 = sub nsw i32 %.052.i, %.val22.i
  %37 = mul nsw i32 %35, %35
  %38 = mul nsw i32 %36, %36
  %39 = add nuw nsw i32 %38, %37
  %40 = uitofp nneg i32 %39 to float
  %sqrt.i = tail call float @llvm.sqrt.f32(float %40)
  br label %41

41:                                               ; preds = %34, %20
  %sqrt.sink.i = phi float [ %sqrt.i, %34 ], [ 0x7FF8000000000000, %20 ]
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %19
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = ashr exact i64 %sext.i.i, 30
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store float %sqrt.sink.i, ptr %48, align 4
  %49 = add nuw nsw i32 %.02151.i, 1
  %50 = load i32, ptr %6, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %20, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %41
  %.pre.i = load i32, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %52 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %13, %.preheader.i ]
  %53 = phi i32 [ %50, %._crit_edge.loopexit.i ], [ %14, %.preheader.i ]
  %54 = add nuw nsw i32 %.052.i, 1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %.preheader.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl16computeDisparityERKNS_4Mat_INS_6Point_IiEEEERNS2_IfEE.exit, !llvm.loop !32

_ZN2cv6stereo20QuasiDenseStereoImpl16computeDisparityERKNS_4Mat_INS_6Point_IiEEEERNS2_IfEE.exit: ; preds = %._crit_edge.i, %2, %.preheader.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 904
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %56)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl14sparseMatchingERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.24", align 8
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::TermCriteria", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %20

20:                                               ; preds = %5
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %5, %20
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i40 = icmp eq ptr %23, %21
  br i1 %.not.i.i40, label %25, label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %21, ptr %22, align 8
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %30, align 8
  store i32 -2113732595, ptr %9, align 8
  store ptr %3, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %38 unwind label %.thread

38:                                               ; preds = %25
  %39 = sitofp i32 %36 to double
  %40 = fpext float %34 to double
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %32, double noundef %40, double noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %41 unwind label %.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %56, align 4
  store i32 -2130509811, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %59, align 8
  store i32 -2096955379, ptr %13, align 8
  store ptr %4, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %61, align 8
  store i32 -2113732608, ptr %14, align 8
  store ptr %6, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %63, align 8
  store i32 -2113732603, ptr %15, align 8
  store ptr %7, ptr %62, align 8
  %.sroa.249.0.insert.ext = zext i32 %43 to i64
  %.sroa.249.0.insert.shift = shl nuw i64 %.sroa.249.0.insert.ext, 32
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.249.0.insert.shift, %.sroa.249.0.insert.ext
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4
  store i32 3, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %45, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %48, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.048.0.insert.insert, i32 noundef %65, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %16, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %114

.preheader:                                       ; preds = %41
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %66, %67
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %102
  %70 = phi ptr [ %67, %.lr.ph ], [ %103, %102 ]
  %71 = phi ptr [ %66, %.lr.ph ], [ %104, %102 ]
  %.050 = phi i64 [ 0, %.lr.ph ], [ %.1, %102 ]
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %.050
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %70, i64 %.050
  %78 = getelementptr inbounds i8, ptr %71, i64 -8
  %79 = load i64, ptr %77, align 4
  %80 = load i64, ptr %78, align 4
  store i64 %80, ptr %77, align 4
  store i64 %79, ptr %78, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.050
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %84, align 1
  %88 = load i8, ptr %86, align 1
  store i8 %88, ptr %84, align 1
  store i8 %87, ptr %86, align 1
  %89 = load ptr, ptr %68, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  store ptr %90, ptr %68, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"class.cv::Point_", ptr %91, i64 %.050
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load i64, ptr %92, align 4
  %96 = load i64, ptr %94, align 4
  store i64 %96, ptr %92, align 4
  store i64 %95, ptr %94, align 4
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %98, ptr %22, align 8
  %.pre51 = load ptr, ptr %18, align 8
  %.pre52 = load ptr, ptr %3, align 8
  br label %102

.thread:                                          ; preds = %25, %38
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit44

100:                                              ; preds = %69
  %101 = add nuw i64 %.050, 1
  br label %102

102:                                              ; preds = %100, %76
  %103 = phi ptr [ %.pre52, %76 ], [ %70, %100 ]
  %104 = phi ptr [ %.pre51, %76 ], [ %71, %100 ]
  %.1 = phi i64 [ %.050, %76 ], [ %101, %100 ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ult i64 %.1, %108
  br i1 %109, label %69, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %102, %.preheader
  %110 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %111

111:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %110) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %111
  %112 = load ptr, ptr %6, align 8
  %.not.i.i.i42 = icmp eq ptr %112, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %112) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %113
  ret void

114:                                              ; preds = %41
  %115 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfSaIfEED2Ev.exit44, label %116

116:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit44

_ZNSt6vectorIfSaIfEED2Ev.exit44:                  ; preds = %.thread, %114, %116
  %.pn33.pn.pn.pn.pn.pn55 = phi { ptr, i32 } [ %99, %.thread ], [ %115, %114 ], [ %115, %116 ]
  %117 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %117, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIhSaIhEED2Ev.exit46, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %117) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit46

_ZNSt6vectorIhSaIhEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit44, %118
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl18quasiDenseMatchingERKSt6vectorINS_6Point_IfEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.06.i.i.i89 = alloca { %"class.cv::Point_.18", %"class.cv::Point_.18" }, align 8
  %.sroa.04.i.i = alloca { %"class.cv::Point_.18", %"class.cv::Point_.18" }, align 8
  %.sroa.06.i.i.i = alloca { %"class.cv::Point_.18", %"class.cv::Point_.18" }, align 8
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
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %19, i32 noundef %17, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit unwind label %21

common.resume:                                    ; preds = %276, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %283, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %277, %276 ], [ %281, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ], [ %281, %283 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %common.resume

_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit unwind label %276

_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit:          ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %18, align 4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %.preheader.lr.ph.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.lr.ph.i:                               ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %34 = load i32, ptr %16, align 8
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %.preheader.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %36 = phi i32 [ %94, %._crit_edge.i ], [ %28, %.preheader.lr.ph.i ]
  %37 = phi i32 [ %95, %._crit_edge.i ], [ %34, %.preheader.lr.ph.i ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.pre-phi.i, %._crit_edge.i ], [ 1, %.preheader.lr.ph.i ]
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre52.i = add nuw nsw i64 %indvars.iv49.i, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %39 = add nsw i64 %indvars.iv49.i, -1
  %40 = add nuw nsw i64 %indvars.iv49.i, 1
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = load ptr, ptr %30, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv49.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1
  %49 = mul i64 %44, %39
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1
  %53 = mul i64 %44, %40
  %54 = getelementptr inbounds i8, ptr %42, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %47, i64 -1
  %58 = load i8, ptr %57, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.next.i
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %48 to i32
  %62 = zext i8 %52 to i32
  %63 = sub nsw i32 %61, %62
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to float
  %66 = zext i8 %56 to i32
  %67 = sub nsw i32 %61, %66
  %68 = call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = uitofp nneg i32 %68 to float
  %70 = zext i8 %58 to i32
  %71 = sub nsw i32 %61, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = uitofp nneg i32 %72 to float
  %74 = zext i8 %60 to i32
  %75 = sub nsw i32 %61, %74
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = uitofp nneg i32 %76 to float
  %78 = fcmp olt float %73, %77
  %79 = select i1 %78, float %77, float %73
  %80 = fcmp ogt float %79, %69
  %81 = select i1 %80, float %79, float %69
  %82 = fcmp ogt float %81, %65
  %.sroa.speculated.i = select i1 %82, float %81, float %65
  %83 = fptosi float %.sroa.speculated.i to i32
  %84 = load ptr, ptr %32, align 8
  %85 = load ptr, ptr %33, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv49.i
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i
  store i32 %83, ptr %89, align 4
  %90 = load i32, ptr %16, align 8
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %41, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %41
  %.pre.i = load i32, ptr %18, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.._crit_edge_crit_edge.i
  %indvars.iv.next50.pre-phi.i = phi i64 [ %.pre52.i, %.preheader.._crit_edge_crit_edge.i ], [ %40, %._crit_edge.loopexit.i ]
  %94 = phi i32 [ %36, %.preheader.._crit_edge_crit_edge.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %95 = phi i32 [ %37, %.preheader.._crit_edge_crit_edge.i ], [ %90, %._crit_edge.loopexit.i ]
  %96 = add nsw i32 %94, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next50.pre-phi.i, %97
  br i1 %98, label %.preheader.i, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit, !llvm.loop !35

_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit: ; preds = %._crit_edge.i
  %99 = icmp sgt i32 %94, 2
  br i1 %99, label %.preheader.lr.ph.i68, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.lr.ph.i68:                             ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %104 = icmp sgt i32 %95, 2
  br i1 %104, label %.preheader.i69, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread

.preheader.i69:                                   ; preds = %.preheader.lr.ph.i68, %._crit_edge.i73
  %105 = phi i32 [ %163, %._crit_edge.i73 ], [ %94, %.preheader.lr.ph.i68 ]
  %106 = phi i32 [ %164, %._crit_edge.i73 ], [ %95, %.preheader.lr.ph.i68 ]
  %indvars.iv49.i70 = phi i64 [ %indvars.iv.next50.pre-phi.i74, %._crit_edge.i73 ], [ 1, %.preheader.lr.ph.i68 ]
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %.lr.ph.i75, label %.preheader.._crit_edge_crit_edge.i71

.preheader.._crit_edge_crit_edge.i71:             ; preds = %.preheader.i69
  %.pre52.i72 = add nuw nsw i64 %indvars.iv49.i70, 1
  br label %._crit_edge.i73

.lr.ph.i75:                                       ; preds = %.preheader.i69
  %108 = add nsw i64 %indvars.iv49.i70, -1
  %109 = add nuw nsw i64 %indvars.iv49.i70, 1
  br label %110

110:                                              ; preds = %110, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %110 ]
  %111 = load ptr, ptr %100, align 8
  %112 = load ptr, ptr %101, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv49.i70
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr i8, ptr %115, i64 %indvars.iv.i76
  %117 = load i8, ptr %116, align 1
  %118 = mul i64 %113, %108
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv.i76
  %121 = load i8, ptr %120, align 1
  %122 = mul i64 %113, %109
  %123 = getelementptr inbounds i8, ptr %111, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i76
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr i8, ptr %116, i64 -1
  %127 = load i8, ptr %126, align 1
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.next.i77
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %117 to i32
  %131 = zext i8 %121 to i32
  %132 = sub nsw i32 %130, %131
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = uitofp nneg i32 %133 to float
  %135 = zext i8 %125 to i32
  %136 = sub nsw i32 %130, %135
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = uitofp nneg i32 %137 to float
  %139 = zext i8 %127 to i32
  %140 = sub nsw i32 %130, %139
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = uitofp nneg i32 %141 to float
  %143 = zext i8 %129 to i32
  %144 = sub nsw i32 %130, %143
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = uitofp nneg i32 %145 to float
  %147 = fcmp olt float %142, %146
  %148 = select i1 %147, float %146, float %142
  %149 = fcmp ogt float %148, %138
  %150 = select i1 %149, float %148, float %138
  %151 = fcmp ogt float %150, %134
  %.sroa.speculated.i78 = select i1 %151, float %150, float %134
  %152 = fptosi float %.sroa.speculated.i78 to i32
  %153 = load ptr, ptr %102, align 8
  %154 = load ptr, ptr %103, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv49.i70
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv.i76
  store i32 %152, ptr %158, align 4
  %159 = load i32, ptr %16, align 8
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i77, %161
  br i1 %162, label %110, label %._crit_edge.loopexit.i79, !llvm.loop !34

._crit_edge.loopexit.i79:                         ; preds = %110
  %.pre.i80 = load i32, ptr %18, align 4
  br label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %._crit_edge.loopexit.i79, %.preheader.._crit_edge_crit_edge.i71
  %indvars.iv.next50.pre-phi.i74 = phi i64 [ %.pre52.i72, %.preheader.._crit_edge_crit_edge.i71 ], [ %109, %._crit_edge.loopexit.i79 ]
  %163 = phi i32 [ %105, %.preheader.._crit_edge_crit_edge.i71 ], [ %.pre.i80, %._crit_edge.loopexit.i79 ]
  %164 = phi i32 [ %106, %.preheader.._crit_edge_crit_edge.i71 ], [ %159, %._crit_edge.loopexit.i79 ]
  %165 = add nsw i32 %163, -1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next50.pre-phi.i74, %166
  br i1 %167, label %.preheader.i69, label %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread, !llvm.loop !35

_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread: ; preds = %._crit_edge.i73, %.preheader.lr.ph.i, %_ZN2cv4Mat_INS_6Point_IiEEEaSEOS3_.exit, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit, %.preheader.lr.ph.i68
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %174, align 8
  store i32 -2113863676, ptr %8, align 8
  store ptr %172, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %177, align 8
  store i32 -2113863674, ptr %9, align 8
  store ptr %175, ptr %176, align 8
  call void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, i32 noundef -1)
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %10, align 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %168, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %183, align 8
  store i32 -2113863676, ptr %11, align 8
  store ptr %181, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %186, align 8
  store i32 -2113863674, ptr %12, align 8
  store ptr %184, ptr %185, align 8
  call void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1, i32 noundef -1)
  call void @_ZN2cv6stereo20QuasiDenseStereoImpl18extractSparseSeedsERKSt6vectorINS_6Point_IfEESaIS4_EES8_RNS_4Mat_INS3_IiEEEESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::priority_queue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %25)
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %187, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %210

210:                                              ; preds = %.lr.ph267, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111
  %211 = phi ptr [ %189, %.lr.ph267 ], [ %495, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111 ]
  %212 = phi ptr [ %188, %.lr.ph267 ], [ %494, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111 ]
  %.sroa.016.0.copyload = load i32, ptr %212, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp sgt i64 %215, 20
  br i1 %216, label %217, label %256

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %211, i64 -20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %218, i64 16, i1 false)
  %.sroa.29.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %211, i64 -4
  %.sroa.29.0.copyload.i.i.i = load float, ptr %.sroa.29.0..sroa.0.0..sroa_idx.i.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %218, ptr noundef nonnull align 4 dereferenceable(20) %212, i64 20, i1 false)
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %214
  %221 = sdiv exact i64 %220, 20
  %222 = add nsw i64 %221, -1
  %223 = sdiv i64 %222, 2
  %224 = icmp sgt i64 %220, 40
  br i1 %224, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %217, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %217 ]
  %225 = shl i64 %.037.i.i.i.i, 1
  %226 = add i64 %225, 2
  %227 = or disjoint i64 %225, 1
  %228 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %212, i64 %226, i32 2
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %212, i64 %227, i32 2
  %231 = load float, ptr %230, align 4
  %232 = fcmp olt float %229, %231
  %spec.select.i.i.i.i = select i1 %232, i64 %227, i64 %226
  %233 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %212, i64 %spec.select.i.i.i.i
  %234 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %212, i64 %.037.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %234, ptr noundef nonnull align 4 dereferenceable(20) %233, i64 20, i1 false)
  %235 = icmp slt i64 %spec.select.i.i.i.i, %223
  br i1 %235, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %217
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %217 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %236 = and i64 %221, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %._crit_edge.i.i.i.i
  %239 = add nsw i64 %221, -2
  %240 = ashr exact i64 %239, 1
  %241 = icmp eq i64 %.0.lcssa.i.i.i.i, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %244 = or disjoint i64 %243, 1
  %245 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %212, i64 %244
  %246 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %212, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %246, ptr noundef nonnull align 4 dereferenceable(20) %245, i64 20, i1 false)
  br label %247

247:                                              ; preds = %242, %238, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %244, %242 ], [ %.0.lcssa.i.i.i.i, %238 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %248 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %248, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %247, %253
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %253 ], [ %.1.i.i.i.i, %247 ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %249 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %212, i64 %.0919.i.i1011.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load float, ptr %250, align 4
  %252 = fcmp olt float %251, %.sroa.29.0.copyload.i.i.i
  br i1 %252, label %253, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

253:                                              ; preds = %.lr.ph.i.i.i.i.i
  %254 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %212, i64 %.018.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %254, ptr noundef nonnull align 4 dereferenceable(20) %249, i64 20, i1 false)
  %.not.i.i.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %253, %.lr.ph.i.i.i.i.i, %247
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %247 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %253 ]
  %255 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %212, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %255, i64 16
  store float %.sroa.29.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i.i.i)
  %.pre.i82 = load ptr, ptr %187, align 8
  br label %256

256:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %210
  %257 = phi ptr [ %211, %210 ], [ %.pre.i82, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -20
  store ptr %258, ptr %187, align 8
  %259 = load i32, ptr %192, align 8
  %260 = load i32, ptr %193, align 4
  %261 = load i32, ptr %18, align 4
  %262 = icmp slt i32 %.sroa.016.0.copyload, %259
  br i1 %262, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111, label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %16, align 8
  %265 = sub nsw i32 %264, %259
  %266 = icmp sgt i32 %.sroa.016.0.copyload, %265
  %267 = icmp slt i32 %.sroa.3.0.copyload, %260
  %or.cond = select i1 %266, i1 true, i1 %267
  br i1 %or.cond, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111, label %268

268:                                              ; preds = %263
  %269 = sub nsw i32 %261, %260
  %270 = icmp sgt i32 %.sroa.3.0.copyload, %269
  br i1 %270, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111, label %271

271:                                              ; preds = %268
  %272 = icmp slt i32 %.sroa.4.0.copyload, %259
  %273 = icmp sgt i32 %.sroa.4.0.copyload, %265
  %or.cond.i = or i1 %272, %273
  br i1 %or.cond.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit

_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit: ; preds = %271
  %274 = icmp sge i32 %.sroa.5.0.copyload, %260
  %275 = icmp sle i32 %.sroa.5.0.copyload, %269
  %or.cond20.not.i = and i1 %274, %275
  br i1 %or.cond20.not.i, label %284, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111, !llvm.loop !38

276:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IiEEEC2ENS_5Size_IiEERKS2_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %common.resume

.loopexit:                                        ; preds = %355, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %369
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0162.7230, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %279

279:                                              ; preds = %.thread, %278
  %280 = phi { ptr, i32 } [ %492, %.thread ], [ %lpad.phi, %278 ]
  %.sroa.0162.1182 = phi ptr [ %.sroa.0162.4.lcssa, %.thread ], [ %.sroa.0162.7230, %278 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.1182) #27
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %278, %279
  %281 = phi { ptr, i32 } [ %lpad.phi, %278 ], [ %280, %279 ]
  %282 = load ptr, ptr %13, align 8
  %.not.i.i.i.i83 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i83, label %common.resume, label %283

283:                                              ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %282) #27
  br label %common.resume

284:                                              ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
  %285 = load i32, ptr %194, align 8
  %.not255 = icmp slt i32 %285, 0
  br i1 %.not255, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111, label %.lr.ph261.preheader

.lr.ph261.preheader:                              ; preds = %284
  %286 = sub nsw i32 0, %285
  %287 = sext i32 %.sroa.016.0.copyload to i64
  %288 = sext i32 %.sroa.4.0.copyload to i64
  %289 = sext i32 %286 to i64
  %290 = sext i32 %.sroa.3.0.copyload to i64
  %291 = sext i32 %.sroa.5.0.copyload to i64
  br label %.lr.ph261

.preheader:                                       ; preds = %._crit_edge251
  %292 = icmp eq ptr %.sroa.0162.4.lcssa, %.sroa.9.3.lcssa
  br i1 %292, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader
  %293 = ptrtoint ptr %.sroa.0162.4.lcssa to i64
  br label %404

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %._crit_edge251
  %294 = phi i32 [ %285, %.lr.ph261.preheader ], [ %402, %._crit_edge251 ]
  %indvars.iv283 = phi i64 [ %289, %.lr.ph261.preheader ], [ %indvars.iv.next284, %._crit_edge251 ]
  %.sroa.0162.3258 = phi ptr [ null, %.lr.ph261.preheader ], [ %.sroa.0162.4.lcssa, %._crit_edge251 ]
  %.sroa.9.2257 = phi ptr [ null, %.lr.ph261.preheader ], [ %.sroa.9.3.lcssa, %._crit_edge251 ]
  %.sroa.17.2256 = phi ptr [ null, %.lr.ph261.preheader ], [ %.sroa.17.3.lcssa, %._crit_edge251 ]
  %.not48244 = icmp slt i32 %294, 0
  br i1 %.not48244, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph261
  %295 = sub nsw i32 0, %294
  %296 = add nsw i64 %indvars.iv283, %290
  %297 = add nsw i64 %indvars.iv283, %291
  %.sroa.5150.0.insert.ext = shl i64 %296, 32
  %298 = sext i32 %295 to i64
  br label %299

299:                                              ; preds = %.lr.ph250, %.loopexit197
  %300 = phi i32 [ %294, %.lr.ph250 ], [ %399, %.loopexit197 ]
  %301 = phi i32 [ %294, %.lr.ph250 ], [ %400, %.loopexit197 ]
  %indvars.iv280 = phi i64 [ %298, %.lr.ph250 ], [ %indvars.iv.next281, %.loopexit197 ]
  %.sroa.0162.4247 = phi ptr [ %.sroa.0162.3258, %.lr.ph250 ], [ %.sroa.0162.5, %.loopexit197 ]
  %.sroa.9.3246 = phi ptr [ %.sroa.9.2257, %.lr.ph250 ], [ %.sroa.9.4, %.loopexit197 ]
  %.sroa.17.3245 = phi ptr [ %.sroa.17.2256, %.lr.ph250 ], [ %.sroa.17.4, %.loopexit197 ]
  %302 = add nsw i64 %indvars.iv280, %287
  %303 = load ptr, ptr %195, align 8
  %304 = load ptr, ptr %196, align 8
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, %296
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds %"class.cv::Point_.18", ptr %307, i64 %302
  %.val56 = load i32, ptr %308, align 4
  %309 = getelementptr i8, ptr %308, i64 4
  %.val57 = load i32, ptr %309, align 4
  %.not.i = icmp ne i32 %.val56, 0
  %310 = icmp ne i32 %.val57, 0
  %311 = select i1 %.not.i, i1 true, i1 %310
  br i1 %311, label %.loopexit197, label %312

312:                                              ; preds = %299
  %313 = load ptr, ptr %197, align 8
  %314 = load ptr, ptr %198, align 8
  %315 = load i64, ptr %314, align 8
  %316 = mul i64 %315, %296
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds i32, ptr %317, i64 %302
  %319 = load i32, ptr %318, align 4
  %320 = sitofp i32 %319 to float
  %321 = load float, ptr %199, align 4
  %322 = fcmp olt float %321, %320
  br i1 %322, label %.loopexit197, label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %200, align 4
  %.not49234 = icmp slt i32 %324, 0
  br i1 %.not49234, label %.loopexit197, label %.lr.ph240

.lr.ph240:                                        ; preds = %323
  %325 = sub nsw i32 0, %324
  %326 = add nsw i64 %indvars.iv280, %288
  %.sroa.0144.0.insert.ext = and i64 %302, 4294967295
  %.sroa.0144.0.insert.insert = or disjoint i64 %.sroa.5150.0.insert.ext, %.sroa.0144.0.insert.ext
  %327 = sext i32 %325 to i64
  br label %328

328:                                              ; preds = %.lr.ph240, %._crit_edge
  %329 = phi i32 [ %324, %.lr.ph240 ], [ %398, %._crit_edge ]
  %indvars.iv277 = phi i64 [ %327, %.lr.ph240 ], [ %indvars.iv.next278, %._crit_edge ]
  %.sroa.0162.6237 = phi ptr [ %.sroa.0162.4247, %.lr.ph240 ], [ %.sroa.0162.7.lcssa, %._crit_edge ]
  %.sroa.9.5236 = phi ptr [ %.sroa.9.3246, %.lr.ph240 ], [ %.sroa.9.6.lcssa, %._crit_edge ]
  %.sroa.17.5235 = phi ptr [ %.sroa.17.3245, %.lr.ph240 ], [ %.sroa.17.6.lcssa, %._crit_edge ]
  %.not50227 = icmp slt i32 %329, 0
  br i1 %.not50227, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %328
  %.pre288 = sext i32 %329 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %328
  %330 = sub nsw i32 0, %329
  %331 = add nsw i64 %297, %indvars.iv277
  %.sroa.5136.0.insert.ext = shl i64 %331, 32
  %332 = sext i32 %330 to i64
  br label %333

333:                                              ; preds = %.lr.ph, %395
  %indvars.iv = phi i64 [ %332, %.lr.ph ], [ %indvars.iv.next, %395 ]
  %.sroa.0162.7230 = phi ptr [ %.sroa.0162.6237, %.lr.ph ], [ %.sroa.0162.8, %395 ]
  %.sroa.9.6229 = phi ptr [ %.sroa.9.5236, %.lr.ph ], [ %.sroa.9.7, %395 ]
  %.sroa.17.6228 = phi ptr [ %.sroa.17.5235, %.lr.ph ], [ %.sroa.17.7, %395 ]
  %334 = add nsw i64 %326, %indvars.iv
  %335 = load ptr, ptr %201, align 8
  %336 = load ptr, ptr %202, align 8
  %337 = load i64, ptr %336, align 8
  %338 = mul i64 %337, %331
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = getelementptr inbounds %"class.cv::Point_.18", ptr %339, i64 %334
  %.val = load i32, ptr %340, align 4
  %341 = getelementptr i8, ptr %340, i64 4
  %.val53 = load i32, ptr %341, align 4
  %.not.i85 = icmp ne i32 %.val, 0
  %342 = icmp ne i32 %.val53, 0
  %343 = select i1 %.not.i85, i1 true, i1 %342
  br i1 %343, label %395, label %344

344:                                              ; preds = %333
  %345 = load ptr, ptr %203, align 8
  %346 = load ptr, ptr %204, align 8
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, %331
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = getelementptr inbounds i32, ptr %349, i64 %334
  %351 = load i32, ptr %350, align 4
  %352 = sitofp i32 %351 to float
  %353 = load float, ptr %199, align 4
  %354 = fcmp olt float %353, %352
  br i1 %354, label %395, label %355

355:                                              ; preds = %344
  %.sroa.0130.0.insert.ext = and i64 %334, 4294967295
  %.sroa.0130.0.insert.insert = or disjoint i64 %.sroa.5136.0.insert.ext, %.sroa.0130.0.insert.ext
  %356 = load i32, ptr %191, align 8
  %357 = load i32, ptr %205, align 4
  %358 = invoke noundef float @_ZN2cv6stereo20QuasiDenseStereoImpl8iZNCC_c1ENS_6Point_IiEES3_ii(ptr noundef nonnull align 8 dereferenceable(1192) %0, i64 %.sroa.0144.0.insert.insert, i64 %.sroa.0130.0.insert.insert, i32 noundef %356, i32 noundef %357)
          to label %359 unwind label %.loopexit

359:                                              ; preds = %355
  %360 = load float, ptr %206, align 8
  %361 = fcmp ogt float %358, %360
  br i1 %361, label %362, label %395

362:                                              ; preds = %359
  %.not.i.i = icmp eq ptr %.sroa.9.6229, %.sroa.17.6228
  br i1 %.not.i.i, label %364, label %363

363:                                              ; preds = %362
  store i64 %.sroa.0144.0.insert.insert, ptr %.sroa.9.6229, align 4
  %.sroa.4.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %.sroa.9.6229, i64 8
  store i64 %.sroa.0130.0.insert.insert, ptr %.sroa.4.0..sroa_idx118, align 4
  %.sroa.5.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %.sroa.9.6229, i64 16
  store float %358, ptr %.sroa.5.0..sroa_idx122, align 4
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i

364:                                              ; preds = %362
  %365 = ptrtoint ptr %.sroa.9.6229 to i64
  %366 = ptrtoint ptr %.sroa.0162.7230 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775800
  br i1 %368, label %369, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

369:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %369
  unreachable

_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %364
  %370 = sdiv exact i64 %367, 20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 461168601842738790)
  %374 = select i1 %372, i64 461168601842738790, i64 %373
  %.not.i.i.i.i87 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i87)
  %375 = mul nuw nsw i64 %374, 20
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #25
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  store i64 %.sroa.0144.0.insert.insert, ptr %377, align 4
  %.sroa.4.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 %.sroa.0130.0.insert.insert, ptr %.sroa.4.0..sroa_idx120, align 4
  %.sroa.5.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store float %358, ptr %.sroa.5.0..sroa_idx124, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0162.7230, %.sroa.9.6229
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc88, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i.i ], [ %376, %.noexc88 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0162.7230, %.noexc88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !39
  %378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %378, %.sroa.9.6229
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc88
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %376, %.noexc88 ], [ %379, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0162.7230, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %380

380:                                              ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.7230) #27
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %380, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %381 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %376, i64 %374
  %.sroa.29.0..sroa.0.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.sroa.29.0.copyload.i.i.pre = load float, ptr %.sroa.29.0..sroa.0.0..sroa_idx.i.i.phi.trans.insert, align 4
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %363
  %.sroa.29.0.copyload.i.i = phi float [ %.sroa.29.0.copyload.i.i.pre, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %358, %363 ]
  %.sroa.17.8 = phi ptr [ %381, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.6228, %363 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.6229, %363 ]
  %.sroa.0162.9 = phi ptr [ %376, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0162.7230, %363 ]
  %.sroa.9.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.04.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16, i1 false)
  %382 = ptrtoint ptr %.sroa.9.9 to i64
  %383 = ptrtoint ptr %.sroa.0162.9 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 20
  %386 = add nsw i64 %385, -1
  %387 = icmp sgt i64 %384, 20
  br i1 %387, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i, %392
  %.018.i.i.i = phi i64 [ %.0919.i1011.i.i, %392 ], [ %386, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i1011.i.i = lshr i64 %.0919.in.i.i.i, 1
  %388 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.9, i64 %.0919.i1011.i.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load float, ptr %389, align 4
  %391 = fcmp olt float %390, %.sroa.29.0.copyload.i.i
  br i1 %391, label %392, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit

392:                                              ; preds = %.lr.ph.i.i.i
  %393 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.9, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %393, ptr noundef nonnull align 4 dereferenceable(20) %388, i64 20, i1 false)
  %.not.i3.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i3.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit: ; preds = %.lr.ph.i.i.i, %392, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %386, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit.i ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %392 ]
  %394 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.9, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %394, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %394, i64 16
  store float %.sroa.29.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.04.i.i)
  br label %395

395:                                              ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit, %359, %344, %333
  %.sroa.17.7 = phi ptr [ %.sroa.17.6228, %333 ], [ %.sroa.17.6228, %344 ], [ %.sroa.17.8, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit ], [ %.sroa.17.6228, %359 ]
  %.sroa.9.7 = phi ptr [ %.sroa.9.6229, %333 ], [ %.sroa.9.6229, %344 ], [ %.sroa.9.9, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit ], [ %.sroa.9.6229, %359 ]
  %.sroa.0162.8 = phi ptr [ %.sroa.0162.7230, %333 ], [ %.sroa.0162.7230, %344 ], [ %.sroa.0162.9, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit ], [ %.sroa.0162.7230, %359 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %396 = load i32, ptr %200, align 4
  %397 = sext i32 %396 to i64
  %.not50.not = icmp slt i64 %indvars.iv, %397
  br i1 %.not50.not, label %333, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %395, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre288, %.._crit_edge_crit_edge ], [ %397, %395 ]
  %398 = phi i32 [ %329, %.._crit_edge_crit_edge ], [ %396, %395 ]
  %.sroa.17.6.lcssa = phi ptr [ %.sroa.17.5235, %.._crit_edge_crit_edge ], [ %.sroa.17.7, %395 ]
  %.sroa.9.6.lcssa = phi ptr [ %.sroa.9.5236, %.._crit_edge_crit_edge ], [ %.sroa.9.7, %395 ]
  %.sroa.0162.7.lcssa = phi ptr [ %.sroa.0162.6237, %.._crit_edge_crit_edge ], [ %.sroa.0162.8, %395 ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %.not49.not = icmp slt i64 %indvars.iv277, %.pre-phi
  br i1 %.not49.not, label %328, label %.loopexit197.loopexit, !llvm.loop !44

.loopexit197.loopexit:                            ; preds = %._crit_edge
  %.pre = load i32, ptr %194, align 8
  br label %.loopexit197

.loopexit197:                                     ; preds = %.loopexit197.loopexit, %323, %312, %299
  %399 = phi i32 [ %300, %299 ], [ %300, %312 ], [ %300, %323 ], [ %.pre, %.loopexit197.loopexit ]
  %400 = phi i32 [ %301, %299 ], [ %301, %312 ], [ %301, %323 ], [ %.pre, %.loopexit197.loopexit ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.3245, %299 ], [ %.sroa.17.3245, %312 ], [ %.sroa.17.3245, %323 ], [ %.sroa.17.6.lcssa, %.loopexit197.loopexit ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.3246, %299 ], [ %.sroa.9.3246, %312 ], [ %.sroa.9.3246, %323 ], [ %.sroa.9.6.lcssa, %.loopexit197.loopexit ]
  %.sroa.0162.5 = phi ptr [ %.sroa.0162.4247, %299 ], [ %.sroa.0162.4247, %312 ], [ %.sroa.0162.4247, %323 ], [ %.sroa.0162.7.lcssa, %.loopexit197.loopexit ]
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %401 = sext i32 %400 to i64
  %.not48.not = icmp slt i64 %indvars.iv280, %401
  br i1 %.not48.not, label %299, label %._crit_edge251, !llvm.loop !45

._crit_edge251:                                   ; preds = %.loopexit197, %.lr.ph261
  %402 = phi i32 [ %294, %.lr.ph261 ], [ %399, %.loopexit197 ]
  %.sroa.17.3.lcssa = phi ptr [ %.sroa.17.2256, %.lr.ph261 ], [ %.sroa.17.4, %.loopexit197 ]
  %.sroa.9.3.lcssa = phi ptr [ %.sroa.9.2257, %.lr.ph261 ], [ %.sroa.9.4, %.loopexit197 ]
  %.sroa.0162.4.lcssa = phi ptr [ %.sroa.0162.3258, %.lr.ph261 ], [ %.sroa.0162.5, %.loopexit197 ]
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, 1
  %403 = sext i32 %402 to i64
  %.not.not = icmp slt i64 %indvars.iv283, %403
  br i1 %.not.not, label %.lr.ph261, label %.preheader, !llvm.loop !46

404:                                              ; preds = %.lr.ph265, %.backedge
  %.sroa.9.8264 = phi ptr [ %.sroa.9.3.lcssa, %.lr.ph265 ], [ %448, %.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0162.4.lcssa, i64 20, i1 false)
  %405 = ptrtoint ptr %.sroa.9.8264 to i64
  %406 = sub i64 %405, %293
  %407 = icmp sgt i64 %406, 20
  br i1 %407, label %408, label %447

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %.sroa.9.8264, i64 -20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i.i.i89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i89, ptr noundef nonnull align 4 dereferenceable(16) %409, i64 16, i1 false)
  %.sroa.29.0..sroa.0.0..sroa_idx.i.i.i90 = getelementptr inbounds i8, ptr %.sroa.9.8264, i64 -4
  %.sroa.29.0.copyload.i.i.i91 = load float, ptr %.sroa.29.0..sroa.0.0..sroa_idx.i.i.i90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %409, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0162.4.lcssa, i64 20, i1 false)
  %410 = ptrtoint ptr %409 to i64
  %411 = sub i64 %410, %293
  %412 = sdiv exact i64 %411, 20
  %413 = add nsw i64 %412, -1
  %414 = sdiv i64 %413, 2
  %415 = icmp sgt i64 %411, 40
  br i1 %415, label %.lr.ph.i.i.i.i104, label %._crit_edge.i.i.i.i92

.lr.ph.i.i.i.i104:                                ; preds = %408, %.lr.ph.i.i.i.i104
  %.037.i.i.i.i105 = phi i64 [ %spec.select.i.i.i.i106, %.lr.ph.i.i.i.i104 ], [ 0, %408 ]
  %416 = shl i64 %.037.i.i.i.i105, 1
  %417 = add i64 %416, 2
  %418 = or disjoint i64 %416, 1
  %419 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.4.lcssa, i64 %417, i32 2
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.4.lcssa, i64 %418, i32 2
  %422 = load float, ptr %421, align 4
  %423 = fcmp olt float %420, %422
  %spec.select.i.i.i.i106 = select i1 %423, i64 %418, i64 %417
  %424 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.4.lcssa, i64 %spec.select.i.i.i.i106
  %425 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.4.lcssa, i64 %.037.i.i.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %425, ptr noundef nonnull align 4 dereferenceable(20) %424, i64 20, i1 false)
  %426 = icmp slt i64 %spec.select.i.i.i.i106, %414
  br i1 %426, label %.lr.ph.i.i.i.i104, label %._crit_edge.i.i.i.i92, !llvm.loop !36

._crit_edge.i.i.i.i92:                            ; preds = %.lr.ph.i.i.i.i104, %408
  %.0.lcssa.i.i.i.i93 = phi i64 [ 0, %408 ], [ %spec.select.i.i.i.i106, %.lr.ph.i.i.i.i104 ]
  %427 = and i64 %412, 1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %438

429:                                              ; preds = %._crit_edge.i.i.i.i92
  %430 = add nsw i64 %412, -2
  %431 = ashr exact i64 %430, 1
  %432 = icmp eq i64 %.0.lcssa.i.i.i.i93, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %429
  %434 = shl nsw i64 %.0.lcssa.i.i.i.i93, 1
  %435 = or disjoint i64 %434, 1
  %436 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.4.lcssa, i64 %435
  %437 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.4.lcssa, i64 %.0.lcssa.i.i.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %437, ptr noundef nonnull align 4 dereferenceable(20) %436, i64 20, i1 false)
  br label %438

438:                                              ; preds = %433, %429, %._crit_edge.i.i.i.i92
  %.1.i.i.i.i94 = phi i64 [ %435, %433 ], [ %.0.lcssa.i.i.i.i93, %429 ], [ %.0.lcssa.i.i.i.i93, %._crit_edge.i.i.i.i92 ]
  %439 = icmp sgt i64 %.1.i.i.i.i94, 0
  br i1 %439, label %.lr.ph.i.i.i.i.i99, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i95

.lr.ph.i.i.i.i.i99:                               ; preds = %438, %444
  %.018.i.i.i.i.i100 = phi i64 [ %.0919.i.i1011.i.i.i102, %444 ], [ %.1.i.i.i.i94, %438 ]
  %.0919.in.i.i.i.i.i101 = add nsw i64 %.018.i.i.i.i.i100, -1
  %.0919.i.i1011.i.i.i102 = lshr i64 %.0919.in.i.i.i.i.i101, 1
  %440 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.4.lcssa, i64 %.0919.i.i1011.i.i.i102
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load float, ptr %441, align 4
  %443 = fcmp olt float %442, %.sroa.29.0.copyload.i.i.i91
  br i1 %443, label %444, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i95

444:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %445 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.4.lcssa, i64 %.018.i.i.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %445, ptr noundef nonnull align 4 dereferenceable(20) %440, i64 20, i1 false)
  %.not.i.i.i103 = icmp ult i64 %.0919.in.i.i.i.i.i101, 2
  br i1 %.not.i.i.i103, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i95, label %.lr.ph.i.i.i.i.i99, !llvm.loop !37

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i95: ; preds = %444, %.lr.ph.i.i.i.i.i99, %438
  %.0.lcssa.i.i.i.i.i96 = phi i64 [ %.1.i.i.i.i94, %438 ], [ %.018.i.i.i.i.i100, %.lr.ph.i.i.i.i.i99 ], [ 0, %444 ]
  %446 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %.sroa.0162.4.lcssa, i64 %.0.lcssa.i.i.i.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i89, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store float %.sroa.29.0.copyload.i.i.i91, ptr %.sroa.4.0..sroa_idx.i.i.i.i97, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i.i.i89)
  br label %447

447:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i95, %404
  %448 = getelementptr inbounds i8, ptr %.sroa.9.8264, i64 -20
  %449 = load i32, ptr %207, align 4
  %450 = load i32, ptr %14, align 8
  %451 = load ptr, ptr %195, align 8
  %452 = load ptr, ptr %196, align 8
  %453 = load i64, ptr %452, align 8
  %454 = sext i32 %449 to i64
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  %457 = sext i32 %450 to i64
  %458 = getelementptr inbounds %"class.cv::Point_.18", ptr %456, i64 %457
  %.val64 = load i32, ptr %458, align 4
  %459 = getelementptr i8, ptr %458, i64 4
  %.val65 = load i32, ptr %459, align 4
  %.not.i108 = icmp ne i32 %.val64, 0
  %460 = icmp ne i32 %.val65, 0
  %461 = select i1 %.not.i108, i1 true, i1 %460
  br i1 %461, label %.backedge, label %463

.backedge:                                        ; preds = %447, %463, %477
  %462 = icmp eq ptr %.sroa.0162.4.lcssa, %448
  br i1 %462, label %._crit_edge266, label %404, !llvm.loop !47

463:                                              ; preds = %447
  %464 = load i32, ptr %209, align 4
  %465 = load i32, ptr %208, align 8
  %466 = load ptr, ptr %201, align 8
  %467 = load ptr, ptr %202, align 8
  %468 = load i64, ptr %467, align 8
  %469 = sext i32 %464 to i64
  %470 = mul i64 %468, %469
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  %472 = sext i32 %465 to i64
  %473 = getelementptr inbounds %"class.cv::Point_.18", ptr %471, i64 %472
  %.val60 = load i32, ptr %473, align 4
  %474 = getelementptr i8, ptr %473, i64 4
  %.val61 = load i32, ptr %474, align 4
  %.not.i109 = icmp ne i32 %.val60, 0
  %475 = icmp ne i32 %.val61, 0
  %476 = select i1 %.not.i109, i1 true, i1 %475
  br i1 %476, label %.backedge, label %477

477:                                              ; preds = %463
  %478 = load i64, ptr %208, align 8
  store i64 %478, ptr %458, align 4
  %479 = load i32, ptr %209, align 4
  %480 = load i32, ptr %208, align 8
  %481 = load ptr, ptr %201, align 8
  %482 = load ptr, ptr %202, align 8
  %483 = load i64, ptr %482, align 8
  %484 = sext i32 %479 to i64
  %485 = mul i64 %483, %484
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  %487 = sext i32 %480 to i64
  %488 = getelementptr inbounds %"class.cv::Point_.18", ptr %486, i64 %487
  %489 = load i64, ptr %14, align 8
  store i64 %489, ptr %488, align 4
  %490 = load i32, ptr %15, align 8
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %15, align 8
  invoke void @_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(20) %14)
          to label %.backedge unwind label %.thread

.thread:                                          ; preds = %477
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %279

._crit_edge266:                                   ; preds = %.backedge, %.preheader
  %.not.i.i.i.i110 = icmp eq ptr %.sroa.0162.4.lcssa, null
  br i1 %.not.i.i.i.i110, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111, label %493

493:                                              ; preds = %._crit_edge266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.4.lcssa) #27
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111: ; preds = %284, %256, %263, %268, %271, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit, %._crit_edge266, %493
  %494 = load ptr, ptr %13, align 8
  %495 = load ptr, ptr %187, align 8
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %._crit_edge268, label %210

._crit_edge268:                                   ; preds = %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread
  %.lcssa221 = phi ptr [ %188, %_ZN2cv6stereo20QuasiDenseStereoImpl22buildTextureDescriptorERNS_3MatES3_.exit.thread ], [ %494, %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit111 ]
  %.not.i.i.i.i112 = icmp eq ptr %.lcssa221, null
  br i1 %.not.i.i.i.i112, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit113, label %497

497:                                              ; preds = %._crit_edge268
  call void @_ZdlPv(ptr noundef nonnull %.lcssa221) #27
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit113

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit113: ; preds = %._crit_edge268, %497
  ret void
}

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20QuasiDenseStereoImpl18extractSparseSeedsERKSt6vectorINS_6Point_IfEESaIS4_EES8_RNS_4Mat_INS3_IiEEEESC_(ptr dead_on_unwind noalias writable sret(%"class.std::priority_queue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::stereo::MatchQuasiDense", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %25 = phi ptr [ %10, %.lr.ph ], [ %99, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread ]
  %26 = phi i64 [ 0, %.lr.ph ], [ %97, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %29)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load float, ptr %31, align 4
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %33)
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i64 %26
  %37 = load float, ptr %36, align 4
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %.sroa.2.0.insert.ext.i16 = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i17 = shl nuw i64 %.sroa.2.0.insert.ext.i16, 32
  %.sroa.0.0.insert.ext.i18 = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i19 = or disjoint i64 %.sroa.2.0.insert.shift.i17, %.sroa.0.0.insert.ext.i18
  store i64 %.sroa.0.0.insert.insert.i19, ptr %11, align 8
  store float 0.000000e+00, ptr %12, align 8
  %44 = load i32, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp slt i32 %30, %44
  br i1 %47, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread, label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %16, align 8
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
  br i1 %or.cond20.not.i, label %65, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread

61:                                               ; preds = %72, %65
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %61, %64
  resume { ptr, i32 } %62

65:                                               ; preds = %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
  %66 = load i32, ptr %17, align 8
  %67 = load i32, ptr %18, align 4
  %68 = invoke noundef float @_ZN2cv6stereo20QuasiDenseStereoImpl8iZNCC_c1ENS_6Point_IiEES3_ii(ptr noundef nonnull align 8 dereferenceable(1192) %1, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i19, i32 noundef %66, i32 noundef %67)
          to label %69 unwind label %61

69:                                               ; preds = %65
  store float %68, ptr %12, align 8
  %70 = load float, ptr %19, align 8
  %71 = fcmp ogt float %68, %70
  br i1 %71, label %72, label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread

72:                                               ; preds = %69
  invoke void @_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %7)
          to label %73 unwind label %61

73:                                               ; preds = %72
  %74 = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %75 = load i32, ptr %7, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sext i32 %74 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds %"class.cv::Point_.18", ptr %81, i64 %82
  %84 = load i64, ptr %11, align 8
  store i64 %84, ptr %83, align 4
  %85 = load i32, ptr %.sroa.422.0..sroa_idx, align 4
  %86 = load i32, ptr %11, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load i64, ptr %88, align 8
  %90 = sext i32 %85 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds %"class.cv::Point_.18", ptr %92, i64 %93
  %95 = load i64, ptr %7, align 8
  store i64 %95, ptr %94, align 4
  br label %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread

_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit.thread: ; preds = %24, %48, %53, %56, %69, %73, %_ZN2cv6stereo20QuasiDenseStereoImpl11CheckBorderENS0_15MatchQuasiDenseEiiii.exit
  %96 = add i32 %.025, 1
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %103, %97
  br i1 %104, label %24, label %._crit_edge, !llvm.loop !48

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
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = sext i32 %14 to i64
  %25 = mul i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %sext.i.i = shl nuw i64 %.sroa.063.0.insert.ext64.i, 32
  %27 = ashr exact i64 %sext.i.i, 30
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %.sroa.054.0.insert.ext55.i = zext i32 %16 to i64
  %sext.i31.i = shl nuw i64 %.sroa.054.0.insert.ext55.i, 32
  %30 = ashr exact i64 %sext.i31.i, 30
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %18 to i64
  %34 = mul i64 %23, %33
  %35 = getelementptr inbounds i8, ptr %20, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 %27
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %35, i64 %30
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %32, %37
  %41 = sub i32 %29, %40
  %42 = add nsw i32 %41, %39
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %24
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = ashr exact i64 %sext.i.i, 29
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = ashr exact i64 %sext.i31.i, 29
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fsub double %53, %56
  %58 = mul i64 %48, %33
  %59 = getelementptr inbounds i8, ptr %45, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  %61 = load double, ptr %60, align 8
  %62 = fsub double %57, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %54
  %64 = load double, ptr %63, align 8
  %65 = fadd double %62, %64
  %66 = fptrunc double %65 to float
  %67 = sub nsw i32 %.sroa.027.0.extract.trunc, %3
  %68 = sub nsw i32 %.sroa.3.0.extract.trunc, %4
  %69 = add i32 %15, %.sroa.027.0.extract.trunc
  %70 = add i32 %17, %.sroa.3.0.extract.trunc
  %.sroa.063.0.insert.ext64.i36 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = sext i32 %68 to i64
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %sext.i.i37 = shl nuw i64 %.sroa.063.0.insert.ext64.i36, 32
  %79 = ashr exact i64 %sext.i.i37, 30
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %.sroa.054.0.insert.ext55.i38 = zext i32 %69 to i64
  %sext.i31.i39 = shl nuw i64 %.sroa.054.0.insert.ext55.i38, 32
  %82 = ashr exact i64 %sext.i31.i39, 30
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %70 to i64
  %86 = mul i64 %75, %85
  %87 = getelementptr inbounds i8, ptr %72, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 %79
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %87, i64 %82
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %84, %89
  %93 = sub i32 %81, %92
  %94 = add nsw i32 %93, %91
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %76
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = ashr exact i64 %sext.i.i37, 29
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = ashr exact i64 %sext.i31.i39, 29
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fsub double %105, %108
  %110 = mul i64 %100, %85
  %111 = getelementptr inbounds i8, ptr %97, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 %103
  %113 = load double, ptr %112, align 8
  %114 = fsub double %109, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %106
  %116 = load double, ptr %115, align 8
  %117 = fadd double %114, %116
  %118 = fptrunc double %117 to float
  %119 = fdiv float %43, %12
  %120 = fdiv float %95, %12
  %121 = fneg float %119
  %122 = fmul float %12, %121
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %119, float %66)
  %124 = tail call noundef float @sqrtf(float noundef %123) #26
  %125 = fneg float %120
  %126 = fmul float %12, %125
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %120, float %118)
  %128 = tail call noundef float @sqrtf(float noundef %127) #26
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
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %137, align 8
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

.lr.ph:                                           ; preds = %.lr.ph62.split, %._crit_edge
  %indvars.iv67 = phi i64 [ %145, %.lr.ph62.split ], [ %indvars.iv.next68, %._crit_edge ]
  %.03159 = phi float [ 0.000000e+00, %.lr.ph62.split ], [ %157, %._crit_edge ]
  %gep74 = getelementptr i8, ptr %invariant.gep73, i64 %indvars.iv67
  %gep75 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv67
  br label %148

148:                                              ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ %142, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %.154 = phi float [ %.03159, %.lr.ph ], [ %157, %148 ]
  %149 = add nsw i64 %indvars.iv, %143
  %150 = mul i64 %140, %149
  %gep = getelementptr i8, ptr %gep74, i64 %150
  %151 = load i8, ptr %gep, align 1
  %152 = uitofp i8 %151 to float
  %153 = add nsw i64 %indvars.iv, %144
  %154 = mul i64 %141, %153
  %gep57 = getelementptr i8, ptr %gep75, i64 %154
  %155 = load i8, ptr %gep57, align 1
  %156 = uitofp i8 %155 to float
  %157 = tail call float @llvm.fmuladd.f32(float %152, float %156, float %.154)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !49

._crit_edge:                                      ; preds = %148
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %lftr.wideiv70 = trunc i64 %indvars.iv.next68 to i32
  %exitcond71.not = icmp eq i32 %17, %lftr.wideiv70
  br i1 %exitcond71.not, label %._crit_edge63, label %.lr.ph, !llvm.loop !50

._crit_edge63:                                    ; preds = %._crit_edge, %5
  %.031.lcssa = phi float [ 0.000000e+00, %5 ], [ %157, %._crit_edge ]
  %158 = tail call float @llvm.fmuladd.f32(float %122, float %120, float %.031.lcssa)
  %159 = fmul float %124, %128
  %160 = fdiv float %158, %159
  ret float %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueIN2cv6stereo15MatchQuasiDenseESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.04.i = alloca { %"class.cv::Point_.18", %"class.cv::Point_.18" }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr %9, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
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
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !51
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit: ; preds = %7, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.04.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.i, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  %.sroa.29.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -4
  %.sroa.29.0.copyload.i = load float, ptr %.sroa.29.0..sroa.0.0..sroa_idx.i, align 4
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 20
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %35, 20
  br i1 %38, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit, %43
  %.018.i.i = phi i64 [ %.0919.i1011.i, %43 ], [ %37, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i1011.i = lshr i64 %.0919.in.i.i, 1
  %39 = getelementptr inbounds nuw %"struct.cv::stereo::MatchQuasiDense", ptr %31, i64 %.0919.i1011.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, %.sroa.29.0.copyload.i
  br i1 %42, label %43, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %31, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %39, i64 20, i1 false)
  %.not.i3 = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6stereo15MatchQuasiDenseESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %43, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorIN2cv6stereo15MatchQuasiDenseESaIS2_EE9push_backERKS2_.exit ], [ 0, %43 ], [ %.018.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds %"struct.cv::stereo::MatchQuasiDense", ptr %31, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store float %.sroa.29.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.04.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quasi_dense_stereo.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv6stereo20QuasiDenseStereoImplEJRKNS0_5Size_IiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_6stereo20QuasiDenseStereoImplEJNS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_6stereo20QuasiDenseStereoImplEJNS_5Size_IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !14}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !30}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14, !30}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN2cv6stereo15MatchQuasiDenseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
