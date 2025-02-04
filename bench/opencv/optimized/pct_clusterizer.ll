; ModuleID = 'bench/opencv/original/pct_clusterizer.ll'
source_filename = "bench/opencv/original/pct_clusterizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::allocator.8" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvEJRKSt6vectorIiSaIiEERKiSF_SF_RKfSH_SF_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getIterationCountEv = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getInitSeedIndexesEv = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getMaxClustersCountEv = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getClusterMinSizeEv = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getJoiningDistanceEv = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16getDropThresholdEv = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getDistanceFunctionEv = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setIterationCountEi = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setInitSeedIndexesESt6vectorIiSaIiEE = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setMaxClustersCountEi = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setClusterMinSizeEi = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setJoiningDistanceEf = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16setDropThresholdEf = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setDistanceFunctionEi = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18pickRandomClustersERNS_3MatES4_ = comdat any

$_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl15dropLightPointsERNS_3MatE = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl12cropClustersERNS_3MatE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = comdat any

$_ZTSN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = comdat any

$_ZTSN2cv11xfeatures2d14pct_signatures14PCTClusterizerE = comdat any

$_ZTIN2cv11xfeatures2d14pct_signatures14PCTClusterizerE = comdat any

$_ZTIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getIterationCountEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getInitSeedIndexesEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getMaxClustersCountEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getClusterMinSizeEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getJoiningDistanceEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16getDropThresholdEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getDistanceFunctionEv, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setIterationCountEi, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setInitSeedIndexesESt6vectorIiSaIiEE, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setMaxClustersCountEi, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setClusterMinSizeEi, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setJoiningDistanceEf, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16setDropThresholdEf, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setDistanceFunctionEi, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = linkonce_odr hidden constant [56 x i8] c"N2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE\00", comdat, align 1
@_ZTSN2cv11xfeatures2d14pct_signatures14PCTClusterizerE = linkonce_odr hidden constant [51 x i8] c"N2cv11xfeatures2d14pct_signatures14PCTClusterizerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv11xfeatures2d14pct_signatures14PCTClusterizerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d14pct_signatures14PCTClusterizerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE, ptr @_ZTIN2cv11xfeatures2d14pct_signatures14PCTClusterizerE }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"!_samples.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"clusterize\00", align 1
@.str.1 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/pct_signatures/pct_clusterizer.cpp\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Number of seeds %zu must be less or equal to the number of samples %d.\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Distance function not implemented!\00", align 1
@__func__._ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i = private unnamed_addr constant [16 x i8] c"computeDistance\00", align 1
@.str.4 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/pct_signatures/distance.hpp\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d14pct_signatures14PCTClusterizer6createERKSt6vectorIiSaIiEEiiiffi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_11xfeatures2d14pct_signatures19PCTClusterizer_ImplEED2Ev.exit:
  %8 = alloca %"class.std::allocator.4", align 1
  %9 = alloca %"class.std::shared_ptr.1", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  store i32 %7, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !4
  store ptr null, ptr %9, align 8, !alias.scope !7, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvEJRKSt6vectorIiSaIiEERKiSF_SF_RKfSH_SF_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !4
  %17 = load ptr, ptr %9, align 8, !noalias !4
  %18 = load ptr, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvEJRKSt6vectorIiSaIiEERKiSF_SF_RKfSH_SF_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load float, ptr %7, align 4
  %18 = load float, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc9.i.i.i.i.thread, label %30

.noexc9.i.i.i.i.thread:                           ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds i8, ptr null, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

30:                                               ; preds = %.noexc
  %31 = icmp ugt i64 %26, 9223372036854775804
  br i1 %31, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc.i.i.i.i unwind label %.body.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
          to label %33 unwind label %.body.i

33:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %32, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

.body.i:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc9.i.i.i.i.thread, %33
  %38 = phi ptr [ %28, %.noexc9.i.i.i.i.thread ], [ %35, %33 ]
  %39 = phi ptr [ %27, %.noexc9.i.i.i.i.thread ], [ %34, %33 ]
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %14, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %15, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %17, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %18, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %19, ptr %45, align 4
  store ptr %10, ptr %0, align 8
  store ptr %13, ptr %1, align 8
  ret void

46:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16: ; preds = %.body.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %37, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev.exit

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getIterationCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getInitSeedIndexesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getMaxClustersCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getClusterMinSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getJoiningDistanceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16getDropThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getDistanceFunctionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setIterationCountEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setInitSeedIndexesESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setMaxClustersCountEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setClusterMinSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setJoiningDistanceEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16setDropThresholdEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setDistanceFunctionEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 121) #16
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %32

