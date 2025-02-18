target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::(anonymous namespace)::Run_pairwise_extra_distances" = type { i8 }
%"struct.faiss::VectorDistance" = type { i64, float }
%"struct.faiss::VectorDistance.0" = type { i64, float }
%"struct.faiss::VectorDistance.1" = type { i64, float }
%"struct.faiss::VectorDistance.2" = type { i64, float }
%"struct.faiss::VectorDistance.3" = type { i64, float }
%"struct.faiss::VectorDistance.4" = type { i64, float }
%"struct.faiss::VectorDistance.5" = type { i64, float }
%"struct.faiss::VectorDistance.6" = type { i64, float }
%"struct.faiss::VectorDistance.7" = type { i64, float }
%"struct.faiss::VectorDistance.8" = type { i64, float }
%"struct.faiss::VectorDistance.9" = type { i64, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::(anonymous namespace)::Run_knn_extra_metrics" = type { i8 }
%"struct.faiss::(anonymous namespace)::Run_get_distance_computer" = type { i8 }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance", i64, ptr, ptr }
%"struct.faiss::FlatCodesDistanceComputer" = type { %"struct.faiss::DistanceComputer", ptr, i64 }
%"struct.faiss::DistanceComputer" = type { ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.0", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.1", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.2", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.3", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.4", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.5", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.6", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.7", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.8", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.9", i64, ptr, ptr }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_ = comdat any

$_ZSt5isnanf = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss4CMinIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIflE7neutralEv = comdat any

$_ZN5faiss4CMinIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss4CMaxIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss25FlatCodesDistanceComputerC2EPKhm = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZN5faiss16DistanceComputerC2Ev = comdat any

$_ZN5faiss25FlatCodesDistanceComputerD0Ev = comdat any

$_ZN5faiss16DistanceComputerD0Ev = comdat any

$_ZN5faiss16DistanceComputerD2Ev = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTVN5faiss16DistanceComputerE = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Invalid metric %d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_ = private unnamed_addr constant [252 x i8] c"typename Consumer::T faiss::dispatch_VectorDistance(size_t, MetricType, float, Consumer &, Types...) [Consumer = faiss::(anonymous namespace)::Run_pairwise_extra_distances, Types = <long, const float *, long, const float *, float *, long, long, long>]\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/extra_distances-inl.h\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_ = private unnamed_addr constant [268 x i8] c"typename Consumer::T faiss::dispatch_VectorDistance(size_t, MetricType, float, Consumer &, Types...) [Consumer = faiss::(anonymous namespace)::Run_knn_extra_metrics, Types = <const float *, const float *, unsigned long, unsigned long, unsigned long, float *, long *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_125Run_get_distance_computerEJPKfmEEENT_1TEmNS_10MetricTypeEfRS5_DpT0_ = private unnamed_addr constant [210 x i8] c"typename Consumer::T faiss::dispatch_VectorDistance(size_t, MetricType, float, Consumer &, Types...) [Consumer = faiss::(anonymous namespace)::Run_get_distance_computer, Types = <const float *, unsigned long>]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal constant [89 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE\00", align 1
@_ZTIN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25FlatCodesDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant [36 x i8] c"N5faiss25FlatCodesDistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTVN5faiss25FlatCodesDistanceComputerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss25FlatCodesDistanceComputerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5faiss16DistanceComputerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss16DistanceComputerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss16DistanceComputerD0Ev] }, comdat, align 8
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant [89 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE = internal constant [89 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE = internal constant [89 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE = internal constant [89 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEE13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24pairwise_extra_distancesEllPKflS1_NS_10MetricTypeEfPflll(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.faiss::(anonymous namespace)::Run_pairwise_extra_distances", align 1
  store i64 %0, ptr %12, align 8, !tbaa !4
  store i64 %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i64 %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !11
  store float %6, ptr %18, align 4, !tbaa !13
  store ptr %7, ptr %19, align 8, !tbaa !8
  store i64 %8, ptr %20, align 8, !tbaa !4
  store i64 %9, ptr %21, align 8, !tbaa !4
  store i64 %10, ptr %22, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %11
  %27 = load i64, ptr %15, align 8, !tbaa !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %11
  br label %57

30:                                               ; preds = %26
  %31 = load i64, ptr %20, align 8, !tbaa !4
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %34, ptr %20, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i64, ptr %21, align 8, !tbaa !4
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %39, ptr %21, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i64, ptr %22, align 8, !tbaa !4
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %44, ptr %22, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %46 = load i64, ptr %12, align 8, !tbaa !4
  %47 = load i32, ptr %17, align 4, !tbaa !11
  %48 = load float, ptr %18, align 4, !tbaa !13
  %49 = load i64, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load i64, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load i64, ptr %20, align 8, !tbaa !4
  %55 = load i64, ptr %21, align 8, !tbaa !4
  %56 = load i64, ptr %22, align 8, !tbaa !4
  call void @_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_(i64 noundef %46, i32 noundef %47, float noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %57

57:                                               ; preds = %45, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_(i64 noundef %0, i32 noundef %1, float noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.faiss::VectorDistance", align 8
  %26 = alloca %"struct.faiss::VectorDistance", align 8
  %27 = alloca %"struct.faiss::VectorDistance.0", align 8
  %28 = alloca %"struct.faiss::VectorDistance.0", align 8
  %29 = alloca %"struct.faiss::VectorDistance.1", align 8
  %30 = alloca %"struct.faiss::VectorDistance.1", align 8
  %31 = alloca %"struct.faiss::VectorDistance.2", align 8
  %32 = alloca %"struct.faiss::VectorDistance.2", align 8
  %33 = alloca %"struct.faiss::VectorDistance.3", align 8
  %34 = alloca %"struct.faiss::VectorDistance.3", align 8
  %35 = alloca %"struct.faiss::VectorDistance.4", align 8
  %36 = alloca %"struct.faiss::VectorDistance.4", align 8
  %37 = alloca %"struct.faiss::VectorDistance.5", align 8
  %38 = alloca %"struct.faiss::VectorDistance.5", align 8
  %39 = alloca %"struct.faiss::VectorDistance.6", align 8
  %40 = alloca %"struct.faiss::VectorDistance.6", align 8
  %41 = alloca %"struct.faiss::VectorDistance.7", align 8
  %42 = alloca %"struct.faiss::VectorDistance.7", align 8
  %43 = alloca %"struct.faiss::VectorDistance.8", align 8
  %44 = alloca %"struct.faiss::VectorDistance.8", align 8
  %45 = alloca %"struct.faiss::VectorDistance.9", align 8
  %46 = alloca %"struct.faiss::VectorDistance.9", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  store i64 %0, ptr %13, align 8, !tbaa !4
  store i32 %1, ptr %14, align 4, !tbaa !11
  store float %2, ptr %15, align 4, !tbaa !13
  store ptr %3, ptr %16, align 8, !tbaa !15
  store i64 %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !8
  store i64 %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store i64 %9, ptr %22, align 8, !tbaa !4
  store i64 %10, ptr %23, align 8, !tbaa !4
  store i64 %11, ptr %24, align 8, !tbaa !4
  %51 = load i32, ptr %14, align 4, !tbaa !11
  switch i32 %51, label %250 [
    i32 0, label %52
    i32 1, label %70
    i32 2, label %88
    i32 3, label %106
    i32 4, label %124
    i32 20, label %142
    i32 21, label %160
    i32 22, label %178
    i32 23, label %196
    i32 24, label %214
    i32 25, label %232
  ]

52:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %53 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %25, i32 0, i32 0
  %54 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %54, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %25, i32 0, i32 1
  %56 = load float, ptr %15, align 4, !tbaa !13
  store float %56, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !20
  %58 = load i64, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load i64, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  %63 = load i64, ptr %22, align 8, !tbaa !4
  %64 = load i64, ptr %23, align 8, !tbaa !4
  %65 = load i64, ptr %24, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw { i64, float }, ptr %26, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, float }, ptr %26, i32 0, i32 1
  %69 = load float, ptr %68, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %57, i64 %67, float %69, i64 noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %275

70:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %71 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %27, i32 0, i32 0
  %72 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %72, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %27, i32 0, i32 1
  %74 = load float, ptr %15, align 4, !tbaa !13
  store float %74, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !20
  %76 = load i64, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = load i64, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = load i64, ptr %22, align 8, !tbaa !4
  %82 = load i64, ptr %23, align 8, !tbaa !4
  %83 = load i64, ptr %24, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw { i64, float }, ptr %28, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, float }, ptr %28, i32 0, i32 1
  %87 = load float, ptr %86, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 %85, float %87, i64 noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %275

88:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %89 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %29, i32 0, i32 0
  %90 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %90, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %29, i32 0, i32 1
  %92 = load float, ptr %15, align 4, !tbaa !13
  store float %92, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !20
  %94 = load i64, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load i64, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load i64, ptr %22, align 8, !tbaa !4
  %100 = load i64, ptr %23, align 8, !tbaa !4
  %101 = load i64, ptr %24, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw { i64, float }, ptr %30, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, float }, ptr %30, i32 0, i32 1
  %105 = load float, ptr %104, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %93, i64 %103, float %105, i64 noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  br label %275

106:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %107 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %31, i32 0, i32 0
  %108 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %108, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %31, i32 0, i32 1
  %110 = load float, ptr %15, align 4, !tbaa !13
  store float %110, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !20
  %112 = load i64, ptr %17, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  %114 = load i64, ptr %19, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = load i64, ptr %22, align 8, !tbaa !4
  %118 = load i64, ptr %23, align 8, !tbaa !4
  %119 = load i64, ptr %24, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw { i64, float }, ptr %32, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, float }, ptr %32, i32 0, i32 1
  %123 = load float, ptr %122, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %111, i64 %121, float %123, i64 noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %116, i64 noundef %117, i64 noundef %118, i64 noundef %119)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  br label %275

124:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %125 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %33, i32 0, i32 0
  %126 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %126, ptr %125, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %33, i32 0, i32 1
  %128 = load float, ptr %15, align 4, !tbaa !13
  store float %128, ptr %127, align 8, !tbaa !32
  %129 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !20
  %130 = load i64, ptr %17, align 8, !tbaa !4
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = load i64, ptr %19, align 8, !tbaa !4
  %133 = load ptr, ptr %20, align 8, !tbaa !8
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  %135 = load i64, ptr %22, align 8, !tbaa !4
  %136 = load i64, ptr %23, align 8, !tbaa !4
  %137 = load i64, ptr %24, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw { i64, float }, ptr %34, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, float }, ptr %34, i32 0, i32 1
  %141 = load float, ptr %140, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %129, i64 %139, float %141, i64 noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135, i64 noundef %136, i64 noundef %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  br label %275

142:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %143 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %35, i32 0, i32 0
  %144 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %144, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %35, i32 0, i32 1
  %146 = load float, ptr %15, align 4, !tbaa !13
  store float %146, ptr %145, align 8, !tbaa !35
  %147 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !20
  %148 = load i64, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  %150 = load i64, ptr %19, align 8, !tbaa !4
  %151 = load ptr, ptr %20, align 8, !tbaa !8
  %152 = load ptr, ptr %21, align 8, !tbaa !8
  %153 = load i64, ptr %22, align 8, !tbaa !4
  %154 = load i64, ptr %23, align 8, !tbaa !4
  %155 = load i64, ptr %24, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw { i64, float }, ptr %36, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, float }, ptr %36, i32 0, i32 1
  %159 = load float, ptr %158, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %147, i64 %157, float %159, i64 noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %155)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %275

160:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %161 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %37, i32 0, i32 0
  %162 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %162, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %37, i32 0, i32 1
  %164 = load float, ptr %15, align 4, !tbaa !13
  store float %164, ptr %163, align 8, !tbaa !38
  %165 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !20
  %166 = load i64, ptr %17, align 8, !tbaa !4
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = load i64, ptr %19, align 8, !tbaa !4
  %169 = load ptr, ptr %20, align 8, !tbaa !8
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  %171 = load i64, ptr %22, align 8, !tbaa !4
  %172 = load i64, ptr %23, align 8, !tbaa !4
  %173 = load i64, ptr %24, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw { i64, float }, ptr %38, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, float }, ptr %38, i32 0, i32 1
  %177 = load float, ptr %176, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %165, i64 %175, float %177, i64 noundef %166, ptr noundef %167, i64 noundef %168, ptr noundef %169, ptr noundef %170, i64 noundef %171, i64 noundef %172, i64 noundef %173)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %275

178:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %179 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %39, i32 0, i32 0
  %180 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %180, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %39, i32 0, i32 1
  %182 = load float, ptr %15, align 4, !tbaa !13
  store float %182, ptr %181, align 8, !tbaa !41
  %183 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !20
  %184 = load i64, ptr %17, align 8, !tbaa !4
  %185 = load ptr, ptr %18, align 8, !tbaa !8
  %186 = load i64, ptr %19, align 8, !tbaa !4
  %187 = load ptr, ptr %20, align 8, !tbaa !8
  %188 = load ptr, ptr %21, align 8, !tbaa !8
  %189 = load i64, ptr %22, align 8, !tbaa !4
  %190 = load i64, ptr %23, align 8, !tbaa !4
  %191 = load i64, ptr %24, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw { i64, float }, ptr %40, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, float }, ptr %40, i32 0, i32 1
  %195 = load float, ptr %194, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %183, i64 %193, float %195, i64 noundef %184, ptr noundef %185, i64 noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189, i64 noundef %190, i64 noundef %191)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  br label %275

196:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %197 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %41, i32 0, i32 0
  %198 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %198, ptr %197, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %41, i32 0, i32 1
  %200 = load float, ptr %15, align 4, !tbaa !13
  store float %200, ptr %199, align 8, !tbaa !44
  %201 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !20
  %202 = load i64, ptr %17, align 8, !tbaa !4
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = load i64, ptr %19, align 8, !tbaa !4
  %205 = load ptr, ptr %20, align 8, !tbaa !8
  %206 = load ptr, ptr %21, align 8, !tbaa !8
  %207 = load i64, ptr %22, align 8, !tbaa !4
  %208 = load i64, ptr %23, align 8, !tbaa !4
  %209 = load i64, ptr %24, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw { i64, float }, ptr %42, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, float }, ptr %42, i32 0, i32 1
  %213 = load float, ptr %212, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %201, i64 %211, float %213, i64 noundef %202, ptr noundef %203, i64 noundef %204, ptr noundef %205, ptr noundef %206, i64 noundef %207, i64 noundef %208, i64 noundef %209)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %275

214:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %215 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %43, i32 0, i32 0
  %216 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %216, ptr %215, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %43, i32 0, i32 1
  %218 = load float, ptr %15, align 4, !tbaa !13
  store float %218, ptr %217, align 8, !tbaa !47
  %219 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !20
  %220 = load i64, ptr %17, align 8, !tbaa !4
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  %222 = load i64, ptr %19, align 8, !tbaa !4
  %223 = load ptr, ptr %20, align 8, !tbaa !8
  %224 = load ptr, ptr %21, align 8, !tbaa !8
  %225 = load i64, ptr %22, align 8, !tbaa !4
  %226 = load i64, ptr %23, align 8, !tbaa !4
  %227 = load i64, ptr %24, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw { i64, float }, ptr %44, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, float }, ptr %44, i32 0, i32 1
  %231 = load float, ptr %230, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %219, i64 %229, float %231, i64 noundef %220, ptr noundef %221, i64 noundef %222, ptr noundef %223, ptr noundef %224, i64 noundef %225, i64 noundef %226, i64 noundef %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  br label %275

232:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %233 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %45, i32 0, i32 0
  %234 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %234, ptr %233, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %45, i32 0, i32 1
  %236 = load float, ptr %15, align 4, !tbaa !13
  store float %236, ptr %235, align 8, !tbaa !50
  %237 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !20
  %238 = load i64, ptr %17, align 8, !tbaa !4
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  %240 = load i64, ptr %19, align 8, !tbaa !4
  %241 = load ptr, ptr %20, align 8, !tbaa !8
  %242 = load ptr, ptr %21, align 8, !tbaa !8
  %243 = load i64, ptr %22, align 8, !tbaa !4
  %244 = load i64, ptr %23, align 8, !tbaa !4
  %245 = load i64, ptr %24, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw { i64, float }, ptr %46, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, float }, ptr %46, i32 0, i32 1
  %249 = load float, ptr %248, align 8
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %237, i64 %247, float %249, i64 noundef %238, ptr noundef %239, i64 noundef %240, ptr noundef %241, ptr noundef %242, i64 noundef %243, i64 noundef %244, i64 noundef %245)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  br label %275

250:                                              ; preds = %12
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %252 = load i32, ptr %14, align 4, !tbaa !11
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, i32 noundef %252) #8
  store i32 %253, ptr %48, align 4, !tbaa !51
  %254 = load i32, ptr %48, align 4, !tbaa !51
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %256)
          to label %257 unwind label %265

257:                                              ; preds = %251
  %258 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0)
          to label %259 unwind label %265

259:                                              ; preds = %257
  %260 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  %261 = load i32, ptr %14, align 4, !tbaa !11
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %258, i64 noundef %260, ptr noundef @.str, i32 noundef %261) #8
  %263 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_, ptr noundef @.str.1, i32 noundef 198)
          to label %264 unwind label %269

264:                                              ; preds = %259
  invoke void @__cxa_throw(ptr %263, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %281 unwind label %265

265:                                              ; preds = %264, %257, %251
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %49, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %50, align 4
  br label %273

269:                                              ; preds = %259
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %49, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %50, align 4
  call void @__cxa_free_exception(ptr %263) #8
  br label %273

273:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  br label %276

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %52, %70, %88, %106, %124, %142, %160, %178, %196, %214, %232, %274
  ret void

276:                                              ; preds = %273
  %277 = load ptr, ptr %49, align 8
  %278 = load i32, ptr %50, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280

281:                                              ; preds = %264
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.0", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.1", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.2", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.3", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.4", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.5", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.6", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.7", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.8", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 align 2 {
  %12 = alloca %"struct.faiss::VectorDistance.9", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  %25 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !4
  store i64 %9, ptr %20, align 8, !tbaa !4
  store i64 %10, ptr %21, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20)
  br label %31

30:                                               ; preds = %11
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr %22, ptr %23, ptr %14, ptr %15, ptr %19, ptr %17, ptr %18, ptr %21, ptr %16, ptr %12, ptr %20) #8
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !69
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !69
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !71

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret float %12
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #8

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #8

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !75
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !75
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !77

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret float %12
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !78
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !78
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !80

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = call noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret float %12
}

declare noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !81
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !81
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !83

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = call noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret float %12
}

declare noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !84
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !84
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !86

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %36, %3
  %12 = load i64, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %10, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %39

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fsub float %21, %25
  %27 = fpext float %26 to double
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fptrunc double %28 to float
  store float %29, ptr %9, align 4, !tbaa !13
  %30 = load float, ptr %9, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %10, i32 0, i32 1
  %32 = load float, ptr %31, align 8, !tbaa !32
  %33 = call float @powf(float noundef %30, float noundef %32) #8, !tbaa !51
  %34 = load float, ptr %7, align 4, !tbaa !13
  %35 = fadd float %34, %33
  store float %35, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %36

36:                                               ; preds = %17
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !4
  br label %11, !llvm.loop !87

39:                                               ; preds = %16
  %40 = load float, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !88
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !88
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !90

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %44, %3
  %13 = load i64, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %11, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %47

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !13
  store float %22, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !13
  store float %26, ptr %10, align 4, !tbaa !13
  %27 = load float, ptr %9, align 4, !tbaa !13
  %28 = load float, ptr %10, align 4, !tbaa !13
  %29 = fsub float %27, %28
  %30 = fpext float %29 to double
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = load float, ptr %9, align 4, !tbaa !13
  %33 = fpext float %32 to double
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = load float, ptr %10, align 4, !tbaa !13
  %36 = fpext float %35 to double
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fadd double %34, %37
  %39 = fdiv double %31, %38
  %40 = load float, ptr %7, align 4, !tbaa !13
  %41 = fpext float %40 to double
  %42 = fadd double %41, %39
  %43 = fptrunc double %42 to float
  store float %43, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %44

44:                                               ; preds = %18
  %45 = load i64, ptr %8, align 8, !tbaa !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !4
  br label %12, !llvm.loop !91

47:                                               ; preds = %17
  %48 = load float, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %48
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !92
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !92
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !94

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i64, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %12, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %49

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !13
  store float %23, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !13
  store float %27, ptr %11, align 4, !tbaa !13
  %28 = load float, ptr %10, align 4, !tbaa !13
  %29 = load float, ptr %11, align 4, !tbaa !13
  %30 = fsub float %28, %29
  %31 = fpext float %30 to double
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = load float, ptr %7, align 4, !tbaa !13
  %34 = fpext float %33 to double
  %35 = fadd double %34, %32
  %36 = fptrunc double %35 to float
  store float %36, ptr %7, align 4, !tbaa !13
  %37 = load float, ptr %10, align 4, !tbaa !13
  %38 = load float, ptr %11, align 4, !tbaa !13
  %39 = fadd float %37, %38
  %40 = fpext float %39 to double
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = load float, ptr %8, align 4, !tbaa !13
  %43 = fpext float %42 to double
  %44 = fadd double %43, %41
  %45 = fptrunc double %44 to float
  store float %45, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %46

