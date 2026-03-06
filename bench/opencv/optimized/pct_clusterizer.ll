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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = comdat any

$_ZTIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = comdat any

$_ZTSN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = comdat any

$_ZTIN2cv11xfeatures2d14pct_signatures14PCTClusterizerE = comdat any

$_ZTSN2cv11xfeatures2d14pct_signatures14PCTClusterizerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getIterationCountEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getInitSeedIndexesEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getMaxClustersCountEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getClusterMinSizeEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getJoiningDistanceEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16getDropThresholdEv, ptr @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getDistanceFunctionEv, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setIterationCountEi, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setInitSeedIndexesESt6vectorIiSaIiEE, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setMaxClustersCountEi, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setClusterMinSizeEi, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setJoiningDistanceEf, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16setDropThresholdEf, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setDistanceFunctionEi, ptr @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE, ptr @_ZTIN2cv11xfeatures2d14pct_signatures14PCTClusterizerE }, comdat, align 8
@_ZTSN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE = linkonce_odr hidden constant [56 x i8] c"N2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d14pct_signatures14PCTClusterizerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d14pct_signatures14PCTClusterizerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv11xfeatures2d14pct_signatures14PCTClusterizerE = linkonce_odr hidden constant [51 x i8] c"N2cv11xfeatures2d14pct_signatures14PCTClusterizerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [18 x i8] c"!_samples.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"clusterize\00", align 1
@.str.1 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/pct_signatures/pct_clusterizer.cpp\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Number of seeds %zu must be less or equal to the number of samples %d.\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Distance function not implemented!\00", align 1
@__func__._ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i = private unnamed_addr constant [16 x i8] c"computeDistance\00", align 1
@.str.5 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/pct_signatures/distance.hpp\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d14pct_signatures14PCTClusterizer6createERKSt6vectorIiSaIiEEiiiffi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %8 = alloca %"class.std::allocator.4", align 1
  %9 = alloca %"class.std::shared_ptr.1", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store float %5, ptr %13, align 4, !tbaa !7
  store float %6, ptr %14, align 4, !tbaa !7
  store i32 %7, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  store ptr null, ptr %9, align 8, !tbaa !16, !alias.scope !12, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvEJRKSt6vectorIiSaIiEERKiSF_SF_RKfSH_SF_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  %17 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !9
  %18 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !9
  store ptr %17, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvEJRKSt6vectorIiSaIiEERKiSF_SF_RKfSH_SF_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load float, ptr %7, align 4, !tbaa !7
  %18 = load float, ptr %8, align 4, !tbaa !7
  %19 = load i32, ptr %9, align 4, !tbaa !3
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE, i64 16), ptr %13, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !34
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
  store ptr %28, ptr %29, align 8, !tbaa !35
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

30:                                               ; preds = %.noexc
  %31 = icmp ugt i64 %26, 9223372036854775804
  br i1 %31, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !36

.noexc.i.i.i.i.i.i:                               ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i unwind label %.body.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
          to label %33 unwind label %.body.i

33:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %32, ptr %20, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

.body.i:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc9.i.i.i.i.thread, %33
  %38 = phi ptr [ %28, %.noexc9.i.i.i.i.thread ], [ %35, %33 ]
  %39 = phi ptr [ %27, %.noexc9.i.i.i.i.thread ], [ %34, %33 ]
  store ptr %38, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %14, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %15, ptr %41, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %16, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %17, ptr %43, align 4, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %18, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %19, ptr %45, align 4, !tbaa !48
  store ptr %10, ptr %0, align 8, !tbaa !22
  store ptr %13, ptr %1, align 8, !tbaa !49
  ret void

46:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16: ; preds = %.body.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %37, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !53
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev.exit

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getIterationCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getInitSeedIndexesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !34
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
  store ptr %10, ptr %11, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14, !prof !36

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  store ptr %15, ptr %0, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getMaxClustersCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getClusterMinSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getJoiningDistanceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !46
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16getDropThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load float, ptr %2, align 8, !tbaa !47
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getDistanceFunctionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setIterationCountEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setInitSeedIndexesESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setMaxClustersCountEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setClusterMinSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setJoiningDistanceEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16setDropThresholdEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setDistanceFunctionEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %3, align 4, !tbaa !48
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
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 121) #17
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn73 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !58
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !61, !noalias !58
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

41:                                               ; preds = %35
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %42, align 8, !tbaa !34
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %54, label %64

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2, i64 noundef %49, i32 noundef %52)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 129) #17
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %57
  %.pn70 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %360

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  invoke void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18pickRandomClustersERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %65 unwind label %.loopexit.split-lp121

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !64
  store i32 0, ptr %14, align 4, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %69, align 4, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %70, align 4, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %68, ptr %71, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %143

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %73 unwind label %145

73:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = load i32, ptr %67, align 8, !tbaa !64
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph25.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit

.lr.ph25.i:                                       ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %80