32:                                               ; preds = %30, %28
  %.pn57 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %367

33:                                               ; preds = %3
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !10
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !10
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %38)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

39:                                               ; preds = %33
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %52, label %59

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2, i64 noundef %47, i32 noundef %50)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 129) #16
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %366

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %366

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  invoke void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18pickRandomClustersERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %60 unwind label %.loopexit.split-lp104.loopexit.split-lp

60:                                               ; preds = %59
  store double 1.000000e+00, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i32, ptr %62, align 8
  store i32 0, ptr %14, align 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %63, ptr %66, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit.split-lp104.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %60
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %189

68:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %69 = load i32, ptr %62, align 8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.lr.ph21.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit

.lr.ph21.i:                                       ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %75

75:                                               ; preds = %.loopexit.i, %.lr.ph21.i
  %76 = phi i32 [ %69, %.lr.ph21.i ], [ %113, %.loopexit.i ]
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.i ], [ %.pre31.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph21.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %77 = load ptr, ptr %71, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv25.i
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fcmp une float %82, 0.000000e+00
  %.pre31.i = add nuw nsw i64 %indvars.iv25.i, 1
  %84 = sext i32 %76 to i64
  %85 = icmp slt i64 %.pre31.i, %84
  %or.cond.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %75
  %86 = trunc nuw nsw i64 %indvars.iv25.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.preheader.i
  %87 = phi i32 [ %76, %.lr.ph.preheader.i ], [ %109, %108 ]
  %88 = phi i32 [ %76, %.lr.ph.preheader.i ], [ %110, %108 ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next23.i, %108 ]
  %89 = load ptr, ptr %71, align 8
  %90 = load ptr, ptr %72, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %indvars.iv22.i
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %108

96:                                               ; preds = %.lr.ph.i
  %97 = load i32, ptr %73, align 4
  %98 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %99 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %98)
          to label %.noexc unwind label %.loopexit.split-lp104.loopexit

.noexc:                                           ; preds = %96
  %100 = load float, ptr %74, align 4
  %101 = fcmp ugt float %99, %100
  br i1 %101, label %._crit_edge29.i, label %102

._crit_edge29.i:                                  ; preds = %.noexc
  %.pre.i = load i32, ptr %62, align 8
  br label %108

102:                                              ; preds = %.noexc
  %103 = load ptr, ptr %71, align 8
  %104 = load ptr, ptr %72, align 8
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %indvars.iv25.i
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store float 0.000000e+00, ptr %107, align 4
  %.pre30.i = load i32, ptr %62, align 8
  br label %.loopexit.i

108:                                              ; preds = %._crit_edge29.i, %.lr.ph.i
  %109 = phi i32 [ %.pre.i, %._crit_edge29.i ], [ %87, %.lr.ph.i ]
  %110 = phi i32 [ %.pre.i, %._crit_edge29.i ], [ %88, %.lr.ph.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %111 = trunc nuw i64 %indvars.iv.next23.i to i32
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %108, %102, %75
  %113 = phi i32 [ %.pre30.i, %102 ], [ %76, %75 ], [ %109, %108 ]
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %.pre31.i, %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %116, label %75, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit, !llvm.loop !15

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit: ; preds = %.loopexit.i, %68
  invoke void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl15dropLightPointsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.preheader101 unwind label %.loopexit.split-lp104.loopexit.split-lp

.preheader101:                                    ; preds = %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph119, label %.loopexit102

.lr.ph119:                                        ; preds = %.preheader101
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %138

138:                                              ; preds = %.lr.ph119, %299
  %.048118 = phi i32 [ 0, %.lr.ph119 ], [ %300, %299 ]
  %139 = load ptr, ptr %120, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %142 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %141 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %143 = load i32, ptr %11, align 8
  %144 = and i32 %143, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef %144)
          to label %145 unwind label %.loopexit103

145:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %16, align 8
  store ptr %17, ptr %122, align 8
  store i64 17179869185, ptr %121, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %147 unwind label %191

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %149 unwind label %191

149:                                              ; preds = %147
  %150 = load i32, ptr %62, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %123, align 4
  store i32 1, ptr %124, align 4
  store i32 %150, ptr %125, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %20, align 8
  store ptr %21, ptr %127, align 8
  store i64 17179869185, ptr %126, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %153 unwind label %193

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %155 unwind label %193

155:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %156 = load i32, ptr %49, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %.preheader98

.preheader98:                                     ; preds = %195, %155
  %158 = load i32, ptr %135, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %.preheader98
  %160 = add nuw nsw i32 %.048118, 1
  br label %206