46:                                               ; preds = %19
  %47 = load i64, ptr %9, align 8, !tbaa !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !4
  br label %13, !llvm.loop !95

49:                                               ; preds = %18
  %50 = load float, ptr %7, align 4, !tbaa !13
  %51 = load float, ptr %8, align 4, !tbaa !13
  %52 = fdiv float %50, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %52
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !96
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !96
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !98

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %61, %3
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %14, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %64

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !13
  store float %25, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !13
  store float %29, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load float, ptr %9, align 4, !tbaa !13
  %31 = load float, ptr %10, align 4, !tbaa !13
  %32 = fadd float %30, %31
  %33 = fpext float %32 to double
  %34 = fmul double 5.000000e-01, %33
  %35 = fptrunc double %34 to float
  store float %35, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %36 = load float, ptr %9, align 4, !tbaa !13
  %37 = fneg float %36
  %38 = fpext float %37 to double
  %39 = load float, ptr %11, align 4, !tbaa !13
  %40 = load float, ptr %9, align 4, !tbaa !13
  %41 = fdiv float %39, %40
  %42 = fpext float %41 to double
  %43 = call double @log(double noundef %42) #8, !tbaa !51
  %44 = fmul double %38, %43
  %45 = fptrunc double %44 to float
  store float %45, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %46 = load float, ptr %10, align 4, !tbaa !13
  %47 = fneg float %46
  %48 = fpext float %47 to double
  %49 = load float, ptr %11, align 4, !tbaa !13
  %50 = load float, ptr %10, align 4, !tbaa !13
  %51 = fdiv float %49, %50
  %52 = fpext float %51 to double
  %53 = call double @log(double noundef %52) #8, !tbaa !51
  %54 = fmul double %48, %53
  %55 = fptrunc double %54 to float
  store float %55, ptr %13, align 4, !tbaa !13
  %56 = load float, ptr %12, align 4, !tbaa !13
  %57 = load float, ptr %13, align 4, !tbaa !13
  %58 = fadd float %56, %57
  %59 = load float, ptr %7, align 4, !tbaa !13
  %60 = fadd float %59, %58
  store float %60, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %61

61:                                               ; preds = %21
  %62 = load i64, ptr %8, align 8, !tbaa !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !4
  br label %15, !llvm.loop !99

64:                                               ; preds = %20
  %65 = load float, ptr %7, align 4, !tbaa !13
  %66 = fpext float %65 to double
  %67 = fmul double 5.000000e-01, %66
  %68 = fptrunc double %67 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %68
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !100
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !100
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !102

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i64, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %10, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %51

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fpext float %26 to double
  %28 = call double @llvm.minnum.f64(double %22, double %27)
  %29 = load float, ptr %7, align 4, !tbaa !13
  %30 = fpext float %29 to double
  %31 = fadd double %30, %28
  %32 = fptrunc double %31 to float
  store float %32, ptr %7, align 4, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = fpext float %36 to double
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fpext float %41 to double
  %43 = call double @llvm.maxnum.f64(double %37, double %42)
  %44 = load float, ptr %8, align 4, !tbaa !13
  %45 = fpext float %44 to double
  %46 = fadd double %45, %43
  %47 = fptrunc double %46 to float
  store float %47, ptr %8, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %17
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !4
  br label %11, !llvm.loop !103

51:                                               ; preds = %16
  %52 = load float, ptr %7, align 4, !tbaa !13
  %53 = load float, ptr %8, align 4, !tbaa !13
  %54 = fdiv float %52, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !104
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !104
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !106

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i64, ptr %10, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %13, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %52

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %24)
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %30)
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = fsub float %36, %40
  store float %41, ptr %11, align 4, !tbaa !13
  %42 = load float, ptr %11, align 4, !tbaa !13
  %43 = load float, ptr %11, align 4, !tbaa !13
  %44 = load float, ptr %8, align 4, !tbaa !13
  %45 = call float @llvm.fmuladd.f32(float %42, float %43, float %44)
  store float %45, ptr %8, align 4, !tbaa !13
  %46 = load i64, ptr %9, align 8, !tbaa !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %48

48:                                               ; preds = %32, %26, %20
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8, !tbaa !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !4
  br label %14, !llvm.loop !107

52:                                               ; preds = %19
  %53 = load i64, ptr %9, align 8, !tbaa !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float 0x7FF8000000000000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %13, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %59 = uitofp i64 %58 to float
  %60 = load i64, ptr %9, align 8, !tbaa !4
  %61 = uitofp i64 %60 to float
  %62 = fdiv float %59, %61
  %63 = load float, ptr %8, align 4, !tbaa !13
  %64 = fmul float %62, %63
  store float %64, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %66 = load float, ptr %4, align 4
  ret float %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #11

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !63
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !65
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !65
  store ptr %9, ptr %21, align 8, !tbaa !108
  store ptr %10, ptr %22, align 8, !tbaa !65
  %36 = load ptr, ptr %14, align 8, !tbaa !65
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !65
  %39 = load ptr, ptr %17, align 8, !tbaa !67
  %40 = load ptr, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %19, align 8, !tbaa !65
  %42 = load ptr, ptr %20, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !108
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %45, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load i64, ptr %24, align 8, !tbaa !4
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %50 = load i64, ptr %24, align 8, !tbaa !4
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 1, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8, !tbaa !4
  %65 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %65, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %107, %63
  %67 = load i64, ptr %23, align 8, !tbaa !4
  %68 = load i64, ptr %28, align 8, !tbaa !4
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %110

71:                                               ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !4
  %73 = mul nsw i64 %72, 1
  %74 = add nsw i64 0, %73
  store i64 %74, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %75 = load ptr, ptr %37, align 8, !tbaa !8
  %76 = load i64, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %38, align 8, !tbaa !4
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %81 = load ptr, ptr %40, align 8, !tbaa !8
  %82 = load i64, ptr %41, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %102, %71
  %87 = load i64, ptr %35, align 8, !tbaa !4
  %88 = load i64, ptr %42, align 8, !tbaa !4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load i64, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %44, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  store ptr %101, ptr %33, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %35, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !4
  br label %86, !llvm.loop !110

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !4
  br label %66

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %114

114:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fmul float %20, %24
  %26 = fpext float %25 to double
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = load float, ptr %7, align 4, !tbaa !13
  %29 = fpext float %28 to double
  %30 = fadd double %29, %27
  %31 = fptrunc double %30 to float
  store float %31, ptr %7, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %16
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !4
  br label %10, !llvm.loop !111

35:                                               ; preds = %15
  %36 = load float, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %10, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !118
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load i8, ptr %5, align 1, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  store i8 %6, ptr %7, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17knn_extra_metricsEPKfS1_mmmNS_10MetricTypeEfmPfPl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.faiss::(anonymous namespace)::Run_knn_extra_metrics", align 1
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i64 %2, ptr %13, align 8, !tbaa !4
  store i64 %3, ptr %14, align 8, !tbaa !4
  store i64 %4, ptr %15, align 8, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !11
  store float %6, ptr %17, align 4, !tbaa !13
  store i64 %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %22 = load i64, ptr %13, align 8, !tbaa !4
  %23 = load i32, ptr %16, align 4, !tbaa !11
  %24 = load float, ptr %17, align 4, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = load i64, ptr %15, align 8, !tbaa !4
  %29 = load i64, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %20, align 8, !tbaa !65
  call void @_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_(i64 noundef %22, i32 noundef %23, float noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_(i64 noundef %0, i32 noundef %1, float noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.faiss::VectorDistance", align 8
  %24 = alloca %"struct.faiss::VectorDistance", align 8
  %25 = alloca %"struct.faiss::VectorDistance.0", align 8
  %26 = alloca %"struct.faiss::VectorDistance.0", align 8
  %27 = alloca %"struct.faiss::VectorDistance.1", align 8
  %28 = alloca %"struct.faiss::VectorDistance.1", align 8
  %29 = alloca %"struct.faiss::VectorDistance.2", align 8
  %30 = alloca %"struct.faiss::VectorDistance.2", align 8
  %31 = alloca %"struct.faiss::VectorDistance.3", align 8
  %32 = alloca %"struct.faiss::VectorDistance.3", align 8
  %33 = alloca %"struct.faiss::VectorDistance.4", align 8
  %34 = alloca %"struct.faiss::VectorDistance.4", align 8
  %35 = alloca %"struct.faiss::VectorDistance.5", align 8
  %36 = alloca %"struct.faiss::VectorDistance.5", align 8
  %37 = alloca %"struct.faiss::VectorDistance.6", align 8
  %38 = alloca %"struct.faiss::VectorDistance.6", align 8
  %39 = alloca %"struct.faiss::VectorDistance.7", align 8
  %40 = alloca %"struct.faiss::VectorDistance.7", align 8
  %41 = alloca %"struct.faiss::VectorDistance.8", align 8
  %42 = alloca %"struct.faiss::VectorDistance.8", align 8
  %43 = alloca %"struct.faiss::VectorDistance.9", align 8
  %44 = alloca %"struct.faiss::VectorDistance.9", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store i64 %0, ptr %12, align 8, !tbaa !4
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !13
  store ptr %3, ptr %15, align 8, !tbaa !122
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store i64 %6, ptr %18, align 8, !tbaa !4
  store i64 %7, ptr %19, align 8, !tbaa !4
  store i64 %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !65
  %49 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %49, label %237 [
    i32 0, label %50
    i32 1, label %67
    i32 2, label %84
    i32 3, label %101
    i32 4, label %118
    i32 20, label %135
    i32 21, label %152
    i32 22, label %169
    i32 23, label %186
    i32 24, label %203
    i32 25, label %220
  ]

50:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %51 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %23, i32 0, i32 0
  %52 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %52, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %23, i32 0, i32 1
  %54 = load float, ptr %14, align 4, !tbaa !13
  store float %54, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !20
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !4
  %59 = load i64, ptr %19, align 8, !tbaa !4
  %60 = load i64, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw { i64, float }, ptr %24, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, float }, ptr %24, i32 0, i32 1
  %66 = load float, ptr %65, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %55, i64 %64, float %66, ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %261

67:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %68 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %25, i32 0, i32 0
  %69 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %69, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %25, i32 0, i32 1
  %71 = load float, ptr %14, align 4, !tbaa !13
  store float %71, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !20
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load i64, ptr %18, align 8, !tbaa !4
  %76 = load i64, ptr %19, align 8, !tbaa !4
  %77 = load i64, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw { i64, float }, ptr %26, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, float }, ptr %26, i32 0, i32 1
  %83 = load float, ptr %82, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %72, i64 %81, float %83, ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %261

84:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %85 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %27, i32 0, i32 0
  %86 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %86, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %27, i32 0, i32 1
  %88 = load float, ptr %14, align 4, !tbaa !13
  store float %88, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !20
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load i64, ptr %18, align 8, !tbaa !4
  %93 = load i64, ptr %19, align 8, !tbaa !4
  %94 = load i64, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw { i64, float }, ptr %28, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, float }, ptr %28, i32 0, i32 1
  %100 = load float, ptr %99, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 %98, float %100, ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef %95, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %261

101:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %102 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %29, i32 0, i32 0
  %103 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %103, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %29, i32 0, i32 1
  %105 = load float, ptr %14, align 4, !tbaa !13
  store float %105, ptr %104, align 8, !tbaa !29
  %106 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !20
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = load i64, ptr %18, align 8, !tbaa !4
  %110 = load i64, ptr %19, align 8, !tbaa !4
  %111 = load i64, ptr %20, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = load ptr, ptr %22, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw { i64, float }, ptr %30, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, float }, ptr %30, i32 0, i32 1
  %117 = load float, ptr %116, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %106, i64 %115, float %117, ptr noundef %107, ptr noundef %108, i64 noundef %109, i64 noundef %110, i64 noundef %111, ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  br label %261

118:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %119 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %31, i32 0, i32 0
  %120 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %120, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %31, i32 0, i32 1
  %122 = load float, ptr %14, align 4, !tbaa !13
  store float %122, ptr %121, align 8, !tbaa !32
  %123 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !20
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  %126 = load i64, ptr %18, align 8, !tbaa !4
  %127 = load i64, ptr %19, align 8, !tbaa !4
  %128 = load i64, ptr %20, align 8, !tbaa !4
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  %130 = load ptr, ptr %22, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw { i64, float }, ptr %32, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, float }, ptr %32, i32 0, i32 1
  %134 = load float, ptr %133, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %123, i64 %132, float %134, ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127, i64 noundef %128, ptr noundef %129, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  br label %261

135:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %136 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %33, i32 0, i32 0
  %137 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %137, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %33, i32 0, i32 1
  %139 = load float, ptr %14, align 4, !tbaa !13
  store float %139, ptr %138, align 8, !tbaa !35
  %140 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !20
  %141 = load ptr, ptr %16, align 8, !tbaa !8
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = load i64, ptr %18, align 8, !tbaa !4
  %144 = load i64, ptr %19, align 8, !tbaa !4
  %145 = load i64, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw { i64, float }, ptr %34, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, float }, ptr %34, i32 0, i32 1
  %151 = load float, ptr %150, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %140, i64 %149, float %151, ptr noundef %141, ptr noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145, ptr noundef %146, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  br label %261

152:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %153 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %35, i32 0, i32 0
  %154 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %154, ptr %153, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %35, i32 0, i32 1
  %156 = load float, ptr %14, align 4, !tbaa !13
  store float %156, ptr %155, align 8, !tbaa !38
  %157 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !20
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  %160 = load i64, ptr %18, align 8, !tbaa !4
  %161 = load i64, ptr %19, align 8, !tbaa !4
  %162 = load i64, ptr %20, align 8, !tbaa !4
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  %164 = load ptr, ptr %22, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw { i64, float }, ptr %36, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, float }, ptr %36, i32 0, i32 1
  %168 = load float, ptr %167, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %157, i64 %166, float %168, ptr noundef %158, ptr noundef %159, i64 noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %261

169:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %170 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %37, i32 0, i32 0
  %171 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %171, ptr %170, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %37, i32 0, i32 1
  %173 = load float, ptr %14, align 4, !tbaa !13
  store float %173, ptr %172, align 8, !tbaa !41
  %174 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !20
  %175 = load ptr, ptr %16, align 8, !tbaa !8
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  %177 = load i64, ptr %18, align 8, !tbaa !4
  %178 = load i64, ptr %19, align 8, !tbaa !4
  %179 = load i64, ptr %20, align 8, !tbaa !4
  %180 = load ptr, ptr %21, align 8, !tbaa !8
  %181 = load ptr, ptr %22, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw { i64, float }, ptr %38, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, float }, ptr %38, i32 0, i32 1
  %185 = load float, ptr %184, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %174, i64 %183, float %185, ptr noundef %175, ptr noundef %176, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef %180, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %261

186:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %187 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %39, i32 0, i32 0
  %188 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %188, ptr %187, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %39, i32 0, i32 1
  %190 = load float, ptr %14, align 4, !tbaa !13
  store float %190, ptr %189, align 8, !tbaa !44
  %191 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !20
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  %193 = load ptr, ptr %17, align 8, !tbaa !8
  %194 = load i64, ptr %18, align 8, !tbaa !4
  %195 = load i64, ptr %19, align 8, !tbaa !4
  %196 = load i64, ptr %20, align 8, !tbaa !4
  %197 = load ptr, ptr %21, align 8, !tbaa !8
  %198 = load ptr, ptr %22, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw { i64, float }, ptr %40, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, float }, ptr %40, i32 0, i32 1
  %202 = load float, ptr %201, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %191, i64 %200, float %202, ptr noundef %192, ptr noundef %193, i64 noundef %194, i64 noundef %195, i64 noundef %196, ptr noundef %197, ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  br label %261

203:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %204 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %41, i32 0, i32 0
  %205 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %205, ptr %204, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %41, i32 0, i32 1
  %207 = load float, ptr %14, align 4, !tbaa !13
  store float %207, ptr %206, align 8, !tbaa !47
  %208 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !20
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = load ptr, ptr %17, align 8, !tbaa !8
  %211 = load i64, ptr %18, align 8, !tbaa !4
  %212 = load i64, ptr %19, align 8, !tbaa !4
  %213 = load i64, ptr %20, align 8, !tbaa !4
  %214 = load ptr, ptr %21, align 8, !tbaa !8
  %215 = load ptr, ptr %22, align 8, !tbaa !65
  %216 = getelementptr inbounds nuw { i64, float }, ptr %42, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw { i64, float }, ptr %42, i32 0, i32 1
  %219 = load float, ptr %218, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %208, i64 %217, float %219, ptr noundef %209, ptr noundef %210, i64 noundef %211, i64 noundef %212, i64 noundef %213, ptr noundef %214, ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %261

220:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %221 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %43, i32 0, i32 0
  %222 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %222, ptr %221, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %43, i32 0, i32 1
  %224 = load float, ptr %14, align 4, !tbaa !13
  store float %224, ptr %223, align 8, !tbaa !50
  %225 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !20
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  %227 = load ptr, ptr %17, align 8, !tbaa !8
  %228 = load i64, ptr %18, align 8, !tbaa !4
  %229 = load i64, ptr %19, align 8, !tbaa !4
  %230 = load i64, ptr %20, align 8, !tbaa !4
  %231 = load ptr, ptr %21, align 8, !tbaa !8
  %232 = load ptr, ptr %22, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw { i64, float }, ptr %44, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, float }, ptr %44, i32 0, i32 1
  %236 = load float, ptr %235, align 8
  call void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %225, i64 %234, float %236, ptr noundef %226, ptr noundef %227, i64 noundef %228, i64 noundef %229, i64 noundef %230, ptr noundef %231, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  br label %261

237:                                              ; preds = %11
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %239 = load i32, ptr %13, align 4, !tbaa !11
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, i32 noundef %239) #8
  store i32 %240, ptr %46, align 4, !tbaa !51
  %241 = load i32, ptr %46, align 4, !tbaa !51
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %243)
          to label %244 unwind label %251

244:                                              ; preds = %238
  %245 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #8
  %247 = load i32, ptr %13, align 4, !tbaa !11
  %248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef %246, ptr noundef @.str, i32 noundef %247) #8
  %249 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_, ptr noundef @.str.1, i32 noundef 198)
          to label %250 unwind label %255

250:                                              ; preds = %244
  invoke void @__cxa_throw(ptr %249, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %267 unwind label %251

251:                                              ; preds = %250, %238
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %47, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %48, align 4
  br label %259

255:                                              ; preds = %244
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %47, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %48, align 4
  call void @__cxa_free_exception(ptr %249) #8
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  br label %262

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %50, %67, %84, %101, %118, %135, %152, %169, %186, %203, %220, %260
  ret void

262:                                              ; preds = %259
  %263 = load ptr, ptr %47, align 8
  %264 = load i32, ptr %48, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266

267:                                              ; preds = %250
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !124

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !125

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.1", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !126

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !27
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !127

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.3", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !128

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.4", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !129

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.5", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !36
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !130

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.6", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !131

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.7", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !42
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !132

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !45
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !133

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca %"struct.faiss::VectorDistance.9", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  store float %2, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  store ptr %9, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !48
  store i64 %28, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = mul i64 %29, %30
  %32 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !4
  %33 = call i32 @omp_get_max_threads()
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = mul i64 %35, %34
  store i64 %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %48, %10
  %38 = load i64, ptr %22, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i64, ptr %22, align 8, !tbaa !4
  %44 = load i64, ptr %21, align 8, !tbaa !4
  %45 = add i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %47 = load i64, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i64 %47, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr %22, ptr %23, ptr %13, ptr %20, ptr %14, ptr %18, ptr %17, ptr %19, ptr %16, ptr %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %21, align 8, !tbaa !4
  %50 = load i64, ptr %22, align 8, !tbaa !4
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8, !tbaa !4
  br label %37, !llvm.loop !134

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) #5

declare i32 @omp_get_max_threads() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !69
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %152

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %145, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %148

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %153

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
          to label %117 unwind label %153

117:                                              ; preds = %113
  store float %116, ptr %40, align 4, !tbaa !13
  %118 = load ptr, ptr %38, align 8, !tbaa !8
  %119 = getelementptr inbounds float, ptr %118, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = load float, ptr %40, align 4, !tbaa !13
  %122 = invoke noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %120, float noundef %121)
          to label %123 unwind label %153

123:                                              ; preds = %117
  br i1 %122, label %124, label %131

