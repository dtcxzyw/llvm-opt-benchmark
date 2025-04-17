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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17, !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17, !noalias !15
  store ptr null, ptr %9, align 8, !tbaa !16, !alias.scope !12, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvEJRKSt6vectorIiSaIiEERKiSF_SF_RKfSH_SF_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17, !noalias !15
  %17 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !9
  %18 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17, !noalias !9
  store ptr %17, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvEJRKSt6vectorIiSaIiEERKiSF_SF_RKfSH_SF_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
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
          to label %.noexc unwind label %44

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc9.i.i.i.i.thread, label %28

.noexc9.i.i.i.i.thread:                           ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

28:                                               ; preds = %.noexc
  %29 = icmp ugt i64 %26, 9223372036854775804
  br i1 %29, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !35

.noexc.i.i.i.i.i.i:                               ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.i unwind label %.body.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
          to label %31 unwind label %.body.i

31:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %30, ptr %20, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

.body.i:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc9.i.i.i.i.thread, %31
  %36 = phi ptr [ null, %.noexc9.i.i.i.i.thread ], [ %33, %31 ]
  %37 = phi ptr [ %27, %.noexc9.i.i.i.i.thread ], [ %32, %31 ]
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %14, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %15, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %16, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %17, ptr %41, align 4, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %18, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %19, ptr %43, align 4, !tbaa !48
  store ptr %10, ptr %0, align 8, !tbaa !22
  store ptr %13, ptr %1, align 8, !tbaa !49
  ret void

44:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16: ; preds = %.body.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %35, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev.exit

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_ImplD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getIterationCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %11

.thread:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %13, !prof !35

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  store ptr %14, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %13
  %17 = phi ptr [ null, %.thread ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getMaxClustersCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17getClusterMinSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18getJoiningDistanceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !46
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16getDropThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load float, ptr %2, align 8, !tbaa !47
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19getDistanceFunctionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setIterationCountEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setMaxClustersCountEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17setClusterMinSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18setJoiningDistanceEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16setDropThresholdEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl19setDistanceFunctionEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 121) #19
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn73 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %367

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !59
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !62, !noalias !59
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %43)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

44:                                               ; preds = %38
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %45, align 8, !tbaa !34
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !65
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %57, label %70

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2, i64 noundef %52, i32 noundef %55)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl10clusterizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 129) #19
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %10, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !58
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %60
  %.pn70 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %366

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  invoke void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18pickRandomClustersERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %.loopexit.split-lp121

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store double 1.000000e+00, ptr %12, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !65
  store i32 0, ptr %14, align 4, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %75, align 4, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %76, align 4, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %74, ptr %77, align 4, !tbaa !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %149

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %71
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %79 unwind label %151

79:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %80 = load i32, ptr %73, align 8, !tbaa !65
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph25.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit

.lr.ph25.i:                                       ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %86

86:                                               ; preds = %.loopexit.i, %.lr.ph25.i
  %87 = phi i32 [ %80, %.lr.ph25.i ], [ %124, %.loopexit.i ]
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph25.i ], [ %.pre35.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph25.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %88 = load ptr, ptr %82, align 8, !tbaa !79
  %89 = load ptr, ptr %83, align 8, !tbaa !80
  %90 = load i64, ptr %89, align 8, !tbaa !81
  %91 = mul i64 %90, %indvars.iv29.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !7
  %94 = fcmp une float %93, 0.000000e+00
  %.pre35.i = add nuw nsw i64 %indvars.iv29.i, 1
  %95 = sext i32 %87 to i64
  %96 = icmp slt i64 %.pre35.i, %95
  %or.cond.i = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %86
  %97 = trunc nuw nsw i64 %indvars.iv29.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %98 = phi i32 [ %87, %.lr.ph.preheader.i ], [ %120, %119 ]
  %99 = phi i32 [ %87, %.lr.ph.preheader.i ], [ %121, %119 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next27.i, %119 ]
  %100 = load ptr, ptr %82, align 8, !tbaa !79
  %101 = load ptr, ptr %83, align 8, !tbaa !80
  %102 = load i64, ptr %101, align 8, !tbaa !81
  %103 = mul i64 %102, %indvars.iv26.i
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !7
  %106 = fcmp ogt float %105, 0.000000e+00
  br i1 %106, label %107, label %119

107:                                              ; preds = %.lr.ph.i
  %108 = load i32, ptr %84, align 4, !tbaa !48
  %109 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %110 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %108, ptr nonnull %100, ptr nonnull %101, i32 noundef %97, ptr nonnull %100, ptr nonnull %101, i32 noundef %109)
          to label %.noexc unwind label %.loopexit120

.noexc:                                           ; preds = %107
  %111 = load float, ptr %85, align 4, !tbaa !46
  %112 = fcmp ugt float %110, %111
  br i1 %112, label %._crit_edge33.i, label %113

._crit_edge33.i:                                  ; preds = %.noexc
  %.pre.i = load i32, ptr %73, align 8, !tbaa !65
  br label %119