.lr.ph:                                           ; preds = %155, %195
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %195 ], [ 0, %155 ]
  %161 = load i32, ptr %128, align 4
  %162 = trunc nuw nsw i64 %indvars.iv122 to i32
  %163 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %162)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.lr.ph
  %164 = load i32, ptr %62, align 8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %.lr.ph.i62, label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit

.lr.ph.i62:                                       ; preds = %.noexc63, %.noexc64
  %.021.i = phi i32 [ %.1.i, %.noexc64 ], [ 0, %.noexc63 ]
  %.01520.i = phi i32 [ %169, %.noexc64 ], [ 1, %.noexc63 ]
  %.01619.i = phi float [ %.117.i, %.noexc64 ], [ %163, %.noexc63 ]
  %166 = load i32, ptr %128, align 4
  %167 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.01520.i, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %162)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.lr.ph.i62
  %168 = fcmp olt float %167, %.01619.i
  %.117.i = select i1 %168, float %167, float %.01619.i
  %.1.i = select i1 %168, i32 %.01520.i, i32 %.021.i
  %169 = add nuw nsw i32 %.01520.i, 1
  %170 = load i32, ptr %62, align 8
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %.lr.ph.i62, label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit, !llvm.loop !16

_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit: ; preds = %.noexc64
  %172 = zext nneg i32 %.1.i to i64
  br label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit

_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit: ; preds = %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit, %.noexc63
  %.0.lcssa.i = phi i64 [ 0, %.noexc63 ], [ %172, %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit ]
  br label %173

173:                                              ; preds = %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit, %173
  %indvars.iv = phi i64 [ 1, %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit ], [ %indvars.iv.next, %173 ]
  %174 = load ptr, ptr %129, align 8
  %175 = load ptr, ptr %130, align 8
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %indvars.iv122
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  %181 = load ptr, ptr %131, align 8
  %182 = load ptr, ptr %132, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %.0.lcssa.i
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv
  %187 = load float, ptr %186, align 4
  %188 = fadd float %180, %187
  store float %188, ptr %186, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %195, label %173, !llvm.loop !17

.loopexit103:                                     ; preds = %138
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp104

.loopexit.split-lp104.loopexit:                   ; preds = %96
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp104

.loopexit.split-lp104.loopexit.split-lp:          ; preds = %359, %356, %353, %.noexc82, %.noexc81, %305, %60, %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit, %323, %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit, %59
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp104

189:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %.loopexit.split-lp104

.loopexit:                                        ; preds = %277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i62
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit80, %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

191:                                              ; preds = %147, %145
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

193:                                              ; preds = %153, %151
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %.loopexit.split-lp

195:                                              ; preds = %173
  %196 = load ptr, ptr %133, align 8
  %197 = load ptr, ptr %134, align 8
  %198 = load i64, ptr %197, align 8
  %199 = mul i64 %198, %.0.lcssa.i
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = fadd float %201, 1.000000e+00
  store float %202, ptr %200, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %203 = load i32, ptr %49, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next123, %204
  br i1 %205, label %.lr.ph, label %.preheader98, !llvm.loop !18

206:                                              ; preds = %.lr.ph117, %247
  %207 = phi i32 [ %158, %.lr.ph117 ], [ %248, %247 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next130, %247 ]
  %.036115 = phi i32 [ 0, %.lr.ph117 ], [ %.1, %247 ]
  %208 = load ptr, ptr %133, align 8
  %209 = load ptr, ptr %134, align 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %indvars.iv129
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = load i32, ptr %136, align 8
  %215 = mul nsw i32 %214, %160
  %216 = sitofp i32 %215 to float
  %217 = fcmp ogt float %213, %216
  br i1 %217, label %.preheader, label %247

.preheader:                                       ; preds = %206
  %218 = sext i32 %.036115 to i64
  br label %219

219:                                              ; preds = %.preheader, %219
  %indvars.iv125 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next126, %219 ]
  %220 = load ptr, ptr %131, align 8
  %221 = load ptr, ptr %132, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %indvars.iv129
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv125
  %226 = load float, ptr %225, align 4
  %227 = load ptr, ptr %133, align 8
  %228 = load ptr, ptr %134, align 8
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %229, %indvars.iv129
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = fdiv float %226, %232
  %234 = mul i64 %229, %218
  %235 = getelementptr inbounds i8, ptr %227, i64 %234
  %236 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv125
  store float %233, ptr %236, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 8
  br i1 %exitcond128.not, label %237, label %219, !llvm.loop !19