80:                                               ; preds = %.loopexit.i, %.lr.ph25.i
  %81 = phi i32 [ %74, %.lr.ph25.i ], [ %118, %.loopexit.i ]
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph25.i ], [ %.pre35.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph25.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %82 = load ptr, ptr %76, align 8, !tbaa !78
  %83 = load ptr, ptr %77, align 8, !tbaa !79
  %84 = load i64, ptr %83, align 8, !tbaa !80
  %85 = mul i64 %84, %indvars.iv29.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !7
  %88 = fcmp une float %87, 0.000000e+00
  %.pre35.i = add nuw nsw i64 %indvars.iv29.i, 1
  %89 = sext i32 %81 to i64
  %90 = icmp slt i64 %.pre35.i, %89
  %or.cond.i = select i1 %88, i1 %90, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %80
  %91 = trunc nuw nsw i64 %indvars.iv29.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %92 = phi i32 [ %81, %.lr.ph.preheader.i ], [ %114, %113 ]
  %93 = phi i32 [ %81, %.lr.ph.preheader.i ], [ %115, %113 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next27.i, %113 ]
  %94 = load ptr, ptr %76, align 8, !tbaa !78
  %95 = load ptr, ptr %77, align 8, !tbaa !79
  %96 = load i64, ptr %95, align 8, !tbaa !80
  %97 = mul i64 %96, %indvars.iv26.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !7
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %113

101:                                              ; preds = %.lr.ph.i
  %102 = load i32, ptr %78, align 4, !tbaa !48
  %103 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %104 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %102, ptr nonnull %94, ptr nonnull %95, i32 noundef %91, ptr nonnull %94, ptr nonnull %95, i32 noundef %103)
          to label %.noexc unwind label %.loopexit120

.noexc:                                           ; preds = %101
  %105 = load float, ptr %79, align 4, !tbaa !46
  %106 = fcmp ugt float %104, %105
  br i1 %106, label %._crit_edge33.i, label %107

._crit_edge33.i:                                  ; preds = %.noexc
  %.pre.i = load i32, ptr %67, align 8, !tbaa !64
  br label %113

107:                                              ; preds = %.noexc
  %108 = load ptr, ptr %76, align 8, !tbaa !78
  %109 = load ptr, ptr %77, align 8, !tbaa !79
  %110 = load i64, ptr %109, align 8, !tbaa !80
  %111 = mul i64 %110, %indvars.iv29.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store float 0.000000e+00, ptr %112, align 4, !tbaa !7
  %.pre34.i = load i32, ptr %67, align 8, !tbaa !64
  br label %.loopexit.i

113:                                              ; preds = %._crit_edge33.i, %.lr.ph.i
  %114 = phi i32 [ %.pre.i, %._crit_edge33.i ], [ %92, %.lr.ph.i ]
  %115 = phi i32 [ %.pre.i, %._crit_edge33.i ], [ %93, %.lr.ph.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %116 = trunc nuw i64 %indvars.iv.next27.i to i32
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !81

.loopexit.i:                                      ; preds = %113, %107, %80
  %118 = phi i32 [ %81, %80 ], [ %.pre34.i, %107 ], [ %114, %113 ]
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %.pre35.i, %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %121, label %80, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit, !llvm.loop !83

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit: ; preds = %.loopexit.i, %73
  invoke void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl15dropLightPointsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.preheader118 unwind label %.loopexit.split-lp121

.preheader118:                                    ; preds = %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !37
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph133, label %.loopexit119

.lr.ph133:                                        ; preds = %.preheader118
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %148

.loopexit120:                                     ; preds = %101
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp121:                            ; preds = %64, %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit, %318, %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit, %302, %.noexc100, %.noexc101
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %359

143:                                              ; preds = %65
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %359

148:                                              ; preds = %.lr.ph133, %294
  %.055132 = phi i32 [ 0, %.lr.ph133 ], [ %295, %294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %149 = load ptr, ptr %125, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = load i32, ptr %149, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %152 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %151 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %153 = load i32, ptr %11, align 8, !tbaa !85
  %154 = and i32 %153, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef %154)
          to label %155 unwind label %179

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %16, align 8, !tbaa !86
  store ptr %17, ptr %127, align 8, !tbaa !61
  store i64 17179869185, ptr %126, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %157 unwind label %181

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %159 unwind label %181

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %160 = load i32, ptr %67, align 8, !tbaa !64
  store i32 0, ptr %19, align 4, !tbaa !73
  store i32 0, ptr %128, align 4, !tbaa !75
  store i32 1, ptr %129, align 4, !tbaa !76
  store i32 %160, ptr %130, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %161 unwind label %183

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %20, align 8, !tbaa !86
  store ptr %21, ptr %132, align 8, !tbaa !61
  store i64 17179869185, ptr %131, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %163 unwind label %185

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %165 unwind label %185

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %166 = load i32, ptr %51, align 8, !tbaa !64
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph, label %.preheader117

.preheader117:                                    ; preds = %210, %165
  %168 = load i32, ptr %140, align 8, !tbaa !64
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %.preheader117
  %170 = load ptr, ptr %134, align 8, !tbaa !78
  %171 = load ptr, ptr %135, align 8, !tbaa !79
  %172 = load i64, ptr %171, align 8, !tbaa !80
  %173 = add nuw nsw i32 %.055132, 1
  %174 = load i32, ptr %141, align 8, !tbaa !45
  %175 = mul nsw i32 %174, %173
  %176 = sitofp i32 %175 to float
  %177 = load ptr, ptr %138, align 8
  %178 = load ptr, ptr %139, align 8
  %wide.trip.count = zext nneg i32 %168 to i64
  br label %228

179:                                              ; preds = %148
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %299

181:                                              ; preds = %157, %155
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %298

183:                                              ; preds = %159
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %163, %161
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %187

187:                                              ; preds = %185, %183
  %.pn60.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %298

.lr.ph:                                           ; preds = %165, %210
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %210 ], [ 0, %165 ]
  %188 = load i32, ptr %133, align 4, !tbaa !48
  %.val.i = load ptr, ptr %134, align 8
  %.val19.i = load ptr, ptr %135, align 8
  %.val20.i = load ptr, ptr %136, align 8
  %.val21.i = load ptr, ptr %137, align 8
  %189 = trunc nuw nsw i64 %indvars.iv136 to i32
  %190 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %188, ptr %.val.i, ptr %.val19.i, i32 noundef 0, ptr %.val20.i, ptr %.val21.i, i32 noundef %189)
          to label %.noexc82 unwind label %.loopexit.split-lp113