113:                                              ; preds = %.noexc
  %114 = load ptr, ptr %82, align 8, !tbaa !79
  %115 = load ptr, ptr %83, align 8, !tbaa !80
  %116 = load i64, ptr %115, align 8, !tbaa !81
  %117 = mul i64 %116, %indvars.iv29.i
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  store float 0.000000e+00, ptr %118, align 4, !tbaa !7
  %.pre34.i = load i32, ptr %73, align 8, !tbaa !65
  br label %.loopexit.i

119:                                              ; preds = %._crit_edge33.i, %.lr.ph.i
  %120 = phi i32 [ %.pre.i, %._crit_edge33.i ], [ %98, %.lr.ph.i ]
  %121 = phi i32 [ %.pre.i, %._crit_edge33.i ], [ %99, %.lr.ph.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %122 = trunc nuw i64 %indvars.iv.next27.i to i32
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %119, %113, %86
  %124 = phi i32 [ %.pre34.i, %113 ], [ %87, %86 ], [ %120, %119 ]
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %.pre35.i, %126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %127, label %86, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit, !llvm.loop !84

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit: ; preds = %.loopexit.i, %79
  invoke void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl15dropLightPointsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.preheader118 unwind label %.loopexit.split-lp121

.preheader118:                                    ; preds = %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !37
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph133, label %.loopexit119

.lr.ph133:                                        ; preds = %.preheader118
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %154

.loopexit120:                                     ; preds = %107
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp121:                            ; preds = %70, %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit, %324, %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit, %308, %.noexc100, %.noexc101
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %365

149:                                              ; preds = %71
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %365

154:                                              ; preds = %.lr.ph133, %300
  %.055132 = phi i32 [ 0, %.lr.ph133 ], [ %301, %300 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #17
  %155 = load ptr, ptr %131, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = load i32, ptr %155, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %158 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %157 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %159 = load i32, ptr %11, align 8, !tbaa !86
  %160 = and i32 %159, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef %160)
          to label %161 unwind label %185

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %16, align 8, !tbaa !87
  store ptr %17, ptr %133, align 8, !tbaa !62
  store i64 17179869185, ptr %132, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %163 unwind label %187

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %165 unwind label %187

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  %166 = load i32, ptr %73, align 8, !tbaa !65
  store i32 0, ptr %19, align 4, !tbaa !74
  store i32 0, ptr %134, align 4, !tbaa !76
  store i32 1, ptr %135, align 4, !tbaa !77
  store i32 %166, ptr %136, align 4, !tbaa !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %167 unwind label %189

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %20, align 8, !tbaa !87
  store ptr %21, ptr %138, align 8, !tbaa !62
  store i64 17179869185, ptr %137, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %169 unwind label %191

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %171 unwind label %191

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #17
  %172 = load i32, ptr %54, align 8, !tbaa !65
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph, label %.preheader117

.preheader117:                                    ; preds = %216, %171
  %174 = load i32, ptr %146, align 8, !tbaa !65
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %.preheader117
  %176 = load ptr, ptr %140, align 8, !tbaa !79
  %177 = load ptr, ptr %141, align 8, !tbaa !80
  %178 = load i64, ptr %177, align 8, !tbaa !81
  %179 = add nuw nsw i32 %.055132, 1
  %180 = load i32, ptr %147, align 8, !tbaa !45
  %181 = mul nsw i32 %180, %179
  %182 = sitofp i32 %181 to float
  %183 = load ptr, ptr %144, align 8
  %184 = load ptr, ptr %145, align 8
  %wide.trip.count = zext nneg i32 %174 to i64
  br label %234

185:                                              ; preds = %154
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %305

187:                                              ; preds = %163, %161
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %304

189:                                              ; preds = %165
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %169, %167
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %193

193:                                              ; preds = %191, %189
  %.pn60.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #17
  br label %304

.lr.ph:                                           ; preds = %171, %216
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %216 ], [ 0, %171 ]
  %194 = load i32, ptr %139, align 4, !tbaa !48
  %.val.i = load ptr, ptr %140, align 8
  %.val19.i = load ptr, ptr %141, align 8
  %.val20.i = load ptr, ptr %142, align 8
  %.val21.i = load ptr, ptr %143, align 8
  %195 = trunc nuw nsw i64 %indvars.iv136 to i32
  %196 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %194, ptr %.val.i, ptr %.val19.i, i32 noundef 0, ptr %.val20.i, ptr %.val21.i, i32 noundef %195)
          to label %.noexc82 unwind label %.loopexit.split-lp113

.noexc82:                                         ; preds = %.lr.ph
  %197 = load i32, ptr %73, align 8, !tbaa !65
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %.lr.ph.i81, label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit

.lr.ph.i81:                                       ; preds = %.noexc82, %.noexc83
  %.028.i = phi i32 [ %.1.i, %.noexc83 ], [ 0, %.noexc82 ]
  %.01527.i = phi i32 [ %202, %.noexc83 ], [ 1, %.noexc82 ]
  %.01626.i = phi float [ %.117.i, %.noexc83 ], [ %196, %.noexc82 ]
  %199 = load i32, ptr %139, align 4, !tbaa !48
  %.val22.i = load ptr, ptr %140, align 8
  %.val23.i = load ptr, ptr %141, align 8
  %.val24.i = load ptr, ptr %142, align 8
  %.val25.i = load ptr, ptr %143, align 8
  %200 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %199, ptr %.val22.i, ptr %.val23.i, i32 noundef %.01527.i, ptr %.val24.i, ptr %.val25.i, i32 noundef %195)
          to label %.noexc83 unwind label %.loopexit112

.noexc83:                                         ; preds = %.lr.ph.i81
  %201 = fcmp olt float %200, %.01626.i
  %.117.i = select i1 %201, float %200, float %.01626.i
  %.1.i = select i1 %201, i32 %.01527.i, i32 %.028.i
  %202 = add nuw nsw i32 %.01527.i, 1
  %203 = load i32, ptr %73, align 8, !tbaa !65
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.lr.ph.i81, label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit, !llvm.loop !88

_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit: ; preds = %.noexc83
  %205 = zext nneg i32 %.1.i to i64
  br label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit

_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit: ; preds = %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit, %.noexc82
  %.0.lcssa.i = phi i64 [ 0, %.noexc82 ], [ %205, %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit.loopexit ]
  %206 = load ptr, ptr %142, align 8, !tbaa !79
  %207 = load ptr, ptr %143, align 8, !tbaa !80
  %208 = load i64, ptr %207, align 8, !tbaa !81
  %209 = mul i64 %208, %indvars.iv136
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = load ptr, ptr %144, align 8, !tbaa !79
  %212 = load ptr, ptr %145, align 8, !tbaa !80
  %213 = load i64, ptr %212, align 8, !tbaa !81
  %214 = mul i64 %213, %.0.lcssa.i
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  br label %227

216:                                              ; preds = %227
  %217 = load ptr, ptr %140, align 8, !tbaa !79
  %218 = load ptr, ptr %141, align 8, !tbaa !80
  %219 = load i64, ptr %218, align 8, !tbaa !81
  %220 = mul i64 %219, %.0.lcssa.i
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !7
  %223 = fadd float %222, 1.000000e+00
  store float %223, ptr %221, align 4, !tbaa !7
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %224 = load i32, ptr %54, align 8, !tbaa !65
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next137, %225
  br i1 %226, label %.lr.ph, label %.preheader117, !llvm.loop !89

.loopexit112:                                     ; preds = %.lr.ph.i81
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp113:                            ; preds = %.lr.ph
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %304

227:                                              ; preds = %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit, %227
  %indvars.iv = phi i64 [ 1, %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18findClosestClusterERKNS_3MatES5_i.exit ], [ %indvars.iv.next, %227 ]
  %228 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv
  %229 = load float, ptr %228, align 4, !tbaa !7
  %230 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv
  %231 = load float, ptr %230, align 4, !tbaa !7
  %232 = fadd float %229, %231
  store float %232, ptr %230, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %216, label %227, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %254
  %233 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader117
  %.035.lcssa = phi i64 [ 0, %.preheader117 ], [ %233, %._crit_edge.loopexit ]
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %.035.lcssa)
          to label %255 unwind label %.loopexit.split-lp

234:                                              ; preds = %.lr.ph131, %254
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next144, %254 ]
  %.035129 = phi i32 [ 0, %.lr.ph131 ], [ %.1, %254 ]
  %235 = mul i64 %178, %indvars.iv143
  %236 = getelementptr inbounds nuw i8, ptr %176, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !7
  %238 = fcmp ogt float %237, %182
  br i1 %238, label %.preheader, label %254

.preheader:                                       ; preds = %234
  %239 = load i64, ptr %184, align 8, !tbaa !81
  %240 = mul i64 %239, %indvars.iv143
  %241 = getelementptr inbounds nuw i8, ptr %183, i64 %240
  %242 = sext i32 %.035129 to i64
  %243 = mul i64 %178, %242
  %244 = getelementptr inbounds nuw i8, ptr %176, i64 %243
  br label %248

245:                                              ; preds = %248
  %246 = load float, ptr %236, align 4, !tbaa !7
  store float %246, ptr %244, align 4, !tbaa !7
  %247 = add nsw i32 %.035129, 1
  br label %254

248:                                              ; preds = %.preheader, %248
  %indvars.iv139 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next140, %248 ]
  %249 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv139
  %250 = load float, ptr %249, align 4, !tbaa !7
  %251 = load float, ptr %236, align 4, !tbaa !7
  %252 = fdiv float %250, %251
  %253 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv139
  store float %252, ptr %253, align 4, !tbaa !7
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 8
  br i1 %exitcond142.not, label %245, label %248, !llvm.loop !91