237:                                              ; preds = %219
  %238 = load ptr, ptr %133, align 8
  %239 = load ptr, ptr %134, align 8
  %240 = load i64, ptr %239, align 8
  %241 = mul i64 %240, %indvars.iv129
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = mul i64 %240, %218
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  store float %243, ptr %245, align 4
  %246 = add nsw i32 %.036115, 1
  %.pre = load i32, ptr %135, align 8
  br label %247

247:                                              ; preds = %206, %237
  %248 = phi i32 [ %.pre, %237 ], [ %207, %206 ]
  %.1 = phi i32 [ %246, %237 ], [ %.036115, %206 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next130, %249
  br i1 %250, label %206, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %247
  %251 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader98
  %.036.lcssa = phi i64 [ 0, %.preheader98 ], [ %251, %._crit_edge.loopexit ]
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %.036.lcssa)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %._crit_edge
  %253 = load i32, ptr %62, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %298, label %255

255:                                              ; preds = %252
  %256 = icmp sgt i32 %253, 1
  br i1 %256, label %.lr.ph21.i65, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit80

.lr.ph21.i65:                                     ; preds = %255, %.loopexit.i70
  %257 = phi i32 [ %294, %.loopexit.i70 ], [ %253, %255 ]
  %indvars.iv25.i66 = phi i64 [ %.pre31.i68, %.loopexit.i70 ], [ 0, %255 ]
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i71, %.loopexit.i70 ], [ 1, %255 ]
  %258 = load ptr, ptr %133, align 8
  %259 = load ptr, ptr %134, align 8
  %260 = load i64, ptr %259, align 8
  %261 = mul i64 %260, %indvars.iv25.i66
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fcmp une float %263, 0.000000e+00
  %.pre31.i68 = add nuw nsw i64 %indvars.iv25.i66, 1
  %265 = sext i32 %257 to i64
  %266 = icmp slt i64 %.pre31.i68, %265
  %or.cond.i69 = select i1 %264, i1 %266, i1 false
  br i1 %or.cond.i69, label %.lr.ph.preheader.i72, label %.loopexit.i70

.lr.ph.preheader.i72:                             ; preds = %.lr.ph21.i65
  %267 = trunc nuw nsw i64 %indvars.iv25.i66 to i32
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %289, %.lr.ph.preheader.i72
  %268 = phi i32 [ %257, %.lr.ph.preheader.i72 ], [ %290, %289 ]
  %269 = phi i32 [ %257, %.lr.ph.preheader.i72 ], [ %291, %289 ]
  %indvars.iv22.i74 = phi i64 [ %indvars.iv.i67, %.lr.ph.preheader.i72 ], [ %indvars.iv.next23.i75, %289 ]
  %270 = load ptr, ptr %133, align 8
  %271 = load ptr, ptr %134, align 8
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %272, %indvars.iv22.i74
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = fcmp ogt float %275, 0.000000e+00
  br i1 %276, label %277, label %289

277:                                              ; preds = %.lr.ph.i73
  %278 = load i32, ptr %128, align 4
  %279 = trunc nuw nsw i64 %indvars.iv22.i74 to i32
  %280 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %278, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %267, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %279)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %277
  %281 = load float, ptr %137, align 4
  %282 = fcmp ugt float %280, %281
  br i1 %282, label %._crit_edge29.i77, label %283

._crit_edge29.i77:                                ; preds = %.noexc79
  %.pre.i78 = load i32, ptr %62, align 8
  br label %289

283:                                              ; preds = %.noexc79
  %284 = load ptr, ptr %133, align 8
  %285 = load ptr, ptr %134, align 8
  %286 = load i64, ptr %285, align 8
  %287 = mul i64 %286, %indvars.iv25.i66
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  store float 0.000000e+00, ptr %288, align 4
  %.pre30.i76 = load i32, ptr %62, align 8
  br label %.loopexit.i70

289:                                              ; preds = %._crit_edge29.i77, %.lr.ph.i73
  %290 = phi i32 [ %.pre.i78, %._crit_edge29.i77 ], [ %268, %.lr.ph.i73 ]
  %291 = phi i32 [ %.pre.i78, %._crit_edge29.i77 ], [ %269, %.lr.ph.i73 ]
  %indvars.iv.next23.i75 = add nuw nsw i64 %indvars.iv22.i74, 1
  %292 = trunc nuw i64 %indvars.iv.next23.i75 to i32
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %.lr.ph.i73, label %.loopexit.i70, !llvm.loop !13