.noexc82:                                         ; preds = %.lr.ph
  %191 = load i32, ptr %67, align 8, !tbaa !64
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %.lr.ph.i81, label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit

.lr.ph.i81:                                       ; preds = %.noexc82, %.noexc83
  %.028.i = phi i32 [ %.1.i, %.noexc83 ], [ 0, %.noexc82 ]
  %.01527.i = phi i32 [ %196, %.noexc83 ], [ 1, %.noexc82 ]
  %.01626.i = phi float [ %.117.i, %.noexc83 ], [ %190, %.noexc82 ]
  %193 = load i32, ptr %133, align 4, !tbaa !48
  %.val22.i = load ptr, ptr %134, align 8
  %.val23.i = load ptr, ptr %135, align 8
  %.val24.i = load ptr, ptr %136, align 8
  %.val25.i = load ptr, ptr %137, align 8
  %194 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %193, ptr %.val22.i, ptr %.val23.i, i32 noundef %.01527.i, ptr %.val24.i, ptr %.val25.i, i32 noundef %189)
          to label %.noexc83 unwind label %.loopexit112

.noexc83:                                         ; preds = %.lr.ph.i81
  %195 = fcmp olt float %194, %.01626.i
  %.117.i = select i1 %195, float %194, float %.01626.i
  %.1.i = select i1 %195, i32 %.01527.i, i32 %.028.i
  %196 = add nuw nsw i32 %.01527.i, 1
  %197 = load i32, ptr %67, align 8, !tbaa !64
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph.i81, label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit, !llvm.loop !87

_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit: ; preds = %.noexc83
  %199 = zext nneg i32 %.1.i to i64
  br label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit

_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit: ; preds = %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit, %.noexc82
  %.0.lcssa.i = phi i64 [ 0, %.noexc82 ], [ %199, %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit ]
  %200 = load ptr, ptr %136, align 8, !tbaa !78
  %201 = load ptr, ptr %137, align 8, !tbaa !79
  %202 = load i64, ptr %201, align 8, !tbaa !80
  %203 = mul i64 %202, %indvars.iv136
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load ptr, ptr %138, align 8, !tbaa !78
  %206 = load ptr, ptr %139, align 8, !tbaa !79
  %207 = load i64, ptr %206, align 8, !tbaa !80
  %208 = mul i64 %207, %.0.lcssa.i
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  br label %221

210:                                              ; preds = %221
  %211 = load ptr, ptr %134, align 8, !tbaa !78
  %212 = load ptr, ptr %135, align 8, !tbaa !79
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = mul i64 %213, %.0.lcssa.i
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !7
  %217 = fadd float %216, 1.000000e+00
  store float %217, ptr %215, align 4, !tbaa !7
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %218 = load i32, ptr %51, align 8, !tbaa !64
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next137, %219
  br i1 %220, label %.lr.ph, label %.preheader117, !llvm.loop !88

.loopexit112:                                     ; preds = %.lr.ph.i81
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp113:                            ; preds = %.lr.ph
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %298

221:                                              ; preds = %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit, %221
  %indvars.iv = phi i64 [ 1, %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit ], [ %indvars.iv.next, %221 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv
  %223 = load float, ptr %222, align 4, !tbaa !7
  %224 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv
  %225 = load float, ptr %224, align 4, !tbaa !7
  %226 = fadd float %223, %225
  store float %226, ptr %224, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %210, label %221, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %248
  %227 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader117
  %.035.lcssa = phi i64 [ 0, %.preheader117 ], [ %227, %._crit_edge.loopexit ]
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %.035.lcssa)
          to label %249 unwind label %.loopexit.split-lp

228:                                              ; preds = %.lr.ph131, %248
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next144, %248 ]
  %.035129 = phi i32 [ 0, %.lr.ph131 ], [ %.1, %248 ]
  %229 = mul i64 %172, %indvars.iv143
  %230 = getelementptr inbounds nuw i8, ptr %170, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !7
  %232 = fcmp ogt float %231, %176
  br i1 %232, label %.preheader, label %248

.preheader:                                       ; preds = %228
  %233 = load i64, ptr %178, align 8, !tbaa !80
  %234 = mul i64 %233, %indvars.iv143
  %235 = getelementptr inbounds nuw i8, ptr %177, i64 %234
  %236 = sext i32 %.035129 to i64
  %237 = mul i64 %172, %236
  %238 = getelementptr inbounds nuw i8, ptr %170, i64 %237
  br label %242

239:                                              ; preds = %242
  %240 = load float, ptr %230, align 4, !tbaa !7
  store float %240, ptr %238, align 4, !tbaa !7
  %241 = add nsw i32 %.035129, 1
  br label %248