254:                                              ; preds = %234, %245
  %.1 = phi i32 [ %247, %245 ], [ %.035129, %234 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond146.not, label %._crit_edge.loopexit, label %234, !llvm.loop !92

255:                                              ; preds = %._crit_edge
  %256 = load i32, ptr %73, align 8, !tbaa !65
  %.not = icmp eq i32 %256, 0
  br i1 %.not, label %.critedge, label %257

.loopexit:                                        ; preds = %279
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %304

257:                                              ; preds = %255
  %258 = icmp sgt i32 %256, 1
  br i1 %258, label %.lr.ph25.i84, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99

.lr.ph25.i84:                                     ; preds = %257, %.loopexit.i89
  %259 = phi i32 [ %296, %.loopexit.i89 ], [ %256, %257 ]
  %indvars.iv29.i85 = phi i64 [ %.pre35.i87, %.loopexit.i89 ], [ 0, %257 ]
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i90, %.loopexit.i89 ], [ 1, %257 ]
  %260 = load ptr, ptr %140, align 8, !tbaa !79
  %261 = load ptr, ptr %141, align 8, !tbaa !80
  %262 = load i64, ptr %261, align 8, !tbaa !81
  %263 = mul i64 %262, %indvars.iv29.i85
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !7
  %266 = fcmp une float %265, 0.000000e+00
  %.pre35.i87 = add nuw nsw i64 %indvars.iv29.i85, 1
  %267 = sext i32 %259 to i64
  %268 = icmp slt i64 %.pre35.i87, %267
  %or.cond.i88 = select i1 %266, i1 %268, i1 false
  br i1 %or.cond.i88, label %.lr.ph.preheader.i91, label %.loopexit.i89

.lr.ph.preheader.i91:                             ; preds = %.lr.ph25.i84
  %269 = trunc nuw nsw i64 %indvars.iv29.i85 to i32
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %291, %.lr.ph.preheader.i91
  %270 = phi i32 [ %259, %.lr.ph.preheader.i91 ], [ %292, %291 ]
  %271 = phi i32 [ %259, %.lr.ph.preheader.i91 ], [ %293, %291 ]
  %indvars.iv26.i93 = phi i64 [ %indvars.iv.i86, %.lr.ph.preheader.i91 ], [ %indvars.iv.next27.i94, %291 ]
  %272 = load ptr, ptr %140, align 8, !tbaa !79
  %273 = load ptr, ptr %141, align 8, !tbaa !80
  %274 = load i64, ptr %273, align 8, !tbaa !81
  %275 = mul i64 %274, %indvars.iv26.i93
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !7
  %278 = fcmp ogt float %277, 0.000000e+00
  br i1 %278, label %279, label %291

279:                                              ; preds = %.lr.ph.i92
  %280 = load i32, ptr %139, align 4, !tbaa !48
  %281 = trunc nuw nsw i64 %indvars.iv26.i93 to i32
  %282 = invoke fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %280, ptr nonnull %272, ptr nonnull %273, i32 noundef %269, ptr nonnull %272, ptr nonnull %273, i32 noundef %281)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %279
  %283 = load float, ptr %148, align 4, !tbaa !46
  %284 = fcmp ugt float %282, %283
  br i1 %284, label %._crit_edge33.i96, label %285

._crit_edge33.i96:                                ; preds = %.noexc98
  %.pre.i97 = load i32, ptr %73, align 8, !tbaa !65
  br label %291

285:                                              ; preds = %.noexc98
  %286 = load ptr, ptr %140, align 8, !tbaa !79
  %287 = load ptr, ptr %141, align 8, !tbaa !80
  %288 = load i64, ptr %287, align 8, !tbaa !81
  %289 = mul i64 %288, %indvars.iv29.i85
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %289
  store float 0.000000e+00, ptr %290, align 4, !tbaa !7
  %.pre34.i95 = load i32, ptr %73, align 8, !tbaa !65
  br label %.loopexit.i89

291:                                              ; preds = %._crit_edge33.i96, %.lr.ph.i92
  %292 = phi i32 [ %.pre.i97, %._crit_edge33.i96 ], [ %270, %.lr.ph.i92 ]
  %293 = phi i32 [ %.pre.i97, %._crit_edge33.i96 ], [ %271, %.lr.ph.i92 ]
  %indvars.iv.next27.i94 = add nuw nsw i64 %indvars.iv26.i93, 1
  %294 = trunc nuw i64 %indvars.iv.next27.i94 to i32
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %.lr.ph.i92, label %.loopexit.i89, !llvm.loop !82

.loopexit.i89:                                    ; preds = %291, %285, %.lr.ph25.i84
  %296 = phi i32 [ %.pre34.i95, %285 ], [ %259, %.lr.ph25.i84 ], [ %292, %291 ]
  %297 = add nsw i32 %296, -1
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %.pre35.i87, %298
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  br i1 %299, label %.lr.ph25.i84, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99, !llvm.loop !84

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99: ; preds = %.loopexit.i89, %257
  invoke void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl15dropLightPointsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %300 unwind label %.loopexit.split-lp