.loopexit.i70:                                    ; preds = %289, %283, %.lr.ph21.i65
  %294 = phi i32 [ %.pre30.i76, %283 ], [ %257, %.lr.ph21.i65 ], [ %290, %289 ]
  %295 = add nsw i32 %294, -1
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %.pre31.i68, %296
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i67, 1
  br i1 %297, label %.lr.ph21.i65, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit80, !llvm.loop !15

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit80: ; preds = %.loopexit.i70, %255
  invoke void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl15dropLightPointsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %252
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %.loopexit102

299:                                              ; preds = %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %300 = add nuw nsw i32 %.048118, 1
  %301 = load i32, ptr %117, align 8
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %138, label %.loopexit102, !llvm.loop !21

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %193, %191
  %.pn52 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %.loopexit.split-lp104

.loopexit102:                                     ; preds = %299, %.preheader101, %298
  %303 = load i32, ptr %62, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %323

305:                                              ; preds = %.loopexit102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %307 = load i32, ptr %306, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %307, i32 noundef 5)
          to label %.noexc81 unwind label %.loopexit.split-lp104.loopexit.split-lp

.noexc81:                                         ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %5, align 8
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %11, ptr %311, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i32 noundef 0, i32 noundef 5)
          to label %.noexc82 unwind label %.loopexit.split-lp104.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %313 = load i32, ptr %49, align 8
  %314 = sitofp i32 %313 to float
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %316 = load ptr, ptr %315, align 8
  store float %314, ptr %316, align 4
  %317 = load ptr, ptr %315, align 8
  %318 = load float, ptr %317, align 4
  %319 = fpext float %318 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %321, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %11, ptr %320, align 8
  %322 = fdiv double 1.000000e+00, %319
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %322, double noundef 0.000000e+00)
          to label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl21singleClusterFallbackERKNS_3MatERS3_.exit unwind label %.loopexit.split-lp104.loopexit.split-lp

_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl21singleClusterFallbackERKNS_3MatERS3_.exit: ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %323

323:                                              ; preds = %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl21singleClusterFallbackERKNS_3MatERS3_.exit, %.loopexit102
  invoke void @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl12cropClustersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %324 unwind label %.loopexit.split-lp104.loopexit.split-lp

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %328 = load float, ptr %326, align 4
  %329 = load i32, ptr %62, align 8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %.lr.ph.i84, label %._crit_edge.i

.lr.ph.i84:                                       ; preds = %324
  %331 = load ptr, ptr %327, align 8
  %332 = load i64, ptr %331, align 8
  %wide.trip.count.i = zext nneg i32 %329 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph.i84
  %indvars.iv.i85 = phi i64 [ 1, %.lr.ph.i84 ], [ %indvars.iv.next.i87, %333 ]
  %.01720.i = phi float [ %328, %.lr.ph.i84 ], [ %.1.i86, %333 ]
  %334 = mul i64 %indvars.iv.i85, %332
  %335 = getelementptr inbounds i8, ptr %326, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = fcmp ogt float %336, %.01720.i
  %.1.i86 = select i1 %337, float %336, float %.01720.i
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %333, !llvm.loop !22

._crit_edge.i:                                    ; preds = %333, %324
  %.017.lcssa.i = phi float [ %328, %324 ], [ %.1.i86, %333 ]
  %338 = fdiv float 1.000000e+00, %.017.lcssa.i
  %339 = icmp sgt i32 %329, 0
  br i1 %339, label %.lr.ph23.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit

.lr.ph23.i:                                       ; preds = %._crit_edge.i, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.lr.ph23.i ], [ 0, %._crit_edge.i ]
  %340 = load ptr, ptr %325, align 8
  %341 = load ptr, ptr %327, align 8
  %342 = load i64, ptr %341, align 8
  %343 = mul i64 %342, %indvars.iv26.i
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = fmul float %338, %345
  store float %346, ptr %344, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %347 = load i32, ptr %62, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next27.i, %348
  br i1 %349, label %.lr.ph23.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit, !llvm.loop !23

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit: ; preds = %.lr.ph23.i, %._crit_edge.i
  %350 = phi i32 [ %329, %._crit_edge.i ], [ %347, %.lr.ph23.i ]
  %351 = load i32, ptr %11, align 8
  %352 = and i32 %351, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %350, i32 noundef 8, i32 noundef %352, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %353 unwind label %.loopexit.split-lp104.loopexit.split-lp

353:                                              ; preds = %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit
  %354 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc89 unwind label %.loopexit.split-lp104.loopexit.split-lp