124:                                              ; preds = %123
  %125 = load i64, ptr %47, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !8
  %127 = load ptr, ptr %39, align 8, !tbaa !65
  %128 = load float, ptr %40, align 4, !tbaa !13
  %129 = load i64, ptr %37, align 8, !tbaa !4
  invoke void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %125, ptr noundef %126, ptr noundef %127, float noundef %128, i64 noundef %129)
          to label %130 unwind label %153

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %123
  %132 = load i64, ptr %44, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %132
  store ptr %134, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %37, align 8, !tbaa !4
  %137 = add i64 %136, 1
  store i64 %137, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !137

138:                                              ; preds = %109
  %139 = load i64, ptr %47, align 8, !tbaa !4
  %140 = load ptr, ptr %38, align 8, !tbaa !8
  %141 = load ptr, ptr %39, align 8, !tbaa !65
  %142 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %139, ptr noundef %140, ptr noundef %141)
          to label %143 unwind label %153

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %25, align 8, !tbaa !4
  %147 = add i64 %146, 1
  store i64 %147, ptr %25, align 8, !tbaa !4
  br label %78

148:                                              ; preds = %83
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %150, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %152

152:                                              ; preds = %149, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

153:                                              ; preds = %138, %124, %117, %113, %84
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #9 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !65
  store i64 %5, ptr %12, align 8, !tbaa !4
  %16 = load i64, ptr %12, align 8, !tbaa !4
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !65
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !4
  %25 = load i64, ptr %12, align 8, !tbaa !4
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !4
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !65
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load i64, ptr %13, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !65
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !4
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !4
  br label %23, !llvm.loop !138

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = load i64, ptr %12, align 8, !tbaa !4
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !4
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !65
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load i64, ptr %14, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = load i64, ptr %14, align 8, !tbaa !4
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !4
  br label %46, !llvm.loop !139

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %66 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %66, ptr %15, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !4
  %69 = load i64, ptr %7, align 8, !tbaa !4
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load i64, ptr %15, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !13
  %77 = load ptr, ptr %9, align 8, !tbaa !65
  %78 = load i64, ptr %15, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !4
  br label %67, !llvm.loop !140

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !65
  store float %3, ptr %9, align 4, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !65
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !4
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %13, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  %47 = load i64, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = load i64, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  %59 = load i64, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load i64, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load i64, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !13
  %72 = load ptr, ptr %8, align 8, !tbaa !65
  %73 = load i64, ptr %12, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !65
  %77 = load i64, ptr %11, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !4
  %79 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %79, ptr %11, align 8, !tbaa !4
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !13
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i64, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = load i64, ptr %10, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !65
  %88 = load i64, ptr %13, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !4
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load i64, ptr %13, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load i64, ptr %11, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !13
  %101 = load ptr, ptr %8, align 8, !tbaa !65
  %102 = load i64, ptr %13, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !65
  %106 = load i64, ptr %11, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !4
  %108 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %108, ptr %11, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !141

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load i64, ptr %11, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !13
  %115 = load i64, ptr %10, align 8, !tbaa !4
  %116 = load ptr, ptr %8, align 8, !tbaa !65
  %117 = load i64, ptr %11, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !13
  store float %19, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %22, ptr %10, align 8, !tbaa !4
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %4, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !13
  %35 = load i64, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !4
  %42 = load i64, ptr %10, align 8, !tbaa !4
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !4
  br label %12, !llvm.loop !142

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %52, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i64, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !4
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = load ptr, ptr %6, align 8, !tbaa !65
  %64 = load i64, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !4
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !4
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !4
  %73 = load i64, ptr %4, align 8, !tbaa !4
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i64, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !65
  %81 = load i64, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !4
  br label %71, !llvm.loop !143

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %87
}

declare void @_ZN5faiss17InterruptCallback5checkEv() #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #9 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !65
  store float %3, ptr %9, align 4, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %17, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !4
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !4
  %24 = load float, ptr %9, align 4, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = load i64, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !65
  %31 = load i64, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %12, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !65
  %45 = load i64, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = load i64, ptr %11, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !4
  %51 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %51, ptr %11, align 8, !tbaa !4
  br label %18, !llvm.loop !144

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load i64, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !13
  %57 = load i64, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  %59 = load i64, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #6 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #8
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !13
  store float %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load float, ptr %5, align 4, !tbaa !13
  %10 = load float, ptr %6, align 4, !tbaa !13
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !13
  %14 = load float, ptr %6, align 4, !tbaa !13
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = icmp slt i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #2 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !13
  store float %19, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %23, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !4
  %31 = load i64, ptr %4, align 8, !tbaa !4
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !4
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i64, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !65
  %49 = load i64, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = load i64, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i64, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = load i64, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !65
  %65 = load i64, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i64, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load i64, ptr %9, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !65
  %79 = load i64, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !65
  %83 = load i64, ptr %9, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !4
  %85 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %85, ptr %9, align 8, !tbaa !4
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i64, ptr %11, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = load i64, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !65
  %94 = load i64, ptr %11, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load i64, ptr %11, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !13
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load i64, ptr %9, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !65
  %108 = load i64, ptr %11, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !65
  %112 = load i64, ptr %9, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !4
  %114 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %114, ptr %9, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !145

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = load i64, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load i64, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !13
  %124 = load ptr, ptr %6, align 8, !tbaa !65
  %125 = load i64, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !65
  %129 = load i64, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !75
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %152

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %145, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %148

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %153

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
          to label %117 unwind label %153

117:                                              ; preds = %113
  store float %116, ptr %40, align 4, !tbaa !13
  %118 = load ptr, ptr %38, align 8, !tbaa !8
  %119 = getelementptr inbounds float, ptr %118, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = load float, ptr %40, align 4, !tbaa !13
  %122 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %120, float noundef %121)
          to label %123 unwind label %153

123:                                              ; preds = %117
  br i1 %122, label %124, label %131

124:                                              ; preds = %123
  %125 = load i64, ptr %47, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !8
  %127 = load ptr, ptr %39, align 8, !tbaa !65
  %128 = load float, ptr %40, align 4, !tbaa !13
  %129 = load i64, ptr %37, align 8, !tbaa !4
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %125, ptr noundef %126, ptr noundef %127, float noundef %128, i64 noundef %129)
          to label %130 unwind label %153

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %123
  %132 = load i64, ptr %44, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %132
  store ptr %134, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %37, align 8, !tbaa !4
  %137 = add i64 %136, 1
  store i64 %137, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !146

138:                                              ; preds = %109
  %139 = load i64, ptr %47, align 8, !tbaa !4
  %140 = load ptr, ptr %38, align 8, !tbaa !8
  %141 = load ptr, ptr %39, align 8, !tbaa !65
  %142 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %139, ptr noundef %140, ptr noundef %141)
          to label %143 unwind label %153

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %25, align 8, !tbaa !4
  %147 = add i64 %146, 1
  store i64 %147, ptr %25, align 8, !tbaa !4
  br label %78

148:                                              ; preds = %83
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %150, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %152

152:                                              ; preds = %149, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

153:                                              ; preds = %138, %124, %117, %113, %84
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #9 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !65
  store i64 %5, ptr %12, align 8, !tbaa !4
  %16 = load i64, ptr %12, align 8, !tbaa !4
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !65
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !4
  %25 = load i64, ptr %12, align 8, !tbaa !4
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !4
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !65
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load i64, ptr %13, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !65
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !4
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !4
  br label %23, !llvm.loop !147

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = load i64, ptr %12, align 8, !tbaa !4
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !4
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !65
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load i64, ptr %14, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = load i64, ptr %14, align 8, !tbaa !4
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !4
  br label %46, !llvm.loop !148

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %66 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %66, ptr %15, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !4
  %69 = load i64, ptr %7, align 8, !tbaa !4
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load i64, ptr %15, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !13
  %77 = load ptr, ptr %9, align 8, !tbaa !65
  %78 = load i64, ptr %15, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !4
  br label %67, !llvm.loop !149

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !65
  store float %3, ptr %9, align 4, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !65
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !4
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %13, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  %47 = load i64, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = load i64, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  %59 = load i64, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load i64, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load i64, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !13
  %72 = load ptr, ptr %8, align 8, !tbaa !65
  %73 = load i64, ptr %12, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !65
  %77 = load i64, ptr %11, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !4
  %79 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %79, ptr %11, align 8, !tbaa !4
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !13
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i64, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = load i64, ptr %10, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !65
  %88 = load i64, ptr %13, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !4
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load i64, ptr %13, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load i64, ptr %11, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !13
  %101 = load ptr, ptr %8, align 8, !tbaa !65
  %102 = load i64, ptr %13, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !65
  %106 = load i64, ptr %11, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !4
  %108 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %108, ptr %11, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !150

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load i64, ptr %11, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !13
  %115 = load i64, ptr %10, align 8, !tbaa !4
  %116 = load ptr, ptr %8, align 8, !tbaa !65
  %117 = load i64, ptr %11, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !13
  store float %19, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %22, ptr %10, align 8, !tbaa !4
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %4, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !13
  %35 = load i64, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !4
  %42 = load i64, ptr %10, align 8, !tbaa !4
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !4
  br label %12, !llvm.loop !151

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %52, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i64, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !4
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = load ptr, ptr %6, align 8, !tbaa !65
  %64 = load i64, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !4
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !4
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !4
  %73 = load i64, ptr %4, align 8, !tbaa !4
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i64, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !65
  %81 = load i64, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !4
  br label %71, !llvm.loop !152

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #9 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !65
  store float %3, ptr %9, align 4, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %17, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !4
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !4
  %24 = load float, ptr %9, align 4, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = load i64, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !65
  %31 = load i64, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %12, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !65
  %45 = load i64, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = load i64, ptr %11, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !4
  %51 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %51, ptr %11, align 8, !tbaa !4
  br label %18, !llvm.loop !153

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load i64, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !13
  %57 = load i64, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  %59 = load i64, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #6 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #8
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !13
  store float %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load float, ptr %5, align 4, !tbaa !13
  %10 = load float, ptr %6, align 4, !tbaa !13
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !13
  %14 = load float, ptr %6, align 4, !tbaa !13
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = icmp sgt i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #2 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !13
  store float %19, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %23, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !4
  %31 = load i64, ptr %4, align 8, !tbaa !4
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !4
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i64, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !65
  %49 = load i64, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = load i64, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i64, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = load i64, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !65
  %65 = load i64, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i64, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load i64, ptr %9, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !65
  %79 = load i64, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !65
  %83 = load i64, ptr %9, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !4
  %85 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %85, ptr %9, align 8, !tbaa !4
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i64, ptr %11, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = load i64, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !65
  %94 = load i64, ptr %11, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load i64, ptr %11, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !13
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load i64, ptr %9, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !65
  %108 = load i64, ptr %11, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !65
  %112 = load i64, ptr %9, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !4
  %114 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %114, ptr %9, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !154

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = load i64, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load i64, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !13
  %124 = load ptr, ptr %6, align 8, !tbaa !65
  %125 = load i64, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !65
  %129 = load i64, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !78
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %150

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %143, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %146

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %151

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
          to label %117 unwind label %151