242:                                              ; preds = %.preheader, %242
  %indvars.iv139 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next140, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv139
  %244 = load float, ptr %243, align 4, !tbaa !7
  %245 = load float, ptr %230, align 4, !tbaa !7
  %246 = fdiv float %244, %245
  %247 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv139
  store float %246, ptr %247, align 4, !tbaa !7
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 8
  br i1 %exitcond142.not, label %239, label %242, !llvm.loop !90

248:                                              ; preds = %228, %239
  %.1 = phi i32 [ %241, %239 ], [ %.035129, %228 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond146.not, label %._crit_edge.loopexit, label %228, !llvm.loop !91

249:                                              ; preds = %._crit_edge
  %250 = load i32, ptr %67, align 8, !tbaa !64
  %.not = icmp eq i32 %250, 0
  br i1 %.not, label %.critedge, label %251

.loopexit:                                        ; preds = %273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

251:                                              ; preds = %249
  %252 = icmp sgt i32 %250, 1
  br i1 %252, label %.lr.ph25.i84, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99

.lr.ph25.i84:                                     ; preds = %251, %.loopexit.i89
  %253 = phi i32 [ %290, %.loopexit.i89 ], [ %250, %251 ]
  %indvars.iv29.i85 = phi i64 [ %.pre35.i87, %.loopexit.i89 ], [ 0, %251 ]
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i90, %.loopexit.i89 ], [ 1, %251 ]
  %254 = load ptr, ptr %134, align 8, !tbaa !78
  %255 = load ptr, ptr %135, align 8, !tbaa !79
  %256 = load i64, ptr %255, align 8, !tbaa !80
  %257 = mul i64 %256, %indvars.iv29.i85
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !7
  %260 = fcmp une float %259, 0.000000e+00
  %.pre35.i87 = add nuw nsw i64 %indvars.iv29.i85, 1
  %261 = sext i32 %253 to i64
  %262 = icmp slt i64 %.pre35.i87, %261
  %or.cond.i88 = select i1 %260, i1 %262, i1 false
  br i1 %or.cond.i88, label %.lr.ph.preheader.i91, label %.loopexit.i89

.lr.ph.preheader.i91:                             ; preds = %.lr.ph25.i84
  %263 = trunc nuw nsw i64 %indvars.iv29.i85 to i32
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %285, %.lr.ph.preheader.i91
  %264 = phi i32 [ %253, %.lr.ph.preheader.i91 ], [ %286, %285 ]
  %265 = phi i32 [ %253, %.lr.ph.preheader.i91 ], [ %287, %285 ]
  %indvars.iv26.i93 = phi i64 [ %indvars.iv.i86, %.lr.ph.preheader.i91 ], [ %indvars.iv.next27.i94, %285 ]
  %266 = load ptr, ptr %134, align 8, !tbaa !78
  %267 = load ptr, ptr %135, align 8, !tbaa !79
  %268 = load i64, ptr %267, align 8, !tbaa !80
  %269 = mul i64 %268, %indvars.iv26.i93
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !7
  %272 = fcmp ogt float %271, 0.000000e+00
  br i1 %272, label %273, label %285

273:                                              ; preds = %.lr.ph.i92
  %274 = load i32, ptr %133, align 4, !tbaa !48
  %275 = trunc nuw nsw i64 %indvars.iv26.i93 to i32
  %276 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %274, ptr nonnull %266, ptr nonnull %267, i32 noundef %263, ptr nonnull %266, ptr nonnull %267, i32 noundef %275)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %273
  %277 = load float, ptr %142, align 4, !tbaa !46
  %278 = fcmp ugt float %276, %277
  br i1 %278, label %._crit_edge33.i96, label %279

._crit_edge33.i96:                                ; preds = %.noexc98
  %.pre.i97 = load i32, ptr %67, align 8, !tbaa !64
  br label %285

279:                                              ; preds = %.noexc98
  %280 = load ptr, ptr %134, align 8, !tbaa !78
  %281 = load ptr, ptr %135, align 8, !tbaa !79
  %282 = load i64, ptr %281, align 8, !tbaa !80
  %283 = mul i64 %282, %indvars.iv29.i85
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  store float 0.000000e+00, ptr %284, align 4, !tbaa !7
  %.pre34.i95 = load i32, ptr %67, align 8, !tbaa !64
  br label %.loopexit.i89

285:                                              ; preds = %._crit_edge33.i96, %.lr.ph.i92
  %286 = phi i32 [ %.pre.i97, %._crit_edge33.i96 ], [ %264, %.lr.ph.i92 ]
  %287 = phi i32 [ %.pre.i97, %._crit_edge33.i96 ], [ %265, %.lr.ph.i92 ]
  %indvars.iv.next27.i94 = add nuw nsw i64 %indvars.iv26.i93, 1
  %288 = trunc nuw i64 %indvars.iv.next27.i94 to i32
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %.lr.ph.i92, label %.loopexit.i89, !llvm.loop !81

.loopexit.i89:                                    ; preds = %285, %279, %.lr.ph25.i84
  %290 = phi i32 [ %253, %.lr.ph25.i84 ], [ %.pre34.i95, %279 ], [ %286, %285 ]
  %291 = add nsw i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %.pre35.i87, %292
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  br i1 %293, label %.lr.ph25.i84, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99, !llvm.loop !83

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99: ; preds = %.loopexit.i89, %251
  invoke void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl15dropLightPointsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %294 unwind label %.loopexit.split-lp