.noexc89:                                         ; preds = %353
  %355 = icmp eq i32 %354, 65536
  br i1 %355, label %356, label %359

356:                                              ; preds = %.noexc89
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %358 = load ptr, ptr %357, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %360 unwind label %.loopexit.split-lp104.loopexit.split-lp

359:                                              ; preds = %.noexc89
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %360 unwind label %.loopexit.split-lp104.loopexit.split-lp

360:                                              ; preds = %359, %356
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %22, ptr %361, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %363 unwind label %364

363:                                              ; preds = %360
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret void

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %.loopexit.split-lp104

.loopexit.split-lp104:                            ; preds = %.loopexit103, %.loopexit.split-lp104.loopexit.split-lp, %.loopexit.split-lp104.loopexit, %364, %.loopexit.split-lp, %189
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.loopexit.split-lp ], [ %365, %364 ], [ %190, %189 ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit108, %.loopexit.split-lp104.loopexit ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp104.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %366

366:                                              ; preds = %.loopexit.split-lp104, %57, %55
  %.pn55 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %.pn52.pn, %.loopexit.split-lp104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %367

367:                                              ; preds = %366, %32
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %32 ], [ %.pn55, %366 ]
  resume { ptr, i32 } %.pn57.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18pickRandomClustersERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 4095
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0, i32 noundef 8, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %16)
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %26

26:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %27 = phi ptr [ %18, %.lr.ph ], [ %33, %31 ]
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = add nsw i32 %29, 1
  store i32 %29, ptr %4, align 4, !noalias !27
  store i32 %30, ptr %25, align 4, !noalias !27
  store i64 9223372034707292160, ptr %5, align 8, !noalias !27
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %39

31:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %sext = shl i64 %36, 30
  %37 = ashr i64 %sext, 32
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %26, label %._crit_edge, !llvm.loop !30

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  resume { ptr, i32 } %40

._crit_edge:                                      ; preds = %31, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl15dropLightPointsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load float, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %21 = mul i64 %17, %indvars.iv
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %23, %19
  br i1 %24, label %25, label %.critedge.loopexit.split.loop.exit45

25:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !31

.critedge.loopexit.split.loop.exit45:             ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %25, %.critedge.loopexit.split.loop.exit45, %2
  %.024.lcssa = phi i32 [ 0, %2 ], [ %26, %.critedge.loopexit.split.loop.exit45 ], [ %11, %25 ]
  %.12533 = add nuw nsw i32 %.024.lcssa, 1
  %27 = icmp slt i32 %.12533, %11
  br i1 %27, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = zext i32 %.024.lcssa to i64
  %36 = add nuw nsw i64 %35, 1
  br label %37

37:                                               ; preds = %.lr.ph37, %58
  %38 = phi i32 [ %11, %.lr.ph37 ], [ %59, %58 ]
  %indvars.iv40 = phi i64 [ %36, %.lr.ph37 ], [ %indvars.iv.next41, %58 ]
  %.02235 = phi i32 [ %.024.lcssa, %.lr.ph37 ], [ %.123, %58 ]
  %.125.in34 = phi i32 [ %.024.lcssa, %.lr.ph37 ], [ %.pre-phi, %58 ]
  %39 = load ptr, ptr %28, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %indvars.iv40
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %30, align 8
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %47, label %._crit_edge43

._crit_edge43:                                    ; preds = %37
  %.pre44 = trunc nuw i64 %indvars.iv40 to i32
  br label %58

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %48 = add nuw nsw i32 %.125.in34, 2
  %49 = trunc nuw i64 %indvars.iv40 to i32
  store i32 %49, ptr %5, align 4, !noalias !32
  store i32 %48, ptr %31, align 4, !noalias !32
  store i64 9223372034707292160, ptr %6, align 8, !noalias !32
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %50 = add nsw i32 %.02235, 1
  store i32 %.02235, ptr %3, align 4, !noalias !35
  store i32 %50, ptr %32, align 4, !noalias !35
  store i64 9223372034707292160, ptr %4, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %51 unwind label %53

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %34, align 8
  store i32 -1040121856, ptr %8, align 8
  store ptr %9, ptr %33, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %55

52:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %.pre = load i32, ptr %10, align 8
  br label %58

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %57

57:                                               ; preds = %55, %53
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  resume { ptr, i32 } %.pn.pn