300:                                              ; preds = %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl17joinCloseClustersERNS_3MatE.exit99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  %301 = add nuw nsw i32 %.055132, 1
  %302 = load i32, ptr %128, align 8, !tbaa !37
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %154, label %.loopexit119, !llvm.loop !93

304:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit112, %.loopexit.split-lp113, %193, %187
  %.pn66 = phi { ptr, i32 } [ %.pn60.pn, %193 ], [ %188, %187 ], [ %lpad.loopexit114, %.loopexit112 ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %305

305:                                              ; preds = %304, %185
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %304 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  br label %365

.critedge:                                        ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  br label %.loopexit119

.loopexit119:                                     ; preds = %300, %.preheader118, %.critedge
  %306 = load i32, ptr %73, align 8, !tbaa !65
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %.loopexit119
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !94
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %310, i32 noundef 5)
          to label %.noexc100 unwind label %.loopexit.split-lp121

.noexc100:                                        ; preds = %308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %311, align 8, !tbaa !95
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %312, align 4, !tbaa !96
  store i32 16842752, ptr %5, align 8, !tbaa !87
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %313, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !87
  store ptr %11, ptr %314, align 8, !tbaa !62
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i32 noundef 0, i32 noundef 5)
          to label %.noexc101 unwind label %.loopexit.split-lp121

.noexc101:                                        ; preds = %.noexc100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %316 = load i32, ptr %54, align 8, !tbaa !65
  %317 = sitofp i32 %316 to float
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !79
  store float %317, ptr %319, align 4, !tbaa !7
  %320 = fpext float %317 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %322, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !87
  store ptr %11, ptr %321, align 8, !tbaa !62
  %323 = fdiv double 1.000000e+00, %320
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %323, double noundef 0.000000e+00)
          to label %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl21singleClusterFallbackERKNS_3MatERS3_.exit unwind label %.loopexit.split-lp121

_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl21singleClusterFallbackERKNS_3MatERS3_.exit: ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %324

324:                                              ; preds = %_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl21singleClusterFallbackERKNS_3MatERS3_.exit, %.loopexit119
  invoke void @_ZNK2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl12cropClustersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %325 unwind label %.loopexit.split-lp121

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !79
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %329 = load ptr, ptr %328, align 8, !tbaa !80
  %330 = load float, ptr %327, align 4, !tbaa !7
  %331 = load i32, ptr %73, align 8, !tbaa !65
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %.lr.ph.i103, label %._crit_edge.i

.lr.ph.i103:                                      ; preds = %325
  %333 = load i64, ptr %329, align 8, !tbaa !81
  %wide.trip.count.i = zext nneg i32 %331 to i64
  br label %337

._crit_edge.i:                                    ; preds = %325
  %334 = icmp eq i32 %331, 1
  br i1 %334, label %._crit_edge.i..lr.ph24.i_crit_edge, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit

._crit_edge.i..lr.ph24.i_crit_edge:               ; preds = %._crit_edge.i
  %.pre = load i64, ptr %329, align 8, !tbaa !81
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %337, %._crit_edge.i..lr.ph24.i_crit_edge
  %wide.trip.count30.i.pre-phi = phi i64 [ 1, %._crit_edge.i..lr.ph24.i_crit_edge ], [ %wide.trip.count.i, %337 ]
  %335 = phi i64 [ %.pre, %._crit_edge.i..lr.ph24.i_crit_edge ], [ %333, %337 ]
  %.1.pn.i = phi float [ %330, %._crit_edge.i..lr.ph24.i_crit_edge ], [ %.1.i105, %337 ]
  %336 = fdiv float 1.000000e+00, %.1.pn.i
  br label %342

337:                                              ; preds = %337, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ 1, %.lr.ph.i103 ], [ %indvars.iv.next.i106, %337 ]
  %.01720.i = phi float [ %330, %.lr.ph.i103 ], [ %.1.i105, %337 ]
  %338 = mul i64 %indvars.iv.i104, %333
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !7
  %341 = fcmp ogt float %340, %.01720.i
  %.1.i105 = select i1 %341, float %340, float %.01720.i
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph24.i, label %337, !llvm.loop !97

342:                                              ; preds = %342, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next28.i, %342 ]
  %343 = mul i64 %indvars.iv27.i, %335
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !7
  %346 = fmul float %336, %345
  store float %346, ptr %344, align 4, !tbaa !7
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i.pre-phi
  br i1 %exitcond31.not.i, label %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit, label %342, !llvm.loop !98

_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit: ; preds = %342, %._crit_edge.i
  %347 = load i32, ptr %11, align 8, !tbaa !86
  %348 = and i32 %347, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %331, i32 noundef 8, i32 noundef %348, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %349 unwind label %.loopexit.split-lp121