294:                                              ; preds = %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %295 = add nuw nsw i32 %.055132, 1
  %296 = load i32, ptr %122, align 8, !tbaa !37
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %148, label %.loopexit119, !llvm.loop !92

298:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit112, %.loopexit.split-lp113, %187, %181
  %.pn66 = phi { ptr, i32 } [ %182, %181 ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp113 ], [ %.pn60.pn, %187 ], [ %lpad.loopexit114, %.loopexit112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %299

299:                                              ; preds = %298, %179
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %298 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %359

.critedge:                                        ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit119

.loopexit119:                                     ; preds = %294, %.preheader118, %.critedge
  %300 = load i32, ptr %67, align 8, !tbaa !64
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %.loopexit119
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !93
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %304, i32 noundef 5)
          to label %.noexc100 unwind label %.loopexit.split-lp121

.noexc100:                                        ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %305, align 8, !tbaa !94
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %306, align 4, !tbaa !95
  store i32 16842752, ptr %5, align 8, !tbaa !86
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %307, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !86
  store ptr %11, ptr %308, align 8, !tbaa !61
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i32 noundef 0, i32 noundef 5)
          to label %.noexc101 unwind label %.loopexit.split-lp121

.noexc101:                                        ; preds = %.noexc100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %310 = load i32, ptr %51, align 8, !tbaa !64
  %311 = sitofp i32 %310 to float
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !78
  store float %311, ptr %313, align 4, !tbaa !7
  %314 = fpext float %311 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !86
  store ptr %11, ptr %315, align 8, !tbaa !61
  %317 = fdiv double 1.000000e+00, %314
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %317, double noundef 0.000000e+00)
          to label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl21singleClusterFallbackERKNS_3MatERS3_.exit unwind label %.loopexit.split-lp121

_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl21singleClusterFallbackERKNS_3MatERS3_.exit: ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %318

318:                                              ; preds = %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl21singleClusterFallbackERKNS_3MatERS3_.exit, %.loopexit119
  invoke void @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl12cropClustersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %319 unwind label %.loopexit.split-lp121

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !78
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %323 = load ptr, ptr %322, align 8, !tbaa !79
  %324 = load float, ptr %321, align 4, !tbaa !7
  %325 = load i32, ptr %67, align 8, !tbaa !64
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %.lr.ph.i103, label %._crit_edge.i

.lr.ph.i103:                                      ; preds = %319
  %327 = load i64, ptr %323, align 8, !tbaa !80
  %wide.trip.count.i = zext nneg i32 %325 to i64
  br label %331

._crit_edge.i:                                    ; preds = %319
  %328 = icmp eq i32 %325, 1
  br i1 %328, label %._crit_edge.i..lr.ph24.i_crit_edge, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit

._crit_edge.i..lr.ph24.i_crit_edge:               ; preds = %._crit_edge.i
  %.pre = load i64, ptr %323, align 8, !tbaa !80
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %331, %._crit_edge.i..lr.ph24.i_crit_edge
  %wide.trip.count30.i.pre-phi = phi i64 [ 1, %._crit_edge.i..lr.ph24.i_crit_edge ], [ %wide.trip.count.i, %331 ]
  %329 = phi i64 [ %.pre, %._crit_edge.i..lr.ph24.i_crit_edge ], [ %327, %331 ]
  %.1.pn.i = phi float [ %324, %._crit_edge.i..lr.ph24.i_crit_edge ], [ %.1.i105, %331 ]
  %330 = fdiv float 1.000000e+00, %.1.pn.i
  br label %336

331:                                              ; preds = %331, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ 1, %.lr.ph.i103 ], [ %indvars.iv.next.i106, %331 ]
  %.01720.i = phi float [ %324, %.lr.ph.i103 ], [ %.1.i105, %331 ]
  %332 = mul i64 %indvars.iv.i104, %327
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !7
  %335 = fcmp ogt float %334, %.01720.i
  %.1.i105 = select i1 %335, float %334, float %.01720.i
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph24.i, label %331, !llvm.loop !96

336:                                              ; preds = %336, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next28.i, %336 ]
  %337 = mul i64 %indvars.iv27.i, %329
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !7
  %340 = fmul float %330, %339
  store float %340, ptr %338, align 4, !tbaa !7
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i.pre-phi
  br i1 %exitcond31.not.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit, label %336, !llvm.loop !97

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit: ; preds = %336, %._crit_edge.i
  %341 = load i32, ptr %11, align 8, !tbaa !85
  %342 = and i32 %341, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %325, i32 noundef 8, i32 noundef %342, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %343 unwind label %.loopexit.split-lp121

343:                                              ; preds = %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %344 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc108 unwind label %354

.noexc108:                                        ; preds = %343
  %345 = icmp eq i32 %344, 65536
  br i1 %345, label %346, label %349

346:                                              ; preds = %.noexc108
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !61, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %348)
          to label %350 unwind label %354

349:                                              ; preds = %.noexc108
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %350 unwind label %354

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %352, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !86
  store ptr %22, ptr %351, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %353 unwind label %356

353:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

354:                                              ; preds = %349, %346, %343
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %358

358:                                              ; preds = %356, %354
  %.pn63.pn = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %359

359:                                              ; preds = %.loopexit120, %.loopexit.split-lp121, %358, %299, %147
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %299 ], [ %.pn63.pn, %358 ], [ %.pn, %147 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %360

360:                                              ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn66.pn.pn, %359 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %361

361:                                              ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn70.pn, %360 ]
  resume { ptr, i32 } %.pn73.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !36

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !31
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !34
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !31
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18pickRandomClustersERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = load i32, ptr %1, align 8, !tbaa !85
  %8 = and i32 %7, 4095
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0, i32 noundef 8, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = load ptr, ptr %9, align 8, !tbaa !34
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