58:                                               ; preds = %._crit_edge43, %52
  %.pre-phi = phi i32 [ %.pre44, %._crit_edge43 ], [ %49, %52 ]
  %59 = phi i32 [ %38, %._crit_edge43 ], [ %.pre, %52 ]
  %.123 = phi i32 [ %.02235, %._crit_edge43 ], [ %50, %52 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %60 = trunc nuw i64 %indvars.iv.next41 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %37, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %58, %.critedge
  %.022.lcssa = phi i32 [ %.024.lcssa, %.critedge ], [ %.123, %58 ]
  %62 = sext i32 %.022.lcssa to i64
  call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %62)
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #4

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl12cropClustersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %2
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %22 = load i32, ptr %16, align 8
  store i32 0, ptr %11, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %22, ptr %25, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %30, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 17)
          to label %32 unwind label %59

32:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %34)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %32
  %35 = load i32, ptr %18, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %44 = load ptr, ptr %37, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %50 = add nsw i32 %49, 1
  store i32 %49, ptr %5, align 4, !noalias !39
  store i32 %50, ptr %39, align 4, !noalias !39
  store i64 9223372034707292160, ptr %6, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %3, align 4, !noalias !42
  %53 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %53, ptr %40, align 4, !noalias !42
  store i64 9223372034707292160, ptr %4, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %54 unwind label %61

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %42, align 8
  store i32 -1040121856, ptr %14, align 8
  store ptr %15, ptr %41, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %55 unwind label %63

55:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %43, label %._crit_edge, !llvm.loop !45

.loopexit:                                        ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %32, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

59:                                               ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %66

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %65

65:                                               ; preds = %63, %61
  %.pn20.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %66

._crit_edge:                                      ; preds = %55, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %67

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %65, %59
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %65 ], [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  resume { ptr, i32 } %.pn20.pn.pn

67:                                               ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #4

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, i32 noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  switch i32 %0, label %168 [
    i32 0, label %8
    i32 1, label %35
    i32 2, label %61
    i32 3, label %82
    i32 4, label %103
    i32 5, label %123
    i32 6, label %148
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = sext i32 %4 to i64
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %11
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %14
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  br label %25

25:                                               ; preds = %25, %8
  %indvars.iv.i = phi i64 [ 1, %8 ], [ %indvars.iv.next.i, %25 ]
  %.015.i = phi float [ 0.000000e+00, %8 ], [ %32, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %31)
  %sqrt = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %32 = fadd float %.015.i, %sqrt
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit, label %25, !llvm.loop !46

_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit: ; preds = %25
  %33 = fmul float %32, %32
  %34 = fmul float %33, %33
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = sext i32 %2 to i64
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = sext i32 %4 to i64
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  br label %52

52:                                               ; preds = %52, %35
  %indvars.iv.i53 = phi i64 [ 1, %35 ], [ %indvars.iv.next.i55, %52 ]
  %.013.i = phi float [ 0.000000e+00, %35 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i53
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i53
  %56 = load float, ptr %55, align 4
  %57 = fsub float %54, %56
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %sqrt.i54 = tail call float @llvm.sqrt.f32(float %58)
  %59 = fadd float %.013.i, %sqrt.i54
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 8
  br i1 %exitcond.not.i56, label %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, label %52, !llvm.loop !47

_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit: ; preds = %52
  %60 = fmul float %59, %59
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val34 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val35 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val36 = load ptr, ptr %65, align 8
  %66 = load i64, ptr %.val34, align 8
  %67 = sext i32 %2 to i64
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %.val, i64 %68
  %70 = load i64, ptr %.val36, align 8
  %71 = sext i32 %4 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %.val35, i64 %72
  br label %74

74:                                               ; preds = %74, %61
  %indvars.iv.i57 = phi i64 [ 1, %61 ], [ %indvars.iv.next.i58, %74 ]
  %.06.i = phi float [ 0.000000e+00, %61 ], [ %81, %74 ]
  %75 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv.i57
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i57
  %78 = load float, ptr %77, align 4
  %79 = fsub float %76, %78
  %80 = tail call noundef float @llvm.fabs.f32(float %79)
  %81 = fadd float %.06.i, %80
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 8
  br i1 %exitcond.not.i59, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %74, !llvm.loop !48

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val38 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val39 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val40 = load ptr, ptr %86, align 8
  %87 = load i64, ptr %.val38, align 8
  %88 = sext i32 %2 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %.val37, i64 %89
  %91 = load i64, ptr %.val40, align 8
  %92 = sext i32 %4 to i64
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %.val39, i64 %93
  br label %95

95:                                               ; preds = %95, %82
  %indvars.iv.i60 = phi i64 [ 1, %82 ], [ %indvars.iv.next.i62, %95 ]
  %.06.i61 = phi float [ 0.000000e+00, %82 ], [ %101, %95 ]
  %96 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i60
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv.i60
  %99 = load float, ptr %98, align 4
  %100 = fsub float %97, %99
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %.06.i61)
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 8
  br i1 %exitcond.not.i63, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, label %95, !llvm.loop !49

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit: ; preds = %95
  %102 = tail call noundef float @sqrtf(float noundef %101) #17
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

103:                                              ; preds = %5
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val41 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val42 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val43 = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val44 = load ptr, ptr %107, align 8
  %108 = load i64, ptr %.val42, align 8
  %109 = sext i32 %2 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %.val41, i64 %110
  %112 = load i64, ptr %.val44, align 8
  %113 = sext i32 %4 to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %.val43, i64 %114
  br label %116

116:                                              ; preds = %116, %103
  %indvars.iv.i64 = phi i64 [ 1, %103 ], [ %indvars.iv.next.i66, %116 ]
  %.06.i65 = phi float [ 0.000000e+00, %103 ], [ %122, %116 ]
  %117 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv.i64
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i64
  %120 = load float, ptr %119, align 4
  %121 = fsub float %118, %120
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %.06.i65)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 8
  br i1 %exitcond.not.i67, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %116, !llvm.loop !50

123:                                              ; preds = %5
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val46 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val47 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val48 = load ptr, ptr %127, align 8
  %128 = load i64, ptr %.val46, align 8
  %129 = sext i32 %2 to i64
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %.val45, i64 %130
  %132 = load i64, ptr %.val48, align 8
  %133 = sext i32 %4 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %.val47, i64 %134
  br label %136

136:                                              ; preds = %136, %123
  %indvars.iv.i68 = phi i64 [ 1, %123 ], [ %indvars.iv.next.i70, %136 ]
  %.06.i69 = phi float [ 0.000000e+00, %123 ], [ %146, %136 ]
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv.i68
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i68
  %140 = load float, ptr %139, align 4
  %141 = fsub float %138, %140
  %142 = tail call noundef float @llvm.fabs.f32(float %141)
  %143 = fmul float %141, %142
  %144 = fmul float %141, %143
  %145 = fmul float %141, %144
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %141, float %.06.i69)
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 8
  br i1 %exitcond.not.i71, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, label %136, !llvm.loop !51

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit: ; preds = %136
  %147 = tail call noundef float @powf(float noundef %146, float noundef 0x3FC99999A0000000) #17
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