117:                                              ; preds = %113
  store float %116, ptr %40, align 4, !tbaa !13
  %118 = load ptr, ptr %38, align 8, !tbaa !8
  %119 = getelementptr inbounds float, ptr %118, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = load float, ptr %40, align 4, !tbaa !13
  %122 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %120, float noundef %121)
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load i64, ptr %47, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  %126 = load ptr, ptr %39, align 8, !tbaa !65
  %127 = load float, ptr %40, align 4, !tbaa !13
  %128 = load i64, ptr %37, align 8, !tbaa !4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %124, ptr noundef %125, ptr noundef %126, float noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %123, %117
  %130 = load i64, ptr %44, align 8, !tbaa !4
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw float, ptr %131, i64 %130
  store ptr %132, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %37, align 8, !tbaa !4
  %135 = add i64 %134, 1
  store i64 %135, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !155

136:                                              ; preds = %109
  %137 = load i64, ptr %47, align 8, !tbaa !4
  %138 = load ptr, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %39, align 8, !tbaa !65
  %140 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %137, ptr noundef %138, ptr noundef %139)
          to label %141 unwind label %151

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %25, align 8, !tbaa !4
  %145 = add i64 %144, 1
  store i64 %145, ptr %25, align 8, !tbaa !4
  br label %78

146:                                              ; preds = %83
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %148, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %150

150:                                              ; preds = %147, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

151:                                              ; preds = %136, %113, %84
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !81
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %150

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %143, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %146

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %151

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
          to label %117 unwind label %151

117:                                              ; preds = %113
  store float %116, ptr %40, align 4, !tbaa !13
  %118 = load ptr, ptr %38, align 8, !tbaa !8
  %119 = getelementptr inbounds float, ptr %118, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = load float, ptr %40, align 4, !tbaa !13
  %122 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %120, float noundef %121)
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load i64, ptr %47, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  %126 = load ptr, ptr %39, align 8, !tbaa !65
  %127 = load float, ptr %40, align 4, !tbaa !13
  %128 = load i64, ptr %37, align 8, !tbaa !4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %124, ptr noundef %125, ptr noundef %126, float noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %123, %117
  %130 = load i64, ptr %44, align 8, !tbaa !4
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw float, ptr %131, i64 %130
  store ptr %132, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %37, align 8, !tbaa !4
  %135 = add i64 %134, 1
  store i64 %135, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !156

136:                                              ; preds = %109
  %137 = load i64, ptr %47, align 8, !tbaa !4
  %138 = load ptr, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %39, align 8, !tbaa !65
  %140 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %137, ptr noundef %138, ptr noundef %139)
          to label %141 unwind label %151

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %25, align 8, !tbaa !4
  %145 = add i64 %144, 1
  store i64 %145, ptr %25, align 8, !tbaa !4
  br label %78

146:                                              ; preds = %83
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %148, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %150

150:                                              ; preds = %147, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

151:                                              ; preds = %136, %113, %84
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !84
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %149

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %142, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %145

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %150

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
  store float %116, ptr %40, align 4, !tbaa !13
  %117 = load ptr, ptr %38, align 8, !tbaa !8
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = load float, ptr %40, align 4, !tbaa !13
  %121 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %119, float noundef %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i64, ptr %47, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !8
  %125 = load ptr, ptr %39, align 8, !tbaa !65
  %126 = load float, ptr %40, align 4, !tbaa !13
  %127 = load i64, ptr %37, align 8, !tbaa !4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %123, ptr noundef %124, ptr noundef %125, float noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %122, %113
  %129 = load i64, ptr %44, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %129
  store ptr %131, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %37, align 8, !tbaa !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !157

135:                                              ; preds = %109
  %136 = load i64, ptr %47, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !65
  %139 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %136, ptr noundef %137, ptr noundef %138)
          to label %140 unwind label %150

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %25, align 8, !tbaa !4
  %144 = add i64 %143, 1
  store i64 %144, ptr %25, align 8, !tbaa !4
  br label %78

145:                                              ; preds = %83
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %149

149:                                              ; preds = %146, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

150:                                              ; preds = %135, %84
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !88
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %149

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %142, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %145

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %150

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
  store float %116, ptr %40, align 4, !tbaa !13
  %117 = load ptr, ptr %38, align 8, !tbaa !8
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = load float, ptr %40, align 4, !tbaa !13
  %121 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %119, float noundef %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i64, ptr %47, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !8
  %125 = load ptr, ptr %39, align 8, !tbaa !65
  %126 = load float, ptr %40, align 4, !tbaa !13
  %127 = load i64, ptr %37, align 8, !tbaa !4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %123, ptr noundef %124, ptr noundef %125, float noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %122, %113
  %129 = load i64, ptr %44, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %129
  store ptr %131, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %37, align 8, !tbaa !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !158

135:                                              ; preds = %109
  %136 = load i64, ptr %47, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !65
  %139 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %136, ptr noundef %137, ptr noundef %138)
          to label %140 unwind label %150

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %25, align 8, !tbaa !4
  %144 = add i64 %143, 1
  store i64 %144, ptr %25, align 8, !tbaa !4
  br label %78

145:                                              ; preds = %83
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %149

149:                                              ; preds = %146, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

150:                                              ; preds = %135, %84
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !92
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %149

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %142, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %145

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %150

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
  store float %116, ptr %40, align 4, !tbaa !13
  %117 = load ptr, ptr %38, align 8, !tbaa !8
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = load float, ptr %40, align 4, !tbaa !13
  %121 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %119, float noundef %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i64, ptr %47, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !8
  %125 = load ptr, ptr %39, align 8, !tbaa !65
  %126 = load float, ptr %40, align 4, !tbaa !13
  %127 = load i64, ptr %37, align 8, !tbaa !4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %123, ptr noundef %124, ptr noundef %125, float noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %122, %113
  %129 = load i64, ptr %44, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %129
  store ptr %131, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %37, align 8, !tbaa !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !159

135:                                              ; preds = %109
  %136 = load i64, ptr %47, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !65
  %139 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %136, ptr noundef %137, ptr noundef %138)
          to label %140 unwind label %150

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %25, align 8, !tbaa !4
  %144 = add i64 %143, 1
  store i64 %144, ptr %25, align 8, !tbaa !4
  br label %78

145:                                              ; preds = %83
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %149

149:                                              ; preds = %146, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

150:                                              ; preds = %135, %84
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !96
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %149

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %142, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %145

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %150

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
  store float %116, ptr %40, align 4, !tbaa !13
  %117 = load ptr, ptr %38, align 8, !tbaa !8
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = load float, ptr %40, align 4, !tbaa !13
  %121 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %119, float noundef %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i64, ptr %47, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !8
  %125 = load ptr, ptr %39, align 8, !tbaa !65
  %126 = load float, ptr %40, align 4, !tbaa !13
  %127 = load i64, ptr %37, align 8, !tbaa !4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %123, ptr noundef %124, ptr noundef %125, float noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %122, %113
  %129 = load i64, ptr %44, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %129
  store ptr %131, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %37, align 8, !tbaa !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !160

135:                                              ; preds = %109
  %136 = load i64, ptr %47, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !65
  %139 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %136, ptr noundef %137, ptr noundef %138)
          to label %140 unwind label %150

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %25, align 8, !tbaa !4
  %144 = add i64 %143, 1
  store i64 %144, ptr %25, align 8, !tbaa !4
  br label %78

145:                                              ; preds = %83
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %149

149:                                              ; preds = %146, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

150:                                              ; preds = %135, %84
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !100
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %149

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %142, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %145

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %150

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
  store float %116, ptr %40, align 4, !tbaa !13
  %117 = load ptr, ptr %38, align 8, !tbaa !8
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = load float, ptr %40, align 4, !tbaa !13
  %121 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %119, float noundef %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i64, ptr %47, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !8
  %125 = load ptr, ptr %39, align 8, !tbaa !65
  %126 = load float, ptr %40, align 4, !tbaa !13
  %127 = load i64, ptr %37, align 8, !tbaa !4
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %123, ptr noundef %124, ptr noundef %125, float noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %122, %113
  %129 = load i64, ptr %44, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %129
  store ptr %131, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %37, align 8, !tbaa !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !161

135:                                              ; preds = %109
  %136 = load i64, ptr %47, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !65
  %139 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %136, ptr noundef %137, ptr noundef %138)
          to label %140 unwind label %150

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %25, align 8, !tbaa !4
  %144 = add i64 %143, 1
  store i64 %144, ptr %25, align 8, !tbaa !4
  br label %78

145:                                              ; preds = %83
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %149

149:                                              ; preds = %146, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

150:                                              ; preds = %135, %84
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !104
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %150

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %143, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %146

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %151

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
          to label %117 unwind label %151

117:                                              ; preds = %113
  store float %116, ptr %40, align 4, !tbaa !13
  %118 = load ptr, ptr %38, align 8, !tbaa !8
  %119 = getelementptr inbounds float, ptr %118, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = load float, ptr %40, align 4, !tbaa !13
  %122 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %120, float noundef %121)
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load i64, ptr %47, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  %126 = load ptr, ptr %39, align 8, !tbaa !65
  %127 = load float, ptr %40, align 4, !tbaa !13
  %128 = load i64, ptr %37, align 8, !tbaa !4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %124, ptr noundef %125, ptr noundef %126, float noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %123, %117
  %130 = load i64, ptr %44, align 8, !tbaa !4
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw float, ptr %131, i64 %130
  store ptr %132, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %37, align 8, !tbaa !4
  %135 = add i64 %134, 1
  store i64 %135, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !162

136:                                              ; preds = %109
  %137 = load i64, ptr %47, align 8, !tbaa !4
  %138 = load ptr, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %39, align 8, !tbaa !65
  %140 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %137, ptr noundef %138, ptr noundef %139)
          to label %141 unwind label %151

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %25, align 8, !tbaa !4
  %145 = add i64 %144, 1
  store i64 %145, ptr %25, align 8, !tbaa !4
  br label %78

146:                                              ; preds = %83
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %148, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %150

150:                                              ; preds = %147, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