._crit_edge:                                      ; preds = %31, %3
  ret void

26:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %27 = phi ptr [ %18, %.lr.ph ], [ %33, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  %30 = add nsw i32 %29, 1
  store i32 %29, ptr %4, align 4, !tbaa !104, !noalias !101
  store i32 %30, ptr %25, align 4, !tbaa !106, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store i64 9223372034707292160, ptr %5, align 8, !noalias !101
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %39

31:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %sext = shl i64 %36, 30
  %37 = ashr i64 %sext, 32
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %26, label %._crit_edge, !llvm.loop !107

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

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
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load float, ptr %18, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %21 = mul i64 %17, %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !7
  %24 = fcmp ogt float %23, %19
  br i1 %24, label %25, label %.critedge.loopexit.split.loop.exit46

25:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !108

.critedge.loopexit.split.loop.exit46:             ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %25, %.critedge.loopexit.split.loop.exit46, %2
  %.024.lcssa = phi i32 [ 0, %2 ], [ %26, %.critedge.loopexit.split.loop.exit46 ], [ %11, %25 ]
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
  %39 = load ptr, ptr %28, align 8, !tbaa !78
  %40 = load ptr, ptr %29, align 8, !tbaa !79
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = mul i64 %41, %indvars.iv40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !7
  %45 = load float, ptr %30, align 8, !tbaa !47
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %47, label %._crit_edge43

._crit_edge43:                                    ; preds = %37
  %.pre44 = trunc nuw i64 %indvars.iv40 to i32
  br label %58

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  %48 = add nuw nsw i32 %.125.in34, 2
  %49 = trunc nuw i64 %indvars.iv40 to i32
  store i32 %49, ptr %5, align 4, !tbaa !104, !noalias !109
  store i32 %48, ptr %31, align 4, !tbaa !106, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  store i64 9223372034707292160, ptr %6, align 8, !noalias !109
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  %50 = add nsw i32 %.02235, 1
  store i32 %.02235, ptr %3, align 4, !tbaa !104, !noalias !112
  store i32 %50, ptr %32, align 4, !tbaa !106, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  store i64 9223372034707292160, ptr %4, align 8, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %51 unwind label %53

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  store i64 0, ptr %34, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !86
  store ptr %9, ptr %33, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %55

52:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %10, align 8, !tbaa !64
  br label %58

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %57

57:                                               ; preds = %55, %53
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

58:                                               ; preds = %._crit_edge43, %52
  %.pre-phi = phi i32 [ %.pre44, %._crit_edge43 ], [ %49, %52 ]
  %59 = phi i32 [ %38, %._crit_edge43 ], [ %.pre, %52 ]
  %.123 = phi i32 [ %.02235, %._crit_edge43 ], [ %50, %52 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %60 = trunc nuw i64 %indvars.iv.next41 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %37, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %58, %.critedge
  %.022.lcssa = phi i32 [ %.024.lcssa, %.critedge ], [ %.123, %58 ]
  %62 = sext i32 %.022.lcssa to i64
  call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %62)
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #5

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #5

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
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load i32, ptr %16, align 8, !tbaa !64
  store i32 0, ptr %11, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %23, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %24, align 4, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %22, ptr %25, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %26 unwind label %43

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4, !tbaa !95
  store i32 16842752, ptr %9, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !86
  store ptr %8, ptr %30, align 8, !tbaa !61
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 17)
          to label %32 unwind label %45

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load i32, ptr %18, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %34)
          to label %.preheader unwind label %48

.preheader:                                       ; preds = %32
  %35 = load i32, ptr %18, align 4, !tbaa !44
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %50

._crit_edge:                                      ; preds = %62, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %47

47:                                               ; preds = %45, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %74

50:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = load ptr, ptr %37, align 8, !tbaa !78
  %52 = load ptr, ptr %38, align 8, !tbaa !79
  %53 = load i64, ptr %52, align 8, !tbaa !80
  %54 = mul i64 %53, %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  %57 = add nsw i32 %56, 1
  store i32 %56, ptr %5, align 4, !tbaa !104, !noalias !116
  store i32 %57, ptr %39, align 4, !tbaa !106, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  store i64 9223372034707292160, ptr %6, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %58 unwind label %66

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %59, ptr %3, align 4, !tbaa !104, !noalias !119
  %60 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %60, ptr %40, align 4, !tbaa !106, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  store i64 9223372034707292160, ptr %4, align 8, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  store i64 0, ptr %42, align 8
  store i32 -1040121856, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %41, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %62 unwind label %70

62:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = load i32, ptr %18, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %50, label %._crit_edge, !llvm.loop !122

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %72

72:                                               ; preds = %70, %68
  %.pn23.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %73

73:                                               ; preds = %72, %66
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %72 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