148:                                              ; preds = %5
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val49 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val50 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val51 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val52 = load ptr, ptr %152, align 8
  %153 = load i64, ptr %.val50, align 8
  %154 = sext i32 %2 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %.val49, i64 %155
  %157 = load i64, ptr %.val52, align 8
  %158 = sext i32 %4 to i64
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %.val51, i64 %159
  br label %161

161:                                              ; preds = %161, %148
  %indvars.iv.i72 = phi i64 [ 1, %148 ], [ %indvars.iv.next.i74, %161 ]
  %.06.i73 = phi float [ 0.000000e+00, %148 ], [ %.1.i, %161 ]
  %162 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv.i72
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv.i72
  %165 = load float, ptr %164, align 4
  %166 = fsub float %163, %165
  %167 = fcmp ogt float %166, %.06.i73
  %.1.i = select i1 %167, float %166, float %.06.i73
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 8
  br i1 %exitcond.not.i75, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %161, !llvm.loop !52

168:                                              ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i, ptr noundef nonnull @.str.4, i32 noundef 208) #16
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %175

175:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  resume { ptr, i32 } %.pn

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit: ; preds = %161, %116, %74, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit
  %.032 = phi float [ %147, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit ], [ %102, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit ], [ %60, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit ], [ %34, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit ], [ %81, %74 ], [ %122, %116 ], [ %.1.i, %161 ]
  ret float %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_11xfeatures2d14pct_signatures19PCTClusterizer_ImplEJSt6vectorIiSaIiEEiiiffiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_11xfeatures2d14pct_signatures19PCTClusterizer_ImplEJSt6vectorIiSaIiEEiiiffiEEENS_3PtrIT_EEDpRKT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEJRKSt6vectorIiSaIiEERKiSA_SA_RKfSC_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEJRKSt6vectorIiSaIiEERKiSA_SA_RKfSC_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv3Mat3rowEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv3Mat3rowEi"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3Mat3rowEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3Mat3rowEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3Mat3rowEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3Mat3rowEi"}
!38 = distinct !{!38, !14}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv3Mat3rowEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv3Mat3rowEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat3rowEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat3rowEi"}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