349:                                              ; preds = %_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl16normalizeWeightsERNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #17
  %350 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc108 unwind label %360

.noexc108:                                        ; preds = %349
  %351 = icmp eq i32 %350, 65536
  br i1 %351, label %352, label %355

352:                                              ; preds = %.noexc108
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !62, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %354)
          to label %356 unwind label %360

355:                                              ; preds = %.noexc108
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %356 unwind label %360

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !87
  store ptr %22, ptr %357, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %359 unwind label %362

359:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  ret void

360:                                              ; preds = %355, %352, %349
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %364

364:                                              ; preds = %362, %360
  %.pn63.pn = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  br label %365

365:                                              ; preds = %.loopexit120, %.loopexit.split-lp121, %364, %305, %153
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %305 ], [ %.pn63.pn, %364 ], [ %.pn, %153 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  br label %366

366:                                              ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn66.pn.pn, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  br label %367

367:                                              ; preds = %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn70.pn, %366 ]
  resume { ptr, i32 } %.pn73.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !35

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !36
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

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures19PCTClusterizer_Impl18pickRandomClustersERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = load i32, ptr %1, align 8, !tbaa !86
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !102
  %30 = add nsw i32 %29, 1
  store i32 %29, ptr %4, align 4, !tbaa !105, !noalias !102
  store i32 %30, ptr %25, align 4, !tbaa !107, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !102
  store i64 9223372034707292160, ptr %5, align 8, !noalias !102
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !102
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %39

31:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %sext = shl i64 %36, 30
  %37 = ashr i64 %sext, 32
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %26, label %._crit_edge, !llvm.loop !108

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  resume { ptr, i32 } %40
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load i64, ptr %16, align 8, !tbaa !81
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
  br i1 %24, label %25, label %.critedge.loopexit.split.loop.exit45

25:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !109

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
  %39 = load ptr, ptr %28, align 8, !tbaa !79
  %40 = load ptr, ptr %29, align 8, !tbaa !80
  %41 = load i64, ptr %40, align 8, !tbaa !81
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !110
  %48 = add nuw nsw i32 %.125.in34, 2
  %49 = trunc nuw i64 %indvars.iv40 to i32
  store i32 %49, ptr %5, align 4, !tbaa !105, !noalias !110
  store i32 %48, ptr %31, align 4, !tbaa !107, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !110
  store i64 9223372034707292160, ptr %6, align 8, !noalias !110
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !113
  %50 = add nsw i32 %.02235, 1
  store i32 %.02235, ptr %3, align 4, !tbaa !105, !noalias !113
  store i32 %50, ptr %32, align 4, !tbaa !107, !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !113
  store i64 9223372034707292160, ptr %4, align 8, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %51 unwind label %53

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !113
  store i64 0, ptr %34, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %33, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %55

52:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  %.pre = load i32, ptr %10, align 8, !tbaa !65
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn.pn

58:                                               ; preds = %._crit_edge43, %52
  %.pre-phi = phi i32 [ %.pre44, %._crit_edge43 ], [ %49, %52 ]
  %59 = phi i32 [ %38, %._crit_edge43 ], [ %.pre, %52 ]
  %.123 = phi i32 [ %.02235, %._crit_edge43 ], [ %50, %52 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %60 = trunc nuw i64 %indvars.iv.next41 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %37, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %58, %.critedge
  %.022.lcssa = phi i32 [ %.024.lcssa, %.critedge ], [ %.123, %58 ]
  %62 = sext i32 %.022.lcssa to i64
  call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %62)
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #6

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #6

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
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %22 = load i32, ptr %16, align 8, !tbaa !65
  store i32 0, ptr %11, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %23, align 4, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %24, align 4, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %22, ptr %25, align 4, !tbaa !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %26 unwind label %43

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4, !tbaa !96
  store i32 16842752, ptr %9, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !87
  store ptr %8, ptr %30, align 8, !tbaa !62
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 17)
          to label %32 unwind label %45

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  br label %75

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %47

47:                                               ; preds = %45, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %74

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %74

50:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  %51 = load ptr, ptr %37, align 8, !tbaa !79
  %52 = load ptr, ptr %38, align 8, !tbaa !80
  %53 = load i64, ptr %52, align 8, !tbaa !81
  %54 = mul i64 %53, %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !117
  %57 = add nsw i32 %56, 1
  store i32 %56, ptr %5, align 4, !tbaa !105, !noalias !117
  store i32 %57, ptr %39, align 4, !tbaa !107, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !117
  store i64 9223372034707292160, ptr %6, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %58 unwind label %66

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %59, ptr %3, align 4, !tbaa !105, !noalias !120
  %60 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %60, ptr %40, align 4, !tbaa !107, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !120
  store i64 9223372034707292160, ptr %4, align 8, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !120
  store i64 0, ptr %42, align 8
  store i32 -1040121856, ptr %14, align 8, !tbaa !87
  store ptr %15, ptr %41, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %62 unwind label %70

62:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  %63 = load i32, ptr %18, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %50, label %._crit_edge, !llvm.loop !123

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %72

72:                                               ; preds = %70, %68
  %.pn23.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %73

73:                                               ; preds = %72, %66
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %72 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  br label %74

74:                                               ; preds = %73, %48, %47
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %73 ], [ %49, %48 ], [ %.pn.pn.pn, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn23.pn.pn.pn

75:                                               ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #6

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %0, ptr readonly captures(none) %.16.val, ptr readonly captures(none) %.72.val, i32 noundef %1, ptr readonly captures(none) %.16.val1, ptr readonly captures(none) %.72.val3, i32 noundef %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %7 = load i64, ptr %.72.val, align 8, !tbaa !81
  %8 = sext i32 %1 to i64
  %9 = mul i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %9
  %11 = load i64, ptr %.72.val3, align 8, !tbaa !81
  %12 = sext i32 %2 to i64
  %13 = mul i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %13
  br label %15

15:                                               ; preds = %15, %6
  %indvars.iv.i = phi i64 [ 1, %6 ], [ %indvars.iv.next.i, %15 ]
  %.06.i = phi float [ 0.000000e+00, %6 ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !tbaa !7
  %20 = fsub float %17, %19
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %21)
  %sqrt = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %22 = fadd float %.06.i, %sqrt
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit, label %15, !llvm.loop !124

_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit: ; preds = %15
  %23 = fmul float %22, %22
  %24 = fmul float %23, %23
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

25:                                               ; preds = %3
  %26 = load i64, ptr %.72.val, align 8, !tbaa !81
  %27 = sext i32 %1 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %28
  %30 = load i64, ptr %.72.val3, align 8, !tbaa !81
  %31 = sext i32 %2 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %32
  br label %34

34:                                               ; preds = %34, %25
  %indvars.iv.i61 = phi i64 [ 1, %25 ], [ %indvars.iv.next.i64, %34 ]
  %.06.i62 = phi float [ 0.000000e+00, %25 ], [ %41, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i61
  %36 = load float, ptr %35, align 4, !tbaa !7
  %37 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i61
  %38 = load float, ptr %37, align 4, !tbaa !7
  %39 = fsub float %36, %38
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %sqrt.i63 = tail call float @llvm.sqrt.f32(float %40)
  %41 = fadd float %.06.i62, %sqrt.i63
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 8
  br i1 %exitcond.not.i65, label %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, label %34, !llvm.loop !125

_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit: ; preds = %34
  %42 = fmul float %41, %41
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

43:                                               ; preds = %3
  %44 = load i64, ptr %.72.val, align 8, !tbaa !81
  %45 = sext i32 %1 to i64
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %46
  %48 = load i64, ptr %.72.val3, align 8, !tbaa !81
  %49 = sext i32 %2 to i64
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %50
  br label %52

52:                                               ; preds = %52, %43
  %indvars.iv.i66 = phi i64 [ 1, %43 ], [ %indvars.iv.next.i68, %52 ]
  %.06.i67 = phi float [ 0.000000e+00, %43 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i66
  %54 = load float, ptr %53, align 4, !tbaa !7
  %55 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i66
  %56 = load float, ptr %55, align 4, !tbaa !7
  %57 = fsub float %54, %56
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fadd float %.06.i67, %58
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 8
  br i1 %exitcond.not.i69, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %52, !llvm.loop !126

60:                                               ; preds = %3
  %61 = load i64, ptr %.72.val, align 8, !tbaa !81
  %62 = sext i32 %1 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %63
  %65 = load i64, ptr %.72.val3, align 8, !tbaa !81
  %66 = sext i32 %2 to i64
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %67
  br label %69

69:                                               ; preds = %69, %60
  %indvars.iv.i70 = phi i64 [ 1, %60 ], [ %indvars.iv.next.i72, %69 ]
  %.06.i71 = phi float [ 0.000000e+00, %60 ], [ %75, %69 ]
  %70 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.i70
  %71 = load float, ptr %70, align 4, !tbaa !7
  %72 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv.i70
  %73 = load float, ptr %72, align 4, !tbaa !7
  %74 = fsub float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %.06.i71)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %exitcond.not.i73, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, label %69, !llvm.loop !127

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit: ; preds = %69
  %76 = tail call noundef float @sqrtf(float noundef %75) #17, !tbaa !3
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

77:                                               ; preds = %3
  %78 = load i64, ptr %.72.val, align 8, !tbaa !81
  %79 = sext i32 %1 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %80
  %82 = load i64, ptr %.72.val3, align 8, !tbaa !81
  %83 = sext i32 %2 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %84
  br label %86

86:                                               ; preds = %86, %77
  %indvars.iv.i74 = phi i64 [ 1, %77 ], [ %indvars.iv.next.i76, %86 ]
  %.06.i75 = phi float [ 0.000000e+00, %77 ], [ %92, %86 ]
  %87 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv.i74
  %88 = load float, ptr %87, align 4, !tbaa !7
  %89 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i74
  %90 = load float, ptr %89, align 4, !tbaa !7
  %91 = fsub float %88, %90
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %.06.i75)
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 8
  br i1 %exitcond.not.i77, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %86, !llvm.loop !128

93:                                               ; preds = %3
  %94 = load i64, ptr %.72.val, align 8, !tbaa !81
  %95 = sext i32 %1 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %96
  %98 = load i64, ptr %.72.val3, align 8, !tbaa !81
  %99 = sext i32 %2 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %100
  br label %102

102:                                              ; preds = %102, %93
  %indvars.iv.i78 = phi i64 [ 1, %93 ], [ %indvars.iv.next.i80, %102 ]
  %.06.i79 = phi float [ 0.000000e+00, %93 ], [ %112, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i78
  %104 = load float, ptr %103, align 4, !tbaa !7
  %105 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i78
  %106 = load float, ptr %105, align 4, !tbaa !7
  %107 = fsub float %104, %106
  %108 = tail call noundef float @llvm.fabs.f32(float %107)
  %109 = fmul float %107, %108
  %110 = fmul float %107, %109
  %111 = fmul float %107, %110
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %107, float %.06.i79)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 8
  br i1 %exitcond.not.i81, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, label %102, !llvm.loop !129

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit: ; preds = %102
  %113 = tail call noundef float @powf(float noundef %112, float noundef 0x3FC99999A0000000) #17, !tbaa !3
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

114:                                              ; preds = %3
  %115 = load i64, ptr %.72.val, align 8, !tbaa !81
  %116 = sext i32 %1 to i64
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %117
  %119 = load i64, ptr %.72.val3, align 8, !tbaa !81
  %120 = sext i32 %2 to i64
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %121
  br label %123

123:                                              ; preds = %123, %114
  %indvars.iv.i82 = phi i64 [ 1, %114 ], [ %indvars.iv.next.i84, %123 ]
  %.06.i83 = phi float [ 0.000000e+00, %114 ], [ %.1.i, %123 ]
  %124 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv.i82
  %125 = load float, ptr %124, align 4, !tbaa !7
  %126 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.i82
  %127 = load float, ptr %126, align 4, !tbaa !7
  %128 = fsub float %125, %127
  %129 = fcmp ogt float %128, %.06.i83
  %.1.i = select i1 %129, float %128, float %.06.i83
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 8
  br i1 %exitcond.not.i85, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %123, !llvm.loop !130

130:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i, ptr noundef nonnull @.str.5, i32 noundef 208) #19
          to label %131 unwind label %132

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !58
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %133

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit: ; preds = %123, %86, %52, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit
  %.032 = phi float [ %113, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit ], [ %76, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit ], [ %42, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit ], [ %24, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit ], [ %59, %52 ], [ %92, %86 ], [ %.1.i, %123 ]
  ret float %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #10

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!32, !33, i64 16}
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
!58 = !{!55, !57, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63, !19, i64 8}
!63 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !19, i64 8, !64, i64 16}
!64 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!65 = !{!66, !4, i64 8}
!66 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !67, i64 48, !68, i64 56, !69, i64 64, !70, i64 72}
!67 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!68 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!69 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!70 = !{!"_ZTSN2cv7MatStepE", !71, i64 0, !5, i64 8}
!71 = !{!"p1 long", !19, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !5, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSN2cv5Rect_IiEE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!76 = !{!75, !4, i64 4}
!77 = !{!75, !4, i64 8}
!78 = !{!75, !4, i64 12}
!79 = !{!66, !52, i64 16}
!80 = !{!66, !71, i64 72}
!81 = !{!57, !57, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!69, !33, i64 0}
!86 = !{!66, !4, i64 0}
!87 = !{!63, !4, i64 0}
!88 = distinct !{!88, !83}
!89 = distinct !{!89, !83}
!90 = distinct !{!90, !83}
!91 = distinct !{!91, !83}
!92 = distinct !{!92, !83}
!93 = distinct !{!93, !83}
!94 = !{!66, !4, i64 12}
!95 = !{!64, !4, i64 0}
!96 = !{!64, !4, i64 4}
!97 = distinct !{!97, !83}
!98 = distinct !{!98, !83}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv3Mat3rowEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3Mat3rowEi"}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!107 = !{!106, !4, i64 4}
!108 = distinct !{!108, !83}
!109 = distinct !{!109, !83}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3Mat3rowEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3Mat3rowEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat3rowEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat3rowEi"}
!116 = distinct !{!116, !83}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3Mat3rowEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3Mat3rowEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv3Mat3rowEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv3Mat3rowEi"}
!123 = distinct !{!123, !83}
!124 = distinct !{!124, !83}
!125 = distinct !{!125, !83}
!126 = distinct !{!126, !83}
!127 = distinct !{!127, !83}
!128 = distinct !{!128, !83}
!129 = distinct !{!129, !83}
!130 = distinct !{!130, !83}