74:                                               ; preds = %73, %48, %47
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %73 ], [ %49, %48 ], [ %.pn.pn.pn, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23.pn.pn.pn

75:                                               ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %0, ptr readonly captures(none) %.16.val, ptr readonly captures(none) %.72.val, i32 noundef %1, ptr readonly captures(none) %.16.val1, ptr readonly captures(none) %.72.val3, i32 noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  switch i32 %0, label %130 [
    i32 0, label %6
    i32 1, label %25
    i32 2, label %43
    i32 3, label %60
    i32 4, label %77
    i32 5, label %93
    i32 6, label %114
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %.72.val, align 8, !tbaa !80
  %8 = sext i32 %1 to i64
  %9 = mul i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %9
  %11 = load i64, ptr %.72.val3, align 8, !tbaa !80
  %12 = sext i32 %2 to i64
  %13 = mul i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %13
  br label %15

15:                                               ; preds = %15, %6
  %indvars.iv.i = phi i64 [ 1, %6 ], [ %indvars.iv.next.i, %15 ]
  %.06.i = phi float [ 0.000000e+00, %6 ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !tbaa !7
  %20 = fsub float %17, %19
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %21)
  %sqrt = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %22 = fadd float %.06.i, %sqrt
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit, label %15, !llvm.loop !123

_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit: ; preds = %15
  %23 = fmul float %22, %22
  %24 = fmul float %23, %23
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

25:                                               ; preds = %3
  %26 = load i64, ptr %.72.val, align 8, !tbaa !80
  %27 = sext i32 %1 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %28
  %30 = load i64, ptr %.72.val3, align 8, !tbaa !80
  %31 = sext i32 %2 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %32
  br label %34

34:                                               ; preds = %34, %25
  %indvars.iv.i61 = phi i64 [ 1, %25 ], [ %indvars.iv.next.i64, %34 ]
  %.06.i62 = phi float [ 0.000000e+00, %25 ], [ %41, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i61
  %36 = load float, ptr %35, align 4, !tbaa !7
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i61
  %38 = load float, ptr %37, align 4, !tbaa !7
  %39 = fsub float %36, %38
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %sqrt.i63 = tail call float @llvm.sqrt.f32(float %40)
  %41 = fadd float %.06.i62, %sqrt.i63
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 8
  br i1 %exitcond.not.i65, label %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, label %34, !llvm.loop !124

_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit: ; preds = %34
  %42 = fmul float %41, %41
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

43:                                               ; preds = %3
  %44 = load i64, ptr %.72.val, align 8, !tbaa !80
  %45 = sext i32 %1 to i64
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %46
  %48 = load i64, ptr %.72.val3, align 8, !tbaa !80
  %49 = sext i32 %2 to i64
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %50
  br label %52

52:                                               ; preds = %52, %43
  %indvars.iv.i66 = phi i64 [ 1, %43 ], [ %indvars.iv.next.i68, %52 ]
  %.06.i67 = phi float [ 0.000000e+00, %43 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i66
  %54 = load float, ptr %53, align 4, !tbaa !7
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i66
  %56 = load float, ptr %55, align 4, !tbaa !7
  %57 = fsub float %54, %56
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fadd float %.06.i67, %58
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 8
  br i1 %exitcond.not.i69, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %52, !llvm.loop !125

60:                                               ; preds = %3
  %61 = load i64, ptr %.72.val, align 8, !tbaa !80
  %62 = sext i32 %1 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %63
  %65 = load i64, ptr %.72.val3, align 8, !tbaa !80
  %66 = sext i32 %2 to i64
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %67
  br label %69

69:                                               ; preds = %69, %60
  %indvars.iv.i70 = phi i64 [ 1, %60 ], [ %indvars.iv.next.i72, %69 ]
  %.06.i71 = phi float [ 0.000000e+00, %60 ], [ %75, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i70
  %71 = load float, ptr %70, align 4, !tbaa !7
  %72 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i70
  %73 = load float, ptr %72, align 4, !tbaa !7
  %74 = fsub float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %.06.i71)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %exitcond.not.i73, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, label %69, !llvm.loop !126

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit: ; preds = %69
  %76 = tail call noundef float @sqrtf(float noundef %75) #18, !tbaa !3
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

77:                                               ; preds = %3
  %78 = load i64, ptr %.72.val, align 8, !tbaa !80
  %79 = sext i32 %1 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %80
  %82 = load i64, ptr %.72.val3, align 8, !tbaa !80
  %83 = sext i32 %2 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %84
  br label %86

86:                                               ; preds = %86, %77
  %indvars.iv.i74 = phi i64 [ 1, %77 ], [ %indvars.iv.next.i76, %86 ]
  %.06.i75 = phi float [ 0.000000e+00, %77 ], [ %92, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i74
  %88 = load float, ptr %87, align 4, !tbaa !7
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i74
  %90 = load float, ptr %89, align 4, !tbaa !7
  %91 = fsub float %88, %90
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %.06.i75)
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 8
  br i1 %exitcond.not.i77, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %86, !llvm.loop !127

93:                                               ; preds = %3
  %94 = load i64, ptr %.72.val, align 8, !tbaa !80
  %95 = sext i32 %1 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %96
  %98 = load i64, ptr %.72.val3, align 8, !tbaa !80
  %99 = sext i32 %2 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %100
  br label %102

102:                                              ; preds = %102, %93
  %indvars.iv.i78 = phi i64 [ 1, %93 ], [ %indvars.iv.next.i80, %102 ]
  %.06.i79 = phi float [ 0.000000e+00, %93 ], [ %112, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i78
  %104 = load float, ptr %103, align 4, !tbaa !7
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i78
  %106 = load float, ptr %105, align 4, !tbaa !7
  %107 = fsub float %104, %106
  %108 = tail call noundef float @llvm.fabs.f32(float %107)
  %109 = fmul float %107, %108
  %110 = fmul float %107, %109
  %111 = fmul float %107, %110
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %107, float %.06.i79)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 8
  br i1 %exitcond.not.i81, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, label %102, !llvm.loop !128

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit: ; preds = %102
  %113 = tail call noundef float @powf(float noundef %112, float noundef 0x3FC99999A0000000) #18, !tbaa !3
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

114:                                              ; preds = %3
  %115 = load i64, ptr %.72.val, align 8, !tbaa !80
  %116 = sext i32 %1 to i64
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %117
  %119 = load i64, ptr %.72.val3, align 8, !tbaa !80
  %120 = sext i32 %2 to i64
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %121
  br label %123

123:                                              ; preds = %123, %114
  %indvars.iv.i82 = phi i64 [ 1, %114 ], [ %indvars.iv.next.i84, %123 ]
  %.06.i83 = phi float [ 0.000000e+00, %114 ], [ %.1.i, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i82
  %125 = load float, ptr %124, align 4, !tbaa !7
  %126 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i82
  %127 = load float, ptr %126, align 4, !tbaa !7
  %128 = fsub float %125, %127
  %129 = fcmp ogt float %128, %.06.i83
  %.1.i = select i1 %129, float %128, float %.06.i83
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 8
  br i1 %exitcond.not.i85, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %123, !llvm.loop !129

130:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i, ptr noundef nonnull @.str.5, i32 noundef 208) #17
          to label %131 unwind label %132

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %133

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit: ; preds = %123, %86, %52, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit
  %.032 = phi float [ %24, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit ], [ %42, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit ], [ %92, %86 ], [ %76, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit ], [ %59, %52 ], [ %113, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit ], [ %.1.i, %123 ]
  ret float %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #9

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cvL7makePtrINS_11xfeatures2d14pct_signatures19PCTClusterizer_ImplEJSt6vectorIiSaIiEEiiiffiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN2cvL7makePtrINS_11xfeatures2d14pct_signatures19PCTClusterizer_ImplEJSt6vectorIiSaIiEEiiiffiEEENS_3PtrIT_EEDpRKT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEJRKSt6vectorIiSaIiEERKiSA_SA_RKfSC_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEJRKSt6vectorIiSaIiEERKiSA_SA_RKfSC_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!15 = !{!13, !10}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d14pct_signatures14PCTClusterizerELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !20, i64 8}
!25 = !{!"p1 _ZTSN2cv11xfeatures2d14pct_signatures14PCTClusterizerE", !19, i64 0}
!26 = !{!27, !4, i64 8}
!27 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!28 = !{!27, !4, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 int", !19, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!32, !33, i64 16}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !4, i64 32}
!38 = !{!"_ZTSN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplE", !39, i64 0, !41, i64 8, !4, i64 32, !4, i64 36, !4, i64 40, !8, i64 44, !8, i64 48, !4, i64 52}
!39 = !{!"_ZTSN2cv11xfeatures2d14pct_signatures14PCTClusterizerE", !40, i64 0}
!40 = !{!"_ZTSN2cv9AlgorithmE"}
!41 = !{!"_ZTSSt6vectorIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!44 = !{!38, !4, i64 36}
!45 = !{!38, !4, i64 40}
!46 = !{!38, !8, i64 44}
!47 = !{!38, !8, i64 48}
!48 = !{!38, !4, i64 52}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSSt9type_info", !52, i64 8}
!52 = !{!"p1 omnipotent char", !19, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !52, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !57, i64 8, !5, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!57 = !{!"long", !5, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62, !19, i64 8}
!62 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !19, i64 8, !63, i64 16}
!63 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!64 = !{!65, !4, i64 8}
!65 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !69, i64 72}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!67 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!69 = !{!"_ZTSN2cv7MatStepE", !70, i64 0, !5, i64 8}
!70 = !{!"p1 long", !19, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !5, i64 0}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN2cv5Rect_IiEE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!75 = !{!74, !4, i64 4}
!76 = !{!74, !4, i64 8}
!77 = !{!74, !4, i64 12}
!78 = !{!65, !52, i64 16}
!79 = !{!65, !70, i64 72}
!80 = !{!57, !57, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!68, !33, i64 0}
!85 = !{!65, !4, i64 0}
!86 = !{!62, !4, i64 0}
!87 = distinct !{!87, !82}
!88 = distinct !{!88, !82}
!89 = distinct !{!89, !82}
!90 = distinct !{!90, !82}
!91 = distinct !{!91, !82}
!92 = distinct !{!92, !82}
!93 = !{!65, !4, i64 12}
!94 = !{!63, !4, i64 0}
!95 = !{!63, !4, i64 4}
!96 = distinct !{!96, !82}
!97 = distinct !{!97, !82}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv3Mat3rowEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv3Mat3rowEi"}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!106 = !{!105, !4, i64 4}
!107 = distinct !{!107, !82}
!108 = distinct !{!108, !82}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat3rowEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat3rowEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv3Mat3rowEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv3Mat3rowEi"}
!115 = distinct !{!115, !82}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat3rowEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat3rowEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv3Mat3rowEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv3Mat3rowEi"}
!122 = distinct !{!122, !82}
!123 = distinct !{!123, !82}
!124 = distinct !{!124, !82}
!125 = distinct !{!125, !82}
!126 = distinct !{!126, !82}
!127 = distinct !{!127, !82}
!128 = distinct !{!128, !82}
!129 = distinct !{!129, !82}