151:                                              ; preds = %136, %113, %84
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %3, ptr %16, align 8, !tbaa !65
  store ptr %4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !67
  store ptr %7, ptr %20, align 8, !tbaa !67
  store ptr %8, ptr %21, align 8, !tbaa !65
  store ptr %9, ptr %22, align 8, !tbaa !135
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !108
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %16, align 8, !tbaa !65
  %43 = load ptr, ptr %17, align 8, !tbaa !67
  %44 = load ptr, ptr %18, align 8, !tbaa !65
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !67
  %47 = load ptr, ptr %21, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !135
  %49 = load ptr, ptr %23, align 8, !tbaa !65
  %50 = load ptr, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %51 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %51, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %52 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %52, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %53 = load i64, ptr %27, align 8, !tbaa !4
  %54 = load i64, ptr %26, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 1
  %59 = sub i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %60 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %60, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %61 = load i64, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %27, align 8, !tbaa !4
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %149

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %65, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 1, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %67, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %68 = load i64, ptr %31, align 8, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %28, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %31, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %77, ptr %25, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %142, %75
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %31, align 8, !tbaa !4
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %145

84:                                               ; preds = %78
  %85 = load i64, ptr %26, align 8, !tbaa !4
  %86 = load i64, ptr %25, align 8, !tbaa !4
  %87 = mul i64 %86, 1
  %88 = add i64 %85, %87
  store i64 %88, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !8
  %90 = load i64, ptr %34, align 8, !tbaa !4
  %91 = load i64, ptr %44, align 8, !tbaa !4
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store ptr %93, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %94 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %94, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %95 = load ptr, ptr %46, align 8, !tbaa !8
  %96 = load i64, ptr %47, align 8, !tbaa !4
  %97 = load i64, ptr %34, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %100 = load ptr, ptr %48, align 8, !tbaa !65
  %101 = load i64, ptr %47, align 8, !tbaa !4
  %102 = load i64, ptr %34, align 8, !tbaa !4
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  store ptr %104, ptr %39, align 8, !tbaa !65
  %105 = load i64, ptr %47, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %150

108:                                              ; preds = %84
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i64, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %49, align 8, !tbaa !4
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %114, ptr noundef %115)
  store float %116, ptr %40, align 4, !tbaa !13
  %117 = load ptr, ptr %38, align 8, !tbaa !8
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = load float, ptr %40, align 4, !tbaa !13
  %121 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %119, float noundef %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i64, ptr %47, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !8
  %125 = load ptr, ptr %39, align 8, !tbaa !65
  %126 = load float, ptr %40, align 4, !tbaa !13
  %127 = load i64, ptr %37, align 8, !tbaa !4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %123, ptr noundef %124, ptr noundef %125, float noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %122, %113
  %129 = load i64, ptr %44, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %129
  store ptr %131, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %37, align 8, !tbaa !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %37, align 8, !tbaa !4
  br label %109, !llvm.loop !163

135:                                              ; preds = %109
  %136 = load i64, ptr %47, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !65
  %139 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %136, ptr noundef %137, ptr noundef %138)
          to label %140 unwind label %150

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %25, align 8, !tbaa !4
  %144 = add i64 %143, 1
  store i64 %144, ptr %25, align 8, !tbaa !4
  br label %78

145:                                              ; preds = %83
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !51
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %149

149:                                              ; preds = %146, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void

150:                                              ; preds = %135, %84
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf(i64 noundef %0, i32 noundef %1, float noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.faiss::(anonymous namespace)::Run_get_distance_computer", align 1
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store float %2, ptr %8, align 4, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load float, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = call noundef ptr @_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_125Run_get_distance_computerEJPKfmEEENT_1TEmNS_10MetricTypeEfRS5_DpT0_(i64 noundef %12, i32 noundef %13, float noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_125Run_get_distance_computerEJPKfmEEENT_1TEmNS_10MetricTypeEfRS5_DpT0_(i64 noundef %0, i32 noundef %1, float noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.faiss::VectorDistance", align 8
  %15 = alloca %"struct.faiss::VectorDistance", align 8
  %16 = alloca %"struct.faiss::VectorDistance.0", align 8
  %17 = alloca %"struct.faiss::VectorDistance.0", align 8
  %18 = alloca %"struct.faiss::VectorDistance.1", align 8
  %19 = alloca %"struct.faiss::VectorDistance.1", align 8
  %20 = alloca %"struct.faiss::VectorDistance.2", align 8
  %21 = alloca %"struct.faiss::VectorDistance.2", align 8
  %22 = alloca %"struct.faiss::VectorDistance.3", align 8
  %23 = alloca %"struct.faiss::VectorDistance.3", align 8
  %24 = alloca %"struct.faiss::VectorDistance.4", align 8
  %25 = alloca %"struct.faiss::VectorDistance.4", align 8
  %26 = alloca %"struct.faiss::VectorDistance.5", align 8
  %27 = alloca %"struct.faiss::VectorDistance.5", align 8
  %28 = alloca %"struct.faiss::VectorDistance.6", align 8
  %29 = alloca %"struct.faiss::VectorDistance.6", align 8
  %30 = alloca %"struct.faiss::VectorDistance.7", align 8
  %31 = alloca %"struct.faiss::VectorDistance.7", align 8
  %32 = alloca %"struct.faiss::VectorDistance.8", align 8
  %33 = alloca %"struct.faiss::VectorDistance.8", align 8
  %34 = alloca %"struct.faiss::VectorDistance.9", align 8
  %35 = alloca %"struct.faiss::VectorDistance.9", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !11
  store float %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !164
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !4
  %40 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %40, label %184 [
    i32 0, label %41
    i32 1, label %54
    i32 2, label %67
    i32 3, label %80
    i32 4, label %93
    i32 20, label %106
    i32 21, label %119
    i32 22, label %132
    i32 23, label %145
    i32 24, label %158
    i32 25, label %171
  ]

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %42 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %14, i32 0, i32 0
  %43 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %43, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %14, i32 0, i32 1
  %45 = load float, ptr %10, align 4, !tbaa !13
  store float %45, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !20
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load i64, ptr %13, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw { i64, float }, ptr %15, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, float }, ptr %15, i32 0, i32 1
  %52 = load float, ptr %51, align 8
  %53 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 %50, float %52, ptr noundef %47, i64 noundef %48, ptr noundef null)
  store ptr %53, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %209

54:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %55 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %16, i32 0, i32 0
  %56 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %56, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %16, i32 0, i32 1
  %58 = load float, ptr %10, align 4, !tbaa !13
  store float %58, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !20
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load i64, ptr %13, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw { i64, float }, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, float }, ptr %17, i32 0, i32 1
  %65 = load float, ptr %64, align 8
  %66 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 %63, float %65, ptr noundef %60, i64 noundef %61, ptr noundef null)
  store ptr %66, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %209

67:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %68 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %18, i32 0, i32 0
  %69 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %69, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %18, i32 0, i32 1
  %71 = load float, ptr %10, align 4, !tbaa !13
  store float %71, ptr %70, align 8, !tbaa !26
  %72 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw { i64, float }, ptr %19, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, float }, ptr %19, i32 0, i32 1
  %78 = load float, ptr %77, align 8
  %79 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %72, i64 %76, float %78, ptr noundef %73, i64 noundef %74, ptr noundef null)
  store ptr %79, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %209

80:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %81 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %20, i32 0, i32 0
  %82 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %82, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %20, i32 0, i32 1
  %84 = load float, ptr %10, align 4, !tbaa !13
  store float %84, ptr %83, align 8, !tbaa !29
  %85 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !20
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = load i64, ptr %13, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw { i64, float }, ptr %21, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, float }, ptr %21, i32 0, i32 1
  %91 = load float, ptr %90, align 8
  %92 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 %89, float %91, ptr noundef %86, i64 noundef %87, ptr noundef null)
  store ptr %92, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %209

93:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %94 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %22, i32 0, i32 0
  %95 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %95, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %22, i32 0, i32 1
  %97 = load float, ptr %10, align 4, !tbaa !13
  store float %97, ptr %96, align 8, !tbaa !32
  %98 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !20
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load i64, ptr %13, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw { i64, float }, ptr %23, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, float }, ptr %23, i32 0, i32 1
  %104 = load float, ptr %103, align 8
  %105 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %98, i64 %102, float %104, ptr noundef %99, i64 noundef %100, ptr noundef null)
  store ptr %105, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %209

106:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %107 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %24, i32 0, i32 0
  %108 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %108, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %24, i32 0, i32 1
  %110 = load float, ptr %10, align 4, !tbaa !13
  store float %110, ptr %109, align 8, !tbaa !35
  %111 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !20
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load i64, ptr %13, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw { i64, float }, ptr %25, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, float }, ptr %25, i32 0, i32 1
  %117 = load float, ptr %116, align 8
  %118 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %111, i64 %115, float %117, ptr noundef %112, i64 noundef %113, ptr noundef null)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %209

119:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %120 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %26, i32 0, i32 0
  %121 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %121, ptr %120, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %26, i32 0, i32 1
  %123 = load float, ptr %10, align 4, !tbaa !13
  store float %123, ptr %122, align 8, !tbaa !38
  %124 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !20
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = load i64, ptr %13, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw { i64, float }, ptr %27, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, float }, ptr %27, i32 0, i32 1
  %130 = load float, ptr %129, align 8
  %131 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 %128, float %130, ptr noundef %125, i64 noundef %126, ptr noundef null)
  store ptr %131, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %209

132:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %133 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %28, i32 0, i32 0
  %134 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %134, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %28, i32 0, i32 1
  %136 = load float, ptr %10, align 4, !tbaa !13
  store float %136, ptr %135, align 8, !tbaa !41
  %137 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !20
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = load i64, ptr %13, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw { i64, float }, ptr %29, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, float }, ptr %29, i32 0, i32 1
  %143 = load float, ptr %142, align 8
  %144 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %137, i64 %141, float %143, ptr noundef %138, i64 noundef %139, ptr noundef null)
  store ptr %144, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %209

145:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %146 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %30, i32 0, i32 0
  %147 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %147, ptr %146, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %30, i32 0, i32 1
  %149 = load float, ptr %10, align 4, !tbaa !13
  store float %149, ptr %148, align 8, !tbaa !44
  %150 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !20
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = load i64, ptr %13, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw { i64, float }, ptr %31, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, float }, ptr %31, i32 0, i32 1
  %156 = load float, ptr %155, align 8
  %157 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %150, i64 %154, float %156, ptr noundef %151, i64 noundef %152, ptr noundef null)
  store ptr %157, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %209

158:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %159 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %32, i32 0, i32 0
  %160 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %160, ptr %159, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %32, i32 0, i32 1
  %162 = load float, ptr %10, align 4, !tbaa !13
  store float %162, ptr %161, align 8, !tbaa !47
  %163 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !20
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load i64, ptr %13, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw { i64, float }, ptr %33, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, float }, ptr %33, i32 0, i32 1
  %169 = load float, ptr %168, align 8
  %170 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %163, i64 %167, float %169, ptr noundef %164, i64 noundef %165, ptr noundef null)
  store ptr %170, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %209

171:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %172 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %34, i32 0, i32 0
  %173 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %173, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %34, i32 0, i32 1
  %175 = load float, ptr %10, align 4, !tbaa !13
  store float %175, ptr %174, align 8, !tbaa !50
  %176 = load ptr, ptr %11, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !20
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = load i64, ptr %13, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw { i64, float }, ptr %35, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, float }, ptr %35, i32 0, i32 1
  %182 = load float, ptr %181, align 8
  %183 = call noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %176, i64 %180, float %182, ptr noundef %177, i64 noundef %178, ptr noundef null)
  store ptr %183, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  br label %209

184:                                              ; preds = %6
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %186 = load i32, ptr %9, align 4, !tbaa !11
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, i32 noundef %186) #8
  store i32 %187, ptr %37, align 4, !tbaa !51
  %188 = load i32, ptr %37, align 4, !tbaa !51
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %190)
          to label %191 unwind label %198

191:                                              ; preds = %185
  %192 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %192, i64 noundef %193, ptr noundef @.str, i32 noundef %194) #8
  %196 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_125Run_get_distance_computerEJPKfmEEENT_1TEmNS_10MetricTypeEfRS5_DpT0_, ptr noundef @.str.1, i32 noundef 198)
          to label %197 unwind label %202

197:                                              ; preds = %191
  invoke void @__cxa_throw(ptr %196, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %216 unwind label %198

198:                                              ; preds = %197, %185
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %38, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %39, align 4
  br label %206

202:                                              ; preds = %191
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %38, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %39, align 4
  call void @__cxa_free_exception(ptr %196) #8
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  br label %211

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %171, %158, %145, %132, %119, %106, %93, %80, %67, %54, %41
  %210 = load ptr, ptr %7, align 8
  ret ptr %210

211:                                              ; preds = %206
  %212 = load ptr, ptr %38, align 8
  %213 = load i32, ptr %39, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %197
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.4", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.6", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.7", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.8", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_125Run_get_distance_computer1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEPNS_25FlatCodesDistanceComputerET_PKfmSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, float %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VectorDistance.9", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, i64 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %6
  ret ptr %16

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !166
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss25FlatCodesDistanceComputerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %9, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef float %15(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %12)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !178
  store i64 %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !4
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %24 = load i64, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %23, align 8, !tbaa !61
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  store float %28, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %29 = load i64, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %23, align 8, !tbaa !61
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %29)
  store float %33, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %34 = load i64, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %23, align 8, !tbaa !61
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %34)
  store float %38, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load i64, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !61
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float %42(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %39)
  store float %43, ptr %22, align 4, !tbaa !13
  %44 = load float, ptr %19, align 4, !tbaa !13
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  store float %44, ptr %45, align 4, !tbaa !13
  %46 = load float, ptr %20, align 4, !tbaa !13
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  store float %46, ptr %47, align 4, !tbaa !13
  %48 = load float, ptr %21, align 4, !tbaa !13
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  store float %48, ptr %49, align 4, !tbaa !13
  %50 = load float, ptr %22, align 4, !tbaa !13
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  store float %50, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !180
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !180
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss16DistanceComputerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25FlatCodesDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !187
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.0", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !187
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !188
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !194
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.1", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !194
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !195
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !201
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.2", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !201
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !202
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !208
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.3", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !208
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !209
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !215
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.4", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !215
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !216
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !222
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.5", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !222
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.15", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !229
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.6", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !229
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.16", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !230
  store ptr %1, ptr %7, align 8, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !236
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.7", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !236
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.17", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !237
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !243
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.8", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !243
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.18", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !244
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %23, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !250
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds nuw float, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.9", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !250
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.19", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN5faiss10MetricTypeE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_128Run_pairwise_extra_distancesE", !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE0EEE", !5, i64 0, !14, i64 8}
!19 = !{!18, !14, i64 8}
!20 = !{i64 0, i64 8, !4, i64 8, i64 4, !13}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE1EEE", !5, i64 0, !14, i64 8}
!23 = !{!22, !14, i64 8}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE2EEE", !5, i64 0, !14, i64 8}
!26 = !{!25, !14, i64 8}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE3EEE", !5, i64 0, !14, i64 8}
!29 = !{!28, !14, i64 8}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE4EEE", !5, i64 0, !14, i64 8}
!32 = !{!31, !14, i64 8}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE20EEE", !5, i64 0, !14, i64 8}
!35 = !{!34, !14, i64 8}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE21EEE", !5, i64 0, !14, i64 8}
!38 = !{!37, !14, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE22EEE", !5, i64 0, !14, i64 8}
!41 = !{!40, !14, i64 8}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE23EEE", !5, i64 0, !14, i64 8}
!44 = !{!43, !14, i64 8}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE24EEE", !5, i64 0, !14, i64 8}
!47 = !{!46, !14, i64 8}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE25EEE", !5, i64 0, !14, i64 8}
!50 = !{!49, !14, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!55 = !{!56, !5, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !5, i64 8, !6, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 float", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE0EEE", !10, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE1EEE", !10, i64 0}
!77 = distinct !{!77, !72}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE2EEE", !10, i64 0}
!80 = distinct !{!80, !72}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE3EEE", !10, i64 0}
!83 = distinct !{!83, !72}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE4EEE", !10, i64 0}
!86 = distinct !{!86, !72}
!87 = distinct !{!87, !72}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE20EEE", !10, i64 0}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !72}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE21EEE", !10, i64 0}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE22EEE", !10, i64 0}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE23EEE", !10, i64 0}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE24EEE", !10, i64 0}
!106 = distinct !{!106, !72}
!107 = distinct !{!107, !72}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE25EEE", !10, i64 0}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!116 = !{!58, !58, i64 0}
!117 = !{!57, !58, i64 0}
!118 = !{!6, !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!121 = !{!56, !58, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121Run_knn_extra_metricsE", !10, i64 0}
!124 = distinct !{!124, !72}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = distinct !{!127, !72}
!128 = distinct !{!128, !72}
!129 = distinct !{!129, !72}
!130 = distinct !{!130, !72}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = distinct !{!133, !72}
!134 = distinct !{!134, !72}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 long", !10, i64 0}
!137 = distinct !{!137, !72}
!138 = distinct !{!138, !72}
!139 = distinct !{!139, !72}
!140 = distinct !{!140, !72}
!141 = distinct !{!141, !72}
!142 = distinct !{!142, !72}
!143 = distinct !{!143, !72}
!144 = distinct !{!144, !72}
!145 = distinct !{!145, !72}
!146 = distinct !{!146, !72}
!147 = distinct !{!147, !72}
!148 = distinct !{!148, !72}
!149 = distinct !{!149, !72}
!150 = distinct !{!150, !72}
!151 = distinct !{!151, !72}
!152 = distinct !{!152, !72}
!153 = distinct !{!153, !72}
!154 = distinct !{!154, !72}
!155 = distinct !{!155, !72}
!156 = distinct !{!156, !72}
!157 = distinct !{!157, !72}
!158 = distinct !{!158, !72}
!159 = distinct !{!159, !72}
!160 = distinct !{!160, !72}
!161 = distinct !{!161, !72}
!162 = distinct !{!162, !72}
!163 = distinct !{!163, !72}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_125Run_get_distance_computerE", !10, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE", !10, i64 0}
!168 = !{!169, !5, i64 40}
!169 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE", !170, i64 0, !18, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!170 = !{!"_ZTSN5faiss25FlatCodesDistanceComputerE", !171, i64 0, !58, i64 8, !5, i64 16}
!171 = !{!"_ZTSN5faiss16DistanceComputerE"}
!172 = !{!169, !9, i64 48}
!173 = !{!169, !9, i64 56}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5faiss25FlatCodesDistanceComputerE", !10, i64 0}
!176 = !{!170, !58, i64 8}
!177 = !{!170, !5, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !10, i64 0}
!180 = !{!169, !5, i64 24}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE", !10, i64 0}
!183 = !{!184, !5, i64 40}
!184 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE", !170, i64 0, !22, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!185 = !{!184, !9, i64 48}
!186 = !{!184, !9, i64 56}
!187 = !{!184, !5, i64 24}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE", !10, i64 0}
!190 = !{!191, !5, i64 40}
!191 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE", !170, i64 0, !25, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!192 = !{!191, !9, i64 48}
!193 = !{!191, !9, i64 56}
!194 = !{!191, !5, i64 24}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE", !10, i64 0}
!197 = !{!198, !5, i64 40}
!198 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE", !170, i64 0, !28, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!199 = !{!198, !9, i64 48}
!200 = !{!198, !9, i64 56}
!201 = !{!198, !5, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE", !10, i64 0}
!204 = !{!205, !5, i64 40}
!205 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE", !170, i64 0, !31, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!206 = !{!205, !9, i64 48}
!207 = !{!205, !9, i64 56}
!208 = !{!205, !5, i64 24}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE", !10, i64 0}
!211 = !{!212, !5, i64 40}
!212 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE", !170, i64 0, !34, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!213 = !{!212, !9, i64 48}
!214 = !{!212, !9, i64 56}
!215 = !{!212, !5, i64 24}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE", !10, i64 0}
!218 = !{!219, !5, i64 40}
!219 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE", !170, i64 0, !37, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!220 = !{!219, !9, i64 48}
!221 = !{!219, !9, i64 56}
!222 = !{!219, !5, i64 24}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE", !10, i64 0}
!225 = !{!226, !5, i64 40}
!226 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE", !170, i64 0, !40, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!227 = !{!226, !9, i64 48}
!228 = !{!226, !9, i64 56}
!229 = !{!226, !5, i64 24}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE", !10, i64 0}
!232 = !{!233, !5, i64 40}
!233 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE", !170, i64 0, !43, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!234 = !{!233, !9, i64 48}
!235 = !{!233, !9, i64 56}
!236 = !{!233, !5, i64 24}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE", !10, i64 0}
!239 = !{!240, !5, i64 40}
!240 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE", !170, i64 0, !46, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!241 = !{!240, !9, i64 48}
!242 = !{!240, !9, i64 56}
!243 = !{!240, !5, i64 24}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE", !10, i64 0}
!246 = !{!247, !5, i64 40}
!247 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE", !170, i64 0, !49, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!248 = !{!247, !9, i64 48}
!249 = !{!247, !9, i64 56}
!250 = !{!247, !5, i64 24}
